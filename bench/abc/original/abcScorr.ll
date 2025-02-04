target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Obj_t_ = type { %union.anon.1, ptr, ptr, i64, i32, i32, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Tst_Dat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ %22, %20 ]
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %24, i32 noundef -1)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %89, %23
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = call ptr @Abc_NtkObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %92

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = call i32 @Abc_ObjIsNet(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38
  br label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %9, align 8, !tbaa !31
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = call ptr @Abc_ObjRegular(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = call ptr @Abc_ObjRegular(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !34
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = call i32 @Aig_ObjType(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = load ptr, ptr %11, align 8, !tbaa !34
  %75 = call i32 @Aig_ObjId(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  call void @Vec_IntWriteEntry(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  br label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = load ptr, ptr %11, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !31
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
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !36

92:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @Abc_NtkCoNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !14
  %101 = call ptr @Abc_NtkCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %150

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = call ptr @Abc_ObjFanin0(ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !31
  %107 = load ptr, ptr %9, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  store ptr %109, ptr %9, align 8, !tbaa !31
  %110 = load ptr, ptr %9, align 8, !tbaa !31
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %146

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = call ptr @Abc_ObjRegular(ptr noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !31
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %146

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = call ptr @Abc_ObjRegular(ptr noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !34
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %146

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !34
  %126 = call i32 @Aig_ObjType(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = load ptr, ptr %11, align 8, !tbaa !34
  %134 = call i32 @Aig_ObjId(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = call i32 @Abc_ObjId(ptr noundef %135)
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %134, i32 noundef %136)
  br label %145

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = load ptr, ptr %11, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %142 = call i32 @Abc_Lit2Var(i32 noundef %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !31
  %144 = call i32 @Abc_ObjId(ptr noundef %143)
  call void @Vec_IntWriteEntry(ptr noundef %138, i32 noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %137, %131
  br label %146

146:                                              ; preds = %145, %124, %118, %112, %104
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !14
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !14
  br label %93, !llvm.loop !38

150:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %205, %150
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = call i32 @Abc_NtkCiNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = call ptr @Abc_NtkCi(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %9, align 8, !tbaa !31
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %208

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8, !tbaa !31
  %164 = call ptr @Abc_ObjFanout0(ptr noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !31
  %165 = load ptr, ptr %9, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  store ptr %167, ptr %9, align 8, !tbaa !31
  %168 = load ptr, ptr %9, align 8, !tbaa !31
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %204

170:                                              ; preds = %162
  %171 = load ptr, ptr %9, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = call ptr @Abc_ObjRegular(ptr noundef %173)
  store ptr %174, ptr %10, align 8, !tbaa !31
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %204

176:                                              ; preds = %170
  %177 = load ptr, ptr %10, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = call ptr @Abc_ObjRegular(ptr noundef %179)
  store ptr %180, ptr %11, align 8, !tbaa !34
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  %183 = load ptr, ptr %11, align 8, !tbaa !34
  %184 = call i32 @Aig_ObjType(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !12
  %191 = load ptr, ptr %11, align 8, !tbaa !34
  %192 = call i32 @Aig_ObjId(ptr noundef %191)
  %193 = load ptr, ptr %8, align 8, !tbaa !31
  %194 = call i32 @Abc_ObjId(ptr noundef %193)
  call void @Vec_IntWriteEntry(ptr noundef %190, i32 noundef %192, i32 noundef %194)
  br label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %7, align 8, !tbaa !12
  %197 = load ptr, ptr %11, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !33
  %200 = call i32 @Abc_Lit2Var(i32 noundef %199)
  %201 = load ptr, ptr %8, align 8, !tbaa !31
  %202 = call i32 @Abc_ObjId(ptr noundef %201)
  call void @Vec_IntWriteEntry(ptr noundef %196, i32 noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %195, %189
  br label %204

204:                                              ; preds = %203, %182, %176, %170, %162
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4, !tbaa !14
  br label %151, !llvm.loop !39

208:                                              ; preds = %160
  %209 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !43

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestScorrGetName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Nm_ManFindNameById(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !76
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = call ptr @Abc_NtkTestScorrGetName(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = call ptr @Abc_NtkTestScorrGetName(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !78
  %25 = load ptr, ptr %14, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !76
  %33 = load ptr, ptr %14, align 8, !tbaa !78
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.1, ptr @.str.2
  %37 = load ptr, ptr %15, align 8, !tbaa !78
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str, ptr noundef %33, ptr noundef %36, ptr noundef %37) #9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = call ptr @Abc_NtkTestScorrGetName(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !78
  %18 = load ptr, ptr %12, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !76
  %23 = load ptr, ptr %12, align 8, !tbaa !78
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.1, ptr @.str.2
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %23, ptr noundef %26, ptr noundef @.str.3) #9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBmcFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = call ptr @Extra_FileNameGeneric(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_NtkBmcFileName.Buffer, ptr noundef @.str.4, ptr noundef %6, ptr noundef %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  call void @free(ptr noundef %15) #9
  store ptr null, ptr %3, align 8, !tbaa !78
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr @Abc_NtkBmcFileName.Buffer
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %20, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %23, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8, !tbaa !86
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  %32 = call ptr @Abc_NtkBmcFileName(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.5)
  store ptr %35, ptr %7, align 8, !tbaa !76
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ManSetPhase(ptr noundef %36)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %136, %33
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !87
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  br i1 %49, label %50, label %139

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = call i32 @Gia_ObjHasRepr(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %136

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = call i32 @Gia_ObjRepr(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !87
  %62 = load ptr, ptr %2, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !88
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !87
  %69 = call i32 @Gia_ObjIsRo(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !87
  %74 = call i32 @Gia_ObjIsRo(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !87
  %78 = call i32 @Gia_ObjIsConst0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %66
  br label %136

81:                                               ; preds = %76, %71
  br label %104

82:                                               ; preds = %56
  %83 = load ptr, ptr %2, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !87
  %90 = call i32 @Gia_ObjIsRo(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !87
  %95 = call i32 @Gia_ObjIsRo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !87
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
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !14
  %107 = call i32 @Gia_ObjRepr(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load i32, ptr %10, align 4, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !76
  %114 = load ptr, ptr %8, align 8, !tbaa !87
  %115 = call i32 @Gia_ObjPhase(ptr noundef %114)
  %116 = call i32 @Abc_NtkTestScorrWriteEquivConst(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115)
  %117 = load i32, ptr %11, align 4, !tbaa !14
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !14
  br label %135

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = call i32 @Gia_ObjRepr(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %10, align 4, !tbaa !14
  %126 = load ptr, ptr %7, align 8, !tbaa !76
  %127 = load ptr, ptr %9, align 8, !tbaa !87
  %128 = call i32 @Gia_ObjPhase(ptr noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !87
  %130 = call i32 @Gia_ObjPhase(ptr noundef %129)
  %131 = xor i32 %128, %130
  %132 = call i32 @Abc_NtkTestScorrWriteEquivPair(ptr noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %131)
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %11, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %119, %109
  br label %136

136:                                              ; preds = %135, %101, %80, %55
  %137 = load i32, ptr %10, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !14
  br label %37, !llvm.loop !90

139:                                              ; preds = %48
  %140 = load ptr, ptr %7, align 8, !tbaa !76
  %141 = call i32 @fclose(ptr noundef %140)
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = load ptr, ptr %6, align 8, !tbaa !78
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %142, ptr noundef %143)
  %145 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %145
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare void @Gia_ManSetPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !87
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %20, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %23, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 8, !tbaa !86
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  %32 = call ptr @Abc_NtkBmcFileName(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.5)
  store ptr %35, ptr %7, align 8, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %140, %33
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %143

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %139

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = call ptr @Aig_ObjRepr(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %140

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !88
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  %69 = call i32 @Saig_ObjIsLo(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !34
  %74 = call i32 @Saig_ObjIsLo(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !34
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = call ptr @Aig_ManConst1(ptr noundef %78)
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %66
  br label %140

82:                                               ; preds = %76, %71
  br label %106

83:                                               ; preds = %61
  %84 = load ptr, ptr %2, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !89
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !34
  %91 = call i32 @Saig_ObjIsLo(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = call i32 @Saig_ObjIsLo(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !34
  %100 = load ptr, ptr %5, align 8, !tbaa !8
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
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = call ptr @Aig_ManConst1(ptr noundef %108)
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = call i32 @Aig_ObjId(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !76
  %117 = load ptr, ptr %8, align 8, !tbaa !34
  %118 = call i32 @Aig_ObjPhase(ptr noundef %117)
  %119 = call i32 @Abc_NtkTestScorrWriteEquivConst(ptr noundef %112, ptr noundef %113, i32 noundef %115, ptr noundef %116, i32 noundef %118)
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %11, align 4, !tbaa !14
  br label %138

122:                                              ; preds = %106
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %4, align 8, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = call i32 @Aig_ObjId(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8, !tbaa !34
  %128 = call i32 @Aig_ObjId(ptr noundef %127)
  %129 = load ptr, ptr %7, align 8, !tbaa !76
  %130 = load ptr, ptr %9, align 8, !tbaa !34
  %131 = call i32 @Aig_ObjPhase(ptr noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !34
  %133 = call i32 @Aig_ObjPhase(ptr noundef %132)
  %134 = xor i32 %131, %133
  %135 = call i32 @Abc_NtkTestScorrWriteEquivPair(ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %128, ptr noundef %129, i32 noundef %134)
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %122, %111
  br label %139

139:                                              ; preds = %138, %54
  br label %140

140:                                              ; preds = %139, %103, %81, %60
  %141 = load i32, ptr %10, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !14
  br label %36, !llvm.loop !94

143:                                              ; preds = %49
  %144 = load ptr, ptr %7, align 8, !tbaa !76
  %145 = call i32 @fclose(ptr noundef %144)
  %146 = load i32, ptr %11, align 4, !tbaa !14
  %147 = load ptr, ptr %6, align 8, !tbaa !78
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %146, ptr noundef %147)
  %149 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.Cec_ParCor_t_, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.Ssw_Pars_t_, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !78
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %19, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !78
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.7)
  store ptr %37, ptr %18, align 8, !tbaa !76
  %38 = load ptr, ptr %18, align 8, !tbaa !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8, !tbaa !78
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %41)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %226

43:                                               ; preds = %8
  %44 = load ptr, ptr %18, align 8, !tbaa !76
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !78
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.5)
  store ptr %47, ptr %18, align 8, !tbaa !76
  %48 = load ptr, ptr %18, align 8, !tbaa !76
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !78
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %51)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %226

53:                                               ; preds = %43
  %54 = load ptr, ptr %18, align 8, !tbaa !76
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !78
  %57 = load ptr, ptr %10, align 8, !tbaa !78
  %58 = call i32 @Io_ReadFileType(ptr noundef %57)
  %59 = call ptr @Io_ReadNetlist(ptr noundef %56, i32 noundef %58, i32 noundef 1)
  store ptr %59, ptr %22, align 8, !tbaa !3
  %60 = load ptr, ptr %22, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %63)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %226

65:                                               ; preds = %53
  %66 = load ptr, ptr %22, align 8, !tbaa !3
  %67 = call ptr @Abc_NtkToLogic(ptr noundef %66)
  store ptr %67, ptr %23, align 8, !tbaa !3
  %68 = load ptr, ptr %23, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !78
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %72)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %226

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8, !tbaa !78
  %76 = call i32 @Extra_FileIsType(ptr noundef %75, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %79 = load ptr, ptr %23, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = call ptr @Extra_FileNameGenericAppend(ptr noundef %81, ptr noundef @.str.14)
  store ptr %82, ptr %31, align 8, !tbaa !78
  %83 = load ptr, ptr %31, align 8, !tbaa !78
  %84 = call noalias ptr @fopen(ptr noundef %83, ptr noundef @.str.7)
  store ptr %84, ptr %18, align 8, !tbaa !76
  %85 = load ptr, ptr %18, align 8, !tbaa !76
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %31, align 8, !tbaa !78
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %88)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %100

90:                                               ; preds = %78
  %91 = load ptr, ptr %23, align 8, !tbaa !3
  %92 = load ptr, ptr %31, align 8, !tbaa !78
  call void @Io_ReadBenchInit(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_NtkConvertDcLatches(ptr noundef %93)
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %31, align 8, !tbaa !78
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %90
  store i32 0, ptr %30, align 4
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %101 = load i32, ptr %30, align 4
  switch i32 %101, label %226 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %23, align 8, !tbaa !3
  %105 = call ptr @Abc_NtkStrash(ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %24, align 8, !tbaa !3
  %106 = load ptr, ptr %24, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !78
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %111)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %226

113:                                              ; preds = %103
  %114 = load ptr, ptr %24, align 8, !tbaa !3
  %115 = call ptr @Abc_NtkToDar(ptr noundef %114, i32 noundef 0, i32 noundef 1)
  store ptr %115, ptr %26, align 8, !tbaa !8
  %116 = load i32, ptr %14, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %171

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr %32, ptr %33, align 8, !tbaa !98
  %119 = load ptr, ptr %33, align 8, !tbaa !98
  call void @Cec_ManCorSetDefaultParams(ptr noundef %119)
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = load ptr, ptr %33, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 8, !tbaa !100
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = load ptr, ptr %33, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %124, i32 0, i32 8
  store i32 %123, ptr %125, align 8, !tbaa !102
  %126 = load i32, ptr %17, align 4, !tbaa !14
  %127 = load ptr, ptr %33, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %127, i32 0, i32 19
  store i32 %126, ptr %128, align 4, !tbaa !103
  %129 = load ptr, ptr %33, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %129, i32 0, i32 14
  store i32 1, ptr %130, align 8, !tbaa !104
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %132 = call ptr @Gia_ManFromAig(ptr noundef %131)
  store ptr %132, ptr %28, align 8, !tbaa !10
  %133 = load ptr, ptr %20, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 56, i1 false)
  %134 = load ptr, ptr %22, align 8, !tbaa !3
  %135 = load ptr, ptr %20, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !81
  %137 = load ptr, ptr %20, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !93
  %139 = load ptr, ptr %28, align 8, !tbaa !10
  %140 = load ptr, ptr %20, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !84
  %142 = load ptr, ptr %22, align 8, !tbaa !3
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  %144 = load ptr, ptr %28, align 8, !tbaa !10
  %145 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %21, align 8, !tbaa !12
  %146 = load ptr, ptr %20, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %146, i32 0, i32 3
  store ptr %145, ptr %147, align 8, !tbaa !83
  %148 = load ptr, ptr %11, align 8, !tbaa !78
  %149 = load ptr, ptr %20, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8, !tbaa !85
  %151 = load i32, ptr %15, align 4, !tbaa !14
  %152 = load ptr, ptr %20, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 8, !tbaa !88
  %154 = load i32, ptr %16, align 4, !tbaa !14
  %155 = load ptr, ptr %20, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %155, i32 0, i32 6
  store i32 %154, ptr %156, align 4, !tbaa !89
  %157 = load ptr, ptr %20, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %157, i32 0, i32 7
  store i32 1, ptr %158, align 8, !tbaa !86
  %159 = load ptr, ptr %20, align 8, !tbaa !79
  %160 = load ptr, ptr %33, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %160, i32 0, i32 20
  store ptr %159, ptr %161, align 8, !tbaa !105
  %162 = load ptr, ptr %33, align 8, !tbaa !98
  %163 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %162, i32 0, i32 21
  store ptr @Abc_NtkTestScorrWriteEquivGia, ptr %163, align 8, !tbaa !106
  %164 = load ptr, ptr %28, align 8, !tbaa !10
  %165 = load ptr, ptr %33, align 8, !tbaa !98
  %166 = call ptr @Cec_ManLSCorrespondence(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %29, align 8, !tbaa !10
  %167 = load ptr, ptr %29, align 8, !tbaa !10
  %168 = call ptr @Gia_ManToAigSimple(ptr noundef %167)
  store ptr %168, ptr %27, align 8, !tbaa !8
  %169 = load ptr, ptr %29, align 8, !tbaa !10
  call void @Gia_ManStop(ptr noundef %169)
  %170 = load ptr, ptr %28, align 8, !tbaa !10
  call void @Gia_ManStop(ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #9
  br label %215

171:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 184, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr %34, ptr %35, align 8, !tbaa !107
  %172 = load ptr, ptr %35, align 8, !tbaa !107
  call void @Ssw_ManSetDefaultParams(ptr noundef %172)
  %173 = load i32, ptr %13, align 4, !tbaa !14
  %174 = load ptr, ptr %35, align 8, !tbaa !107
  %175 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %174, i32 0, i32 8
  store i32 %173, ptr %175, align 8, !tbaa !109
  %176 = load i32, ptr %12, align 4, !tbaa !14
  %177 = load ptr, ptr %35, align 8, !tbaa !107
  %178 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %177, i32 0, i32 14
  store i32 %176, ptr %178, align 8, !tbaa !111
  %179 = load i32, ptr %17, align 4, !tbaa !14
  %180 = load ptr, ptr %35, align 8, !tbaa !107
  %181 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %180, i32 0, i32 28
  store i32 %179, ptr %181, align 8, !tbaa !112
  %182 = load ptr, ptr %20, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 56, i1 false)
  %183 = load ptr, ptr %22, align 8, !tbaa !3
  %184 = load ptr, ptr %20, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !81
  %186 = load ptr, ptr %26, align 8, !tbaa !8
  %187 = load ptr, ptr %20, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8, !tbaa !93
  %189 = load ptr, ptr %20, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %189, i32 0, i32 2
  store ptr null, ptr %190, align 8, !tbaa !84
  %191 = load ptr, ptr %22, align 8, !tbaa !3
  %192 = load ptr, ptr %26, align 8, !tbaa !8
  %193 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef %191, ptr noundef %192, ptr noundef null)
  store ptr %193, ptr %21, align 8, !tbaa !12
  %194 = load ptr, ptr %20, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %194, i32 0, i32 3
  store ptr %193, ptr %195, align 8, !tbaa !83
  %196 = load ptr, ptr %11, align 8, !tbaa !78
  %197 = load ptr, ptr %20, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %197, i32 0, i32 4
  store ptr %196, ptr %198, align 8, !tbaa !85
  %199 = load i32, ptr %15, align 4, !tbaa !14
  %200 = load ptr, ptr %20, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %200, i32 0, i32 5
  store i32 %199, ptr %201, align 8, !tbaa !88
  %202 = load i32, ptr %16, align 4, !tbaa !14
  %203 = load ptr, ptr %20, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %203, i32 0, i32 6
  store i32 %202, ptr %204, align 4, !tbaa !89
  %205 = load ptr, ptr %20, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw %struct.Tst_Dat_t_, ptr %205, i32 0, i32 7
  store i32 1, ptr %206, align 8, !tbaa !86
  %207 = load ptr, ptr %20, align 8, !tbaa !79
  %208 = load ptr, ptr %35, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %208, i32 0, i32 42
  store ptr %207, ptr %209, align 8, !tbaa !113
  %210 = load ptr, ptr %35, align 8, !tbaa !107
  %211 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %210, i32 0, i32 43
  store ptr @Abc_NtkTestScorrWriteEquivAig, ptr %211, align 8, !tbaa !114
  %212 = load ptr, ptr %26, align 8, !tbaa !8
  %213 = load ptr, ptr %35, align 8, !tbaa !107
  %214 = call ptr @Ssw_SignalCorrespondence(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %34) #9
  br label %215

215:                                              ; preds = %171, %118
  %216 = load ptr, ptr %24, align 8, !tbaa !3
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %25, align 8, !tbaa !3
  %219 = load ptr, ptr %21, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %220)
  %221 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %221)
  %222 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %222)
  %223 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %223)
  %224 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %224)
  %225 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %225, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %226

226:                                              ; preds = %215, %108, %100, %70, %62, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %227 = load ptr, ptr %9, align 8
  ret ptr %227
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Io_ReadFileType(ptr noundef) #3

declare ptr @Abc_NtkToLogic(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare i32 @Extra_FileIsType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare void @Io_ReadBenchInit(ptr noundef, ptr noundef) #3

declare void @Abc_NtkConvertDcLatches(ptr noundef) #3

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #3

declare ptr @Gia_ManFromAig(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Cec_ManLSCorrespondence(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @Ssw_ManSetDefaultParams(ptr noundef) #3

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkFromDarSeqSweep(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cec_ManScorrCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 184, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  call void @Ssw_ManSetDefaultParams(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %9, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %14, i32 0, i32 8
  store i32 %13, ptr %15, align 8, !tbaa !109
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = load ptr, ptr %9, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !116
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = load ptr, ptr %9, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 18
  store i32 %23, ptr %25, align 8, !tbaa !118
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = load ptr, ptr %9, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %29, i32 0, i32 28
  store i32 %28, ptr %30, align 8, !tbaa !112
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call ptr @Gia_ManToAigSimple(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !107
  %35 = call ptr @Ssw_SignalCorrespondence(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @Gia_ManFromAigSimple(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Gia_ManReprFromAigRepr(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %42
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #3

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !87
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !4, i64 160, !15, i64 168, !21, i64 176, !4, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !22, i64 208, !15, i64 216, !23, i64 224, !25, i64 240, !26, i64 248, !5, i64 256, !27, i64 264, !5, i64 272, !28, i64 280, !15, i64 284, !13, i64 288, !20, i64 296, !24, i64 304, !29, i64 312, !20, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !13, i64 376, !13, i64 384, !18, i64 392, !30, i64 400, !20, i64 408, !13, i64 416, !13, i64 424, !20, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!23, !15, i64 4}
!41 = !{!23, !15, i64 0}
!42 = !{!23, !24, i64 8}
!43 = distinct !{!43, !37}
!44 = !{!45, !15, i64 24}
!45 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !46, i64 32, !24, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !13, i64 64, !13, i64 72, !23, i64 80, !23, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !13, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !24, i64 184, !47, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !15, i64 224, !15, i64 228, !24, i64 232, !15, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !48, i64 272, !48, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !18, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !29, i64 368, !29, i64 376, !20, i64 384, !23, i64 392, !23, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !18, i64 512, !49, i64 520, !11, i64 528, !50, i64 536, !50, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !15, i64 592, !28, i64 596, !28, i64 600, !13, i64 608, !24, i64 616, !15, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !51, i64 720, !50, i64 728, !5, i64 736, !5, i64 744, !52, i64 752, !52, i64 760, !5, i64 768, !24, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !53, i64 832, !53, i64 840, !53, i64 848, !53, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !54, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !13, i64 912, !15, i64 920, !15, i64 924, !13, i64 928, !13, i64 936, !20, i64 944, !53, i64 952, !13, i64 960, !13, i64 968, !15, i64 976, !15, i64 980, !53, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !55, i64 1040, !56, i64 1048, !56, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !56, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !20, i64 1112}
!46 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!57 = !{!58, !20, i64 32}
!58 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !35, i64 48, !59, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !60, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !51, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !24, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !60, i64 248, !60, i64 256, !15, i64 264, !61, i64 272, !13, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !60, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !24, i64 368, !24, i64 376, !20, i64 384, !13, i64 392, !13, i64 400, !29, i64 408, !20, i64 416, !9, i64 424, !20, i64 432, !15, i64 440, !13, i64 448, !51, i64 456, !13, i64 464, !13, i64 472, !15, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !20, i64 512, !20, i64 520}
!59 = !{!"Aig_Obj_t_", !6, i64 0, !35, i64 8, !35, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!60 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!61 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!62 = !{!20, !20, i64 0}
!63 = !{!64, !15, i64 4}
!64 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!65 = !{!66, !4, i64 0}
!66 = !{!"Abc_Obj_t_", !4, i64 0, !32, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !23, i64 24, !23, i64 40, !6, i64 56, !6, i64 64}
!67 = !{!64, !5, i64 8}
!68 = !{!66, !24, i64 32}
!69 = !{!5, !5, i64 0}
!70 = !{!59, !15, i64 36}
!71 = !{!66, !15, i64 16}
!72 = !{!17, !20, i64 64}
!73 = !{!17, !20, i64 56}
!74 = !{!66, !24, i64 48}
!75 = !{!17, !19, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!78 = !{!18, !18, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Tst_Dat_t_", !5, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"Tst_Dat_t_", !4, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !18, i64 32, !15, i64 40, !15, i64 44, !15, i64 48}
!83 = !{!82, !13, i64 24}
!84 = !{!82, !11, i64 16}
!85 = !{!82, !18, i64 32}
!86 = !{!82, !15, i64 48}
!87 = !{!46, !46, i64 0}
!88 = !{!82, !15, i64 40}
!89 = !{!82, !15, i64 44}
!90 = distinct !{!90, !37}
!91 = !{!45, !46, i64 32}
!92 = !{!45, !47, i64 192}
!93 = !{!82, !9, i64 8}
!94 = distinct !{!94, !37}
!95 = !{!58, !60, i64 256}
!96 = !{!58, !35, i64 48}
!97 = !{!17, !18, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13Cec_ParCor_t_", !5, i64 0}
!100 = !{!101, !15, i64 16}
!101 = !{!"Cec_ParCor_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !5, i64 80, !5, i64 88}
!102 = !{!101, !15, i64 32}
!103 = !{!101, !15, i64 76}
!104 = !{!101, !15, i64 56}
!105 = !{!101, !5, i64 80}
!106 = !{!101, !5, i64 88}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!109 = !{!110, !15, i64 32}
!110 = !{!"Ssw_Pars_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !5, i64 168, !5, i64 176}
!111 = !{!110, !15, i64 56}
!112 = !{!110, !15, i64 112}
!113 = !{!110, !5, i64 168}
!114 = !{!110, !5, i64 176}
!115 = !{!101, !15, i64 8}
!116 = !{!110, !15, i64 12}
!117 = !{!101, !15, i64 40}
!118 = !{!110, !15, i64 72}
!119 = !{!45, !13, i64 64}
!120 = !{!45, !15, i64 16}
!121 = !{!58, !15, i64 108}
