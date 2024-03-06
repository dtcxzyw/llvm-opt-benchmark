target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Acec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Acec_Box_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Detected %d oversize support nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Rank %d:  Lit %d and %d do not pass verification.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Total errors in equivalence classes = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Finished computing equivalent nodes.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Leaf literals and their classes:\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Rank %2d : %2d  \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Rank = %4d : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Obj = %4d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Supp = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Moved %d pairs of PPs to normalize the matrix.\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Shifted one level up.\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Shifted one level down.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Box0: Matched %d entries out of %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Box1: Matched %d entries out of %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"Cannot find arithmetic boxes in both LHS and RHS. Trying regular CEC.\0A\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Cannot match arithmetic boxes in LHS and RHS. Trying regular CEC.\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Matching of adder trees in LHS and RHS succeeded.  \00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"The verification miter is written into file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"acec_miter.aig\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Miter computation has failed.\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.29 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_ManCecSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %20, i32 0, i32 9
  store i32 -1, ptr %21, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Acec_VerifyClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  %25 = call ptr @Vec_PtrAlloc(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  store ptr %29, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %95, %3
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_WecSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %98

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = call ptr @Vec_WrdAlloc(i32 noundef %43)
  store ptr %44, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %89, %41
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i64 %61, ptr %19, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp sgt i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %18, align 8
  call void @Vec_WrdPush(ptr noundef %68, i64 noundef 1311768465173141112)
  br label %89

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_Tt6MinBase(ptr noundef %19, ptr noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %18, align 8
  call void @Vec_WrdPush(ptr noundef %85, i64 noundef 1311768465173141112)
  br label %89

86:                                               ; preds = %69
  %87 = load ptr, ptr %18, align 8
  %88 = load i64, ptr %19, align 8
  call void @Vec_WrdPush(ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %86, %82, %65
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %45, !llvm.loop !4

92:                                               ; preds = %54
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %18, align 8
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %30, !llvm.loop !6

98:                                               ; preds = %39
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %106)
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %208, %104
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @Vec_WecSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @Vec_WecEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %211

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %204, %118
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %207

133:                                              ; preds = %131
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %200, %133
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %203

147:                                              ; preds = %145
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call i64 @Vec_WrdEntry(ptr noundef %148, i32 noundef %149)
  store i64 %150, ptr %21, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call i64 @Vec_WrdEntry(ptr noundef %151, i32 noundef %152)
  store i64 %153, ptr %22, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %147
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4
  %160 = load i64, ptr %21, align 8
  %161 = load i64, ptr %22, align 8
  %162 = icmp ne i64 %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load i64, ptr %21, align 8
  %165 = icmp ne i64 %164, 1311768465173141112
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i64, ptr %22, align 8
  %168 = icmp ne i64 %167, 1311768465173141112
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %12, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  br label %174

174:                                              ; preds = %169, %166, %163, %157
  br label %175

175:                                              ; preds = %174, %147
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %15, align 4
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %175
  %181 = load i32, ptr %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4
  %183 = load i64, ptr %21, align 8
  %184 = load i64, ptr %22, align 8
  %185 = xor i64 %184, -1
  %186 = icmp ne i64 %183, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = load i64, ptr %21, align 8
  %189 = icmp ne i64 %188, 1311768465173141112
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load i64, ptr %22, align 8
  %192 = icmp ne i64 %191, 1311768465173141112
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %12, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %198

198:                                              ; preds = %193, %190, %187, %180
  br label %199

199:                                              ; preds = %198, %175
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %136, !llvm.loop !7

203:                                              ; preds = %145
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  br label %122, !llvm.loop !8

207:                                              ; preds = %131
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %107, !llvm.loop !9

211:                                              ; preds = %116
  %212 = load i32, ptr %17, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %215)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %7, align 8
  call void @Vec_VecFree(ptr noundef %218)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

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
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Tt6HasVar(i64 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %48

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @Abc_Tt6SwapVars(i64 noundef %41, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !11

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_CommonStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ManConst0(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Gia_ManStart(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %48, %13
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Gia_ManCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %29, !llvm.loop !12

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %52)
  br label %80

53:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @Gia_ManCi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @Gia_ManCi(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @Gia_Obj2Lit(ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %54, !llvm.loop !13

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %51
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i1 [ false, %81 ], [ %91, %87 ]
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Gia_ObjIsAnd(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_ObjFanin0Copy(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Gia_ObjFanin1Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManHashAnd(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %99, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %81, !llvm.loop !14

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Acec_CommonFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Gia_ObjIsAnd(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @Gia_ObjRefNumId(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  %27 = call i32 @Gia_ManAppendCo(ptr noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %5, !llvm.loop !15

33:                                               ; preds = %5
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
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
define ptr @Acec_CountRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @Vec_IntWriteEntry(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %53, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ObjIsCand(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ObjPhase(ptr noundef %49)
  %51 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %47, i32 noundef %51)
  br label %52

52:                                               ; preds = %34, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %16, !llvm.loop !16

56:                                               ; preds = %27
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
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

declare void @Gia_ManSetPhase(ptr noundef) #2

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
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Acec_ComputeEquivClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Acec_CommonStart(ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Acec_CommonStart(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @Acec_CommonFinish(ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @Gia_ManComputeGiaEquivs(ptr noundef %19, i32 noundef 100, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @Acec_CountRemap(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @Acec_CountRemap(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %30)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %9, align 8
  %34 = sub nsw i64 %32, %33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %34)
  ret void
}

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchBoxesSort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Abc_Lit2LitL(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_Lit2LitL(ptr noundef %32, i32 noundef %37)
  %39 = icmp sgt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !17

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11, !llvm.loop !18

69:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchPrintEquivLits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %65, %4
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %68

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %65

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %34, i32 noundef %36)
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %60, %33
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.8, ptr @.str.9
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @Abc_Lit2LitL(ptr noundef %56, i32 noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %53, i32 noundef %55, i32 noundef %58)
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %38, !llvm.loop !19

63:                                               ; preds = %47
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %63, %32
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %17, !llvm.loop !20

68:                                               ; preds = %26
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %175

72:                                               ; preds = %68
  %73 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Gia_ManObjNum(ptr noundef %74)
  %76 = call ptr @Vec_WrdStart(i32 noundef %75)
  store ptr %76, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %169, %72
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Vec_WecSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %172

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %169

93:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %164, %93
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %167

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i64 %110, ptr %15, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %111)
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @Abc_Lit2Var(i32 noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %114)
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp sgt i32 %117, 6
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %121)
  br label %164

123:                                              ; preds = %105
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Vec_Int_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @Abc_Tt6MinBase(ptr noundef %15, ptr noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Vec_Int_t_, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp sgt i32 %134, 5
  br i1 %135, label %136, label %140

136:                                              ; preds = %123
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %138)
  br label %164

140:                                              ; preds = %123
  %141 = load ptr, ptr @stdout, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  call void @Extra_PrintHex(ptr noundef %141, ptr noundef %15, i32 noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %149

149:                                              ; preds = %147, %140
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %155

155:                                              ; preds = %153, %149
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %161

161:                                              ; preds = %159, %155
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %163 = load ptr, ptr %9, align 8
  call void @Vec_IntPrint(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %136, %119
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %94, !llvm.loop !21

167:                                              ; preds = %103
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %169

169:                                              ; preds = %167, %92
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %77, !llvm.loop !22

172:                                              ; preds = %86
  %173 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8
  call void @Vec_WrdFree(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %71
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

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !23

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MatchCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = call ptr @Vec_WecStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Vec_IntArray(ptr noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Abc_Lit2LitL(ptr noundef %40, i32 noundef %41)
  call void @Vec_WecPush(ptr noundef %37, i32 noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %25, !llvm.loop !24

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %13, !llvm.loop !25

50:                                               ; preds = %22
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
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
define i32 @Acec_MatchCountCommon(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %49, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %24
  br label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Vec_IntTwoFindCommonReverse(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %37, %36
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %13, !llvm.loop !26

52:                                               ; preds = %22
  %53 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntTwoFindCommonReverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %71, %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  br label %34, !llvm.loop !27

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define void @Vec_IntInsertOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 4
  br label %13, !llvm.loop !28

27:                                               ; preds = %22, %13
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %7, align 4
  call void @Vec_IntInsert(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4
  call void @Vec_IntInsert(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !29

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MoveDuplicates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %82, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %85

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %78, %31
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %81

46:                                               ; preds = %44
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %9, align 4
  br label %78

52:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  call void @Vec_IntDrop(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %8, align 4
  call void @Vec_IntDrop(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  call void @Vec_IntDrop(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4
  call void @Vec_IntDrop(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = call ptr @Vec_WecEntry(ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = call ptr @Vec_WecEntry(ptr noundef %70, i32 noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  call void @Vec_IntInsertOrder(ptr noundef %69, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %52, %50
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %35, !llvm.loop !30

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %13, !llvm.loop !31

85:                                               ; preds = %30, %22
  %86 = load i32, ptr %12, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %86)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !32

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchCheckShift(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @Acec_MatchCopy(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @Acec_MatchCopy(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 @Acec_MatchCountCommon(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @Acec_MatchCountCommon(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @Acec_MatchCountCommon(ptr noundef %34, ptr noundef %35, i32 noundef -1)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %8
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %19, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @Vec_WecInsertLevel(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @Vec_WecInsertLevel(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @Vec_WecInsertLevel(ptr noundef %49, i32 noundef 0)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %69

52:                                               ; preds = %40, %8
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %20, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @Vec_WecInsertLevel(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @Vec_WecInsertLevel(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %18, align 8
  %66 = call ptr @Vec_WecInsertLevel(ptr noundef %65, i32 noundef 0)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %68

68:                                               ; preds = %60, %56, %52
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %17, align 8
  call void @Acec_MoveDuplicates(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %18, align 8
  call void @Acec_MoveDuplicates(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8
  call void @Vec_WecFree(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  call void @Vec_WecFree(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecInsertLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_WecGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_WecGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %38
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i64 -2
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %55, %27
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i64 %47
  %49 = icmp uge ptr %42, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i64 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %53, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 16, i1 false)
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %56, i32 -1
  store ptr %57, ptr %5, align 8
  br label %41, !llvm.loop !33

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i64 %63
  call void @Vec_IntZero(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i64 %69
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_MatchBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Acec_Box_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Acec_Box_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @Acec_ComputeEquivClasses(ptr noundef %25, ptr noundef %28, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %51, %2
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Acec_Box_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Acec_Box_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  call void @Acec_MatchBoxesSort(ptr noundef %46, i32 noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %29, !llvm.loop !34

54:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Acec_Box_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_WecSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Acec_Box_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @Vec_IntArray(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Vec_IntArray(ptr noundef %75)
  call void @Acec_MatchBoxesSort(ptr noundef %72, i32 noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %55, !llvm.loop !35

80:                                               ; preds = %68
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Acec_Box_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Acec_Box_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Acec_Box_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Acec_Box_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Acec_Box_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Acec_Box_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  call void @Acec_MatchCheckShift(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Acec_Box_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_WecSize(ptr noundef %103)
  %105 = call ptr @Vec_WecStart(i32 noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Acec_Box_t_, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Acec_Box_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_WecSize(ptr noundef %110)
  %112 = call ptr @Vec_WecStart(i32 noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Acec_Box_t_, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Acec_Box_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_WecSize(ptr noundef %117)
  %119 = call ptr @Vec_WecStart(i32 noundef %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Acec_Box_t_, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Acec_Box_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_WecSize(ptr noundef %124)
  %126 = call ptr @Vec_WecStart(i32 noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Acec_Box_t_, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Acec_Box_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_WecSize(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Acec_Box_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_WecSize(ptr noundef %135)
  %137 = call i32 @Abc_MinInt(i32 noundef %132, i32 noundef %136)
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %161, %80
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Acec_Box_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_WecSize(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Acec_Box_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i1 [ false, %139 ], [ true, %146 ]
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Acec_Box_t_, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @Vec_WecEntry(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8
  call void @Vec_IntAppend(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %139, !llvm.loop !36

164:                                              ; preds = %152
  %165 = load i32, ptr %9, align 4
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %188, %164
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Acec_Box_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_WecSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Acec_Box_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @Vec_WecEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Acec_Box_t_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @Vec_WecEntry(ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %7, align 8
  call void @Vec_IntAppend(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %166, !llvm.loop !37

191:                                              ; preds = %179
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %305, %191
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %9, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %308

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Acec_Box_t_, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @Vec_WecEntry(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Acec_Box_t_, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %8, align 4
  %206 = call ptr @Vec_WecEntry(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Acec_Box_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @Vec_WecEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Acec_Box_t_, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @Vec_WecEntry(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Acec_Box_t_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @Vec_WecEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Acec_Box_t_, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call ptr @Vec_WecEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = call ptr @Vec_IntArray(ptr noundef %227)
  store ptr %228, ptr %17, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = call ptr @Vec_IntArray(ptr noundef %229)
  store ptr %230, ptr %18, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = call ptr @Vec_IntLimit(ptr noundef %231)
  store ptr %232, ptr %19, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = call ptr @Vec_IntLimit(ptr noundef %233)
  store ptr %234, ptr %20, align 8
  br label %235

235:                                              ; preds = %283, %196
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = icmp ult ptr %240, %241
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi i1 [ false, %235 ], [ %242, %239 ]
  br i1 %244, label %245, label %284

245:                                              ; preds = %243
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @Vec_IntArray(ptr noundef %246)
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @Abc_Lit2LitL(ptr noundef %247, i32 noundef %249)
  store i32 %250, ptr %21, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @Vec_IntArray(ptr noundef %251)
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @Abc_Lit2LitL(ptr noundef %252, i32 noundef %254)
  store i32 %255, ptr %22, align 4
  %256 = load i32, ptr %21, align 4
  %257 = load i32, ptr %22, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %245
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds i32, ptr %261, i32 1
  store ptr %262, ptr %17, align 8
  %263 = load i32, ptr %261, align 4
  call void @Vec_IntPush(ptr noundef %260, i32 noundef %263)
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds i32, ptr %265, i32 1
  store ptr %266, ptr %18, align 8
  %267 = load i32, ptr %265, align 4
  call void @Vec_IntPush(ptr noundef %264, i32 noundef %267)
  br label %283

268:                                              ; preds = %245
  %269 = load i32, ptr %21, align 4
  %270 = load i32, ptr %22, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds i32, ptr %274, i32 1
  store ptr %275, ptr %17, align 8
  %276 = load i32, ptr %274, align 4
  call void @Vec_IntPush(ptr noundef %273, i32 noundef %276)
  br label %282

277:                                              ; preds = %268
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds i32, ptr %279, i32 1
  store ptr %280, ptr %18, align 8
  %281 = load i32, ptr %279, align 4
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %281)
  br label %282

282:                                              ; preds = %277, %272
  br label %283

283:                                              ; preds = %282, %259
  br label %235, !llvm.loop !38

284:                                              ; preds = %243
  br label %285

285:                                              ; preds = %289, %284
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds i32, ptr %291, i32 1
  store ptr %292, ptr %17, align 8
  %293 = load i32, ptr %291, align 4
  call void @Vec_IntPush(ptr noundef %290, i32 noundef %293)
  br label %285, !llvm.loop !39

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %299, %294
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = icmp ult ptr %296, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds i32, ptr %301, i32 1
  store ptr %302, ptr %18, align 8
  %303 = load i32, ptr %301, align 4
  call void @Vec_IntPush(ptr noundef %300, i32 noundef %303)
  br label %295, !llvm.loop !40

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4
  br label %192, !llvm.loop !41

308:                                              ; preds = %192
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Acec_Box_t_, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @Vec_WecSizeSize(ptr noundef %311)
  store i32 %312, ptr %10, align 4
  %313 = load i32, ptr %10, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Acec_Box_t_, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @Vec_WecSizeSize(ptr noundef %316)
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %313, i32 noundef %317)
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Acec_Box_t_, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @Vec_WecSizeSize(ptr noundef %322)
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %319, i32 noundef %323)
  %325 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %325)
  %326 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %326)
  %327 = load i32, ptr %10, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
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
  br label %7, !llvm.loop !42

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !43

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Acec_Solve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Cec_ParCec_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Acec_ProduceBox(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Acec_ProduceBox(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %3
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %71

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @Acec_MatchBoxes(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %70

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @Acec_InsertBox(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @Acec_InsertBox(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %8, align 8
  %53 = sub nsw i64 %51, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Gia_ManCoNum(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %54, i32 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Gia_ManCoNum(ptr noundef %59)
  %61 = sub nsw i32 %60, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %58, i32 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @Gia_ManCoNum(ptr noundef %63)
  %65 = sub nsw i32 %64, 2
  call void @Gia_ManPatchCoDriver(ptr noundef %62, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @Gia_ManCoNum(ptr noundef %67)
  %69 = sub nsw i32 %68, 2
  call void @Gia_ManPatchCoDriver(ptr noundef %66, i32 noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %45, %43
  br label %71

71:                                               ; preds = %70, %36
  %72 = load ptr, ptr %13, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Acec_ParCec_t_, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @Gia_ManMiter(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27)
  %90 = load ptr, ptr %9, align 8
  call void @Gia_AigerWrite(ptr noundef %90, ptr noundef @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Cec_ManVerify(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 50
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 50
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %106)
  br label %109

107:                                              ; preds = %71
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %109

109:                                              ; preds = %107, %91
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %115
  call void @Acec_BoxFreeP(ptr noundef %14)
  call void @Acec_BoxFreeP(ptr noundef %15)
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

declare ptr @Acec_ProduceBox(ptr noundef, i32 noundef) #2

declare ptr @Acec_InsertBox(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #2

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.36)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.37)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #2

declare void @Acec_BoxFreeP(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
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
  call void @free(ptr noundef %28) #12
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
  br label %4, !llvm.loop !44

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
  call void @free(ptr noundef %49) #12
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
