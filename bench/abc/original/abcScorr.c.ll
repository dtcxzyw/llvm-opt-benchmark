target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Obj_t_ = type { %union.anon.1, ptr, ptr, i64, i32, i32, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Tst_Dat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s=%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@Abc_NtkBmcFileName.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"%s_bmc%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"%d pairs of sequentially equivalent nodes are written into file \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Output file \22%s\22 cannot be opened.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Reading input file \22%s\22 has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Deriving logic network from input file %s has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".bench\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".BENCH\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Init file \22%s\22 cannot be opened.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Initial state was derived from file \22%s\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Deriving strashed network from input file %s has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapGiaIntoNameId(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ %22, %20 ]
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %24, i32 noundef -1)
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %89, %23
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %92

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Abc_ObjIsNet(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38
  br label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @Abc_ObjRegular(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @Abc_ObjRegular(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Aig_ObjType(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Aig_ObjId(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  call void @Vec_IntWriteEntry(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  br label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Abc_ObjId(ptr noundef %84)
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %78, %72
  br label %87

87:                                               ; preds = %86, %65, %59, %53, %46
  br label %88

88:                                               ; preds = %87, %45
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %25, !llvm.loop !4

92:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Abc_NtkCoNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @Abc_NtkCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %150

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @Abc_ObjFanin0(ptr noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %146

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @Abc_ObjRegular(ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %146

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Abc_ObjRegular(ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %146

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @Aig_ObjType(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @Aig_ObjId(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @Abc_ObjId(ptr noundef %135)
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %134, i32 noundef %136)
  br label %145

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @Abc_Lit2Var(i32 noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @Abc_ObjId(ptr noundef %143)
  call void @Vec_IntWriteEntry(ptr noundef %138, i32 noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %137, %131
  br label %146

146:                                              ; preds = %145, %124, %118, %112, %104
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %93, !llvm.loop !6

150:                                              ; preds = %102
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %205, %150
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Abc_NtkCiNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @Abc_NtkCi(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %208

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @Abc_ObjFanout0(ptr noundef %163)
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %204

170:                                              ; preds = %162
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @Abc_ObjRegular(ptr noundef %173)
  store ptr %174, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %204

176:                                              ; preds = %170
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @Abc_ObjRegular(ptr noundef %179)
  store ptr %180, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @Aig_ObjType(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call i32 @Aig_ObjId(ptr noundef %191)
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @Abc_ObjId(ptr noundef %193)
  call void @Vec_IntWriteEntry(ptr noundef %190, i32 noundef %192, i32 noundef %194)
  br label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = call i32 @Abc_Lit2Var(i32 noundef %199)
  %201 = load ptr, ptr %8, align 8
  %202 = call i32 @Abc_ObjId(ptr noundef %201)
  call void @Vec_IntWriteEntry(ptr noundef %196, i32 noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %195, %189
  br label %204

204:                                              ; preds = %203, %182, %176, %170, %162
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %151, !llvm.loop !7

208:                                              ; preds = %160
  %209 = load ptr, ptr %7, align 8
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
  br label %10, !llvm.loop !8

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestScorrGetName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Nm_ManFindNameById(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
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

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivPair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @Abc_NtkTestScorrGetName(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @Abc_NtkTestScorrGetName(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  store i32 0, ptr %7, align 4
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.1, ptr @.str.2
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef %32, ptr noundef %35, ptr noundef %36) #8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %29
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @Abc_NtkTestScorrGetName(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.1, ptr @.str.2
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef %22, ptr noundef %25, ptr noundef @.str.3) #8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBmcFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Extra_FileNameGeneric(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_NtkBmcFileName.Buffer, ptr noundef @.str.4, ptr noundef %6, ptr noundef %10) #8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #8
  store ptr null, ptr %3, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret ptr @Abc_NtkBmcFileName.Buffer
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_NtkBmcFileName(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %6, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.5)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  call void @Gia_ManSetPhase(ptr noundef %36)
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %136, %33
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  br i1 %49, label %50, label %139

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Gia_ObjHasRepr(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %136

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @Gia_ObjRepr(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Gia_ObjIsRo(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Gia_ObjIsRo(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @Gia_ObjIsConst0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %66
  br label %136

81:                                               ; preds = %76, %71
  br label %104

82:                                               ; preds = %56
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @Gia_ObjIsRo(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Gia_ObjIsRo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @Gia_ObjIsConst0(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %136

102:                                              ; preds = %97, %92, %87
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @Gia_ObjRepr(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @Gia_ObjPhase(ptr noundef %114)
  %116 = call i32 @Abc_NtkTestScorrWriteEquivConst(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115)
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4
  br label %135

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @Gia_ObjRepr(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @Gia_ObjPhase(ptr noundef %127)
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Gia_ObjPhase(ptr noundef %129)
  %131 = xor i32 %128, %130
  %132 = call i32 @Abc_NtkTestScorrWriteEquivPair(ptr noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %131)
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %119, %109
  br label %136

136:                                              ; preds = %135, %101, %80, %55
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %37, !llvm.loop !9

139:                                              ; preds = %48
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @fclose(ptr noundef %140)
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %142, ptr noundef %143)
  %145 = load i32, ptr %11, align 4
  ret i32 %145
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @Gia_ManSetPhase(ptr noundef) #1

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
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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

declare i32 @fclose(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_NtkBmcFileName(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %6, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.5)
  store ptr %35, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %140, %33
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %143

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %139

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Aig_ObjRepr(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %140

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Saig_ObjIsLo(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Saig_ObjIsLo(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Aig_ManConst1(ptr noundef %78)
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %66
  br label %140

82:                                               ; preds = %76, %71
  br label %106

83:                                               ; preds = %61
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Saig_ObjIsLo(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @Saig_ObjIsLo(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @Aig_ManConst1(ptr noundef %100)
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  br label %140

104:                                              ; preds = %98, %93, %88
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %82
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @Aig_ManConst1(ptr noundef %108)
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @Aig_ObjId(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Aig_ObjPhase(ptr noundef %117)
  %119 = call i32 @Abc_NtkTestScorrWriteEquivConst(ptr noundef %112, ptr noundef %113, i32 noundef %115, ptr noundef %116, i32 noundef %118)
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %11, align 4
  br label %138

122:                                              ; preds = %106
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @Aig_ObjId(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Aig_ObjId(ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @Aig_ObjPhase(ptr noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @Aig_ObjPhase(ptr noundef %132)
  %134 = xor i32 %131, %133
  %135 = call i32 @Abc_NtkTestScorrWriteEquivPair(ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %128, ptr noundef %129, i32 noundef %134)
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %122, %111
  br label %139

139:                                              ; preds = %138, %54
  br label %140

140:                                              ; preds = %139, %103, %81, %60
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %36, !llvm.loop !10

143:                                              ; preds = %49
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @fclose(ptr noundef %144)
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %146, ptr noundef %147)
  %149 = load i32, ptr %11, align 4
  ret i32 %149
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
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestScorr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Tst_Dat_t_, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.Cec_ParCor_t_, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.Ssw_Pars_t_, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %19, ptr %20, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.7)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %40)
  store ptr null, ptr %9, align 8
  br label %222

42:                                               ; preds = %8
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.5)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %50)
  store ptr null, ptr %9, align 8
  br label %222

52:                                               ; preds = %42
  %53 = load ptr, ptr %18, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @Io_ReadFileType(ptr noundef %56)
  %58 = call ptr @Io_ReadNetlist(ptr noundef %55, i32 noundef %57, i32 noundef 1)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %62)
  store ptr null, ptr %9, align 8
  br label %222

64:                                               ; preds = %52
  %65 = load ptr, ptr %22, align 8
  %66 = call ptr @Abc_NtkToLogic(ptr noundef %65)
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %22, align 8
  call void @Abc_NtkDelete(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %71)
  store ptr null, ptr %9, align 8
  br label %222

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @Extra_FileIsType(ptr noundef %74, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Extra_FileNameGenericAppend(ptr noundef %80, ptr noundef @.str.14)
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = call noalias ptr @fopen(ptr noundef %82, ptr noundef @.str.7)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load ptr, ptr %30, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %87)
  store ptr null, ptr %9, align 8
  br label %222

89:                                               ; preds = %77
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %30, align 8
  call void @Io_ReadBenchInit(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %23, align 8
  call void @Abc_NtkConvertDcLatches(ptr noundef %92)
  %93 = load i32, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %30, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %89
  br label %99

99:                                               ; preds = %98, %73
  %100 = load ptr, ptr %23, align 8
  %101 = call ptr @Abc_NtkStrash(ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %24, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %23, align 8
  call void @Abc_NtkDelete(ptr noundef %105)
  %106 = load ptr, ptr %22, align 8
  call void @Abc_NtkDelete(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %107)
  store ptr null, ptr %9, align 8
  br label %222

109:                                              ; preds = %99
  %110 = load ptr, ptr %24, align 8
  %111 = call ptr @Abc_NtkToDar(ptr noundef %110, i32 noundef 0, i32 noundef 1)
  store ptr %111, ptr %26, align 8
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %167

114:                                              ; preds = %109
  store ptr %31, ptr %32, align 8
  %115 = load ptr, ptr %32, align 8
  call void @Cec_ManCorSetDefaultParams(ptr noundef %115)
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %120, i32 0, i32 8
  store i32 %119, ptr %121, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %123, i32 0, i32 19
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %32, align 8
  %126 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %125, i32 0, i32 14
  store i32 1, ptr %126, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = call ptr @Gia_ManFromAig(ptr noundef %127)
  store ptr %128, ptr %28, align 8
  %129 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 56, i1 false)
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %133, i32 0, i32 1
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %142, i32 0, i32 3
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %151, i32 0, i32 6
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %153, i32 0, i32 7
  store i32 1, ptr %154, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %156, i32 0, i32 20
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %158, i32 0, i32 21
  store ptr @Abc_NtkTestScorrWriteEquivGia, ptr %159, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = load ptr, ptr %32, align 8
  %162 = call ptr @Cec_ManLSCorrespondence(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = call ptr @Gia_ManToAigSimple(ptr noundef %163)
  store ptr %164, ptr %27, align 8
  %165 = load ptr, ptr %29, align 8
  call void @Gia_ManStop(ptr noundef %165)
  %166 = load ptr, ptr %28, align 8
  call void @Gia_ManStop(ptr noundef %166)
  br label %211

167:                                              ; preds = %109
  store ptr %33, ptr %34, align 8
  %168 = load ptr, ptr %34, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %168)
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %170, i32 0, i32 8
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %173, i32 0, i32 14
  store i32 %172, ptr %174, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load ptr, ptr %34, align 8
  %177 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %176, i32 0, i32 28
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 56, i1 false)
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %185, i32 0, i32 2
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %26, align 8
  %189 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef %187, ptr noundef %188, ptr noundef null)
  store ptr %189, ptr %21, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %193, i32 0, i32 4
  store ptr %192, ptr %194, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %196, i32 0, i32 5
  store i32 %195, ptr %197, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %199, i32 0, i32 6
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct.Tst_Dat_t_, ptr %201, i32 0, i32 7
  store i32 1, ptr %202, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %204, i32 0, i32 40
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %206, i32 0, i32 41
  store ptr @Abc_NtkTestScorrWriteEquivAig, ptr %207, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = call ptr @Ssw_SignalCorrespondence(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %27, align 8
  br label %211

211:                                              ; preds = %167, %114
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %25, align 8
  %215 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %215)
  %216 = load ptr, ptr %26, align 8
  call void @Aig_ManStop(ptr noundef %216)
  %217 = load ptr, ptr %27, align 8
  call void @Aig_ManStop(ptr noundef %217)
  %218 = load ptr, ptr %24, align 8
  call void @Abc_NtkDelete(ptr noundef %218)
  %219 = load ptr, ptr %23, align 8
  call void @Abc_NtkDelete(ptr noundef %219)
  %220 = load ptr, ptr %22, align 8
  call void @Abc_NtkDelete(ptr noundef %220)
  %221 = load ptr, ptr %25, align 8
  store ptr %221, ptr %9, align 8
  br label %222

222:                                              ; preds = %211, %104, %86, %69, %61, %49, %39
  %223 = load ptr, ptr %9, align 8
  ret ptr %223
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_ReadFileType(ptr noundef) #1

declare ptr @Abc_NtkToLogic(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare i32 @Extra_FileIsType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Io_ReadBenchInit(ptr noundef, ptr noundef) #1

declare void @Abc_NtkConvertDcLatches(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #1

declare ptr @Gia_ManFromAig(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @Cec_ManLSCorrespondence(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @Ssw_ManSetDefaultParams(ptr noundef) #1

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkFromDarSeqSweep(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManScorrCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %14, i32 0, i32 8
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 18
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %29, i32 0, i32 28
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Gia_ManToAigSimple(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Ssw_SignalCorrespondence(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Gia_ManFromAigSimple(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  call void @Gia_ManReprFromAigRepr(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
