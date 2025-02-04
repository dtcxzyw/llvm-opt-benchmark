target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Bmc_Mna_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [57 x i8] c"%5d : 0 =%7d    1 =%7d    x =%7d    all =%7d   out = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Finished %d frames. First x-valued PO is in frame %d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Frame %4d :  Roots = %6d  Leaves = %6d  Cone = %6d\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"SAT solver became UNSAT after adding clauses.\0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"%4d :  PI =%9d.  AIG =%9d.  Var =%8d.  In =%6d.  And =%9d.  Cla =%9d.  Conf =%9d.  Mem =%7.1f MB   \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"SAT solver reached conflict/runtime limit in frame %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"frames.aig\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Dumped unfolded frames into file \22frames.aig\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Unfolding for %d frames with first non-trivial PO %d.  \00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"\0A\0A\0AError in CNF generation:  Constant literal!\0A\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output %d is trivially SAT.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_MnaTernary(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @Gia_ManCoNum(ptr noundef %20)
  %22 = mul nsw i32 2, %21
  %23 = call i32 @Abc_BitWordNum(i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %19, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %43, %5
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Gia_ManPiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 3, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !8
  br label %28, !llvm.loop !18

46:                                               ; preds = %38
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @Gia_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @Gia_ManPoNum(ptr noundef %54)
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  %58 = call ptr @Gia_ManCo(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %47
  %61 = phi i1 [ false, %47 ], [ %59, %52 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !8
  br label %47, !llvm.loop !20

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 -1, ptr %69, align 4, !tbaa !8
  %70 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %70, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %274, %68
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %277

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %277

94:                                               ; preds = %86, %82, %79
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = call i32 @Gia_ManRegNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call i32 @Gia_ManPoNum(ptr noundef %102)
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = add nsw i32 %103, %104
  %106 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %105)
  store ptr %106, ptr %14, align 8, !tbaa !16
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i32 @Gia_ManPiNum(ptr noundef %110)
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  %114 = call ptr @Gia_ManCi(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !16
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %108, %100, %95
  %117 = phi i1 [ false, %100 ], [ false, %95 ], [ %115, %108 ]
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = load ptr, ptr %14, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = load ptr, ptr %15, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !8
  br label %95, !llvm.loop !23

127:                                              ; preds = %116
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %163, %127
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !24
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = call ptr @Gia_ManObj(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !16
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ false, %128 ], [ %138, %134 ]
  br i1 %140, label %141, label %166

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8, !tbaa !16
  %143 = call i32 @Gia_ObjIsAnd(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  br label %162

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !16
  %148 = call ptr @Gia_ObjFanin0(ptr noundef %147)
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = load ptr, ptr %14, align 8, !tbaa !16
  %152 = call i32 @Gia_ObjFaninC0(ptr noundef %151)
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  %154 = call ptr @Gia_ObjFanin1(ptr noundef %153)
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = load ptr, ptr %14, align 8, !tbaa !16
  %158 = call i32 @Gia_ObjFaninC1(ptr noundef %157)
  %159 = call i32 @Gia_XsimAndCond(i32 noundef %150, i32 noundef %152, i32 noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %14, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %146, %145
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !8
  br label %128, !llvm.loop !40

166:                                              ; preds = %139
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = mul i64 4, %168
  %170 = call noalias ptr @malloc(i64 noundef %169) #13
  store ptr %170, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %217, %166
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load i32, ptr %17, align 4, !tbaa !8
  %181 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %14, align 8, !tbaa !16
  %182 = icmp ne ptr %181, null
  br label %183

183:                                              ; preds = %178, %171
  %184 = phi i1 [ false, %171 ], [ %182, %178 ]
  br i1 %184, label %185, label %220

185:                                              ; preds = %183
  %186 = load ptr, ptr %14, align 8, !tbaa !16
  %187 = call ptr @Gia_ObjFanin0(ptr noundef %186)
  %188 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = load ptr, ptr %14, align 8, !tbaa !16
  %191 = call i32 @Gia_ObjFaninC0(ptr noundef %190)
  %192 = call i32 @Gia_XsimNotCond(i32 noundef %189, i32 noundef %191)
  %193 = load ptr, ptr %14, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4, !tbaa !14
  %195 = load ptr, ptr %12, align 8, !tbaa !10
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = load ptr, ptr %14, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !14
  call void @Gia_ManTerSimInfoSet(ptr noundef %195, i32 noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %216

203:                                              ; preds = %185
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call i32 @Gia_ManPoNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %214, ptr %215, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %213, %208, %203, %185
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !8
  br label %171, !llvm.loop !42

220:                                              ; preds = %183
  %221 = load ptr, ptr %11, align 8, !tbaa !21
  %222 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %221, ptr noundef %222)
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  br label %274

226:                                              ; preds = %220
  %227 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 0, ptr %227, align 4, !tbaa !8
  %228 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 0, ptr %228, align 8, !tbaa !8
  %229 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 0, ptr %229, align 4, !tbaa !8
  %230 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %230, align 16, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %254, %226
  %232 = load i32, ptr %17, align 4, !tbaa !8
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = call i32 @Gia_ManRegNum(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = call i32 @Gia_ManPoNum(ptr noundef %238)
  %240 = load i32, ptr %17, align 4, !tbaa !8
  %241 = add nsw i32 %239, %240
  %242 = call ptr @Gia_ManCo(ptr noundef %237, i32 noundef %241)
  store ptr %242, ptr %14, align 8, !tbaa !16
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %236, %231
  %245 = phi i1 [ false, %231 ], [ %243, %236 ]
  br i1 %245, label %246, label %257

246:                                              ; preds = %244
  %247 = load ptr, ptr %14, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %17, align 4, !tbaa !8
  br label %231, !llvm.loop !43

257:                                              ; preds = %244
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !8
  %261 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %262 = load i32, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = call i32 @Gia_ManRegNum(ptr noundef %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = call ptr @Gia_ManPo(ptr noundef %267, i32 noundef 0)
  %269 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = icmp eq i32 %270, 3
  %272 = select i1 %271, ptr @.str.1, ptr @.str.2
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %266, ptr noundef %272)
  br label %274

274:                                              ; preds = %257, %225
  %275 = load i32, ptr %16, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4, !tbaa !8
  br label %71

277:                                              ; preds = %93, %78
  %278 = load i32, ptr %9, align 4, !tbaa !8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load i32, ptr %7, align 4, !tbaa !8
  %282 = load ptr, ptr %10, align 8, !tbaa !10
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %281, i32 noundef %283)
  br label %285

285:                                              ; preds = %280, %277
  %286 = load i32, ptr %9, align 4, !tbaa !8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %19, align 8, !tbaa !12
  %291 = sub nsw i64 %289, %290
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %291)
  br label %292

292:                                              ; preds = %288, %285
  %293 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_XsimAndCond(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = add nsw i32 1, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 3, ptr %5, align 4
  br label %28

27:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_XsimNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimInfoSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = xor i32 %10, %9
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = and i32 %13, 15
  %15 = shl i32 %14, 1
  %16 = shl i32 %12, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = ashr i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = xor i32 %22, %16
  store i32 %23, ptr %21, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !53
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %85

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 9223372036854775807
  %19 = or i64 %18, -9223372036854775808
  store i64 %19, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Bmc_MnaCollect_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Bmc_MnaCollect_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = call ptr @Gia_ObjFanin0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = call ptr @Gia_ObjFanin1(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = call i32 @Gia_ObjFaninC1(ptr noundef %44)
  %46 = call i32 @Gia_XsimAndCond(i32 noundef %37, i32 noundef %39, i32 noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !14
  br label %80

49:                                               ; preds = %15
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = call i32 @Gia_ObjIsRo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = call ptr @Gia_ObjRoToRi(ptr noundef %59, ptr noundef %60)
  %62 = call i32 @Gia_ObjCioId(ptr noundef %61)
  %63 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %58, i32 noundef %62)
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi i32 [ %63, %57 ], [ 1, %64 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !14
  br label %79

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = call i32 @Gia_ObjIsPi(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 3, ptr %76, align 4, !tbaa !14
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %23
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManTerSimInfoGet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 1
  %14 = lshr i32 %10, %13
  %15 = and i32 3, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !52
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Gia_ManConst0(ptr noundef %12)
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 9223372036854775807
  %16 = or i64 %15, -9223372036854775808
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Gia_ManConst0(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %49, %4
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i1 [ false, %20 ], [ %31, %25 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = call ptr @Gia_ObjFanin0(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Bmc_MnaCollect_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  %46 = call i32 @Gia_XsimNotCond(i32 noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !57

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaSelect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 63
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 9223372036854775807
  %17 = or i64 %16, 0
  store i64 %17, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call i32 @Gia_ObjIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Bmc_MnaSelect_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Bmc_MnaSelect_rec(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %39
  br label %59

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = call i32 @Gia_ObjIsRo(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = call ptr @Gia_ObjRoToRi(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %12, %58, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaSelect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %31, %4
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %12
  %25 = phi i1 [ false, %12 ], [ %23, %17 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  call void @Bmc_MnaSelect_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !58

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 9223372036854775807
  %39 = or i64 %38, 0
  store i64 %39, ptr %36, align 4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %34
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 9223372036854775807
  %58 = or i64 %57, 0
  store i64 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %40, !llvm.loop !59

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 63
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %116

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  %39 = load ptr, ptr %10, align 8, !tbaa !51
  call void @Bmc_MnaBuild_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = call ptr @Gia_ObjFanin1(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = load ptr, ptr %10, align 8, !tbaa !51
  call void @Bmc_MnaBuild_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !51
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = call i32 @Gia_ObjFaninId0p(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = call i32 @Gia_ObjFaninC0(ptr noundef %65)
  %67 = call i32 @Abc_LitNotCond(i32 noundef %64, i32 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %59, %53
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !51
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = call i32 @Gia_ObjFaninId1p(ptr noundef %76, ptr noundef %77)
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = call i32 @Gia_ObjFaninC1(ptr noundef %80)
  %82 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %74, %68
  %84 = load ptr, ptr %9, align 8, !tbaa !51
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = call i32 @Gia_ManHashAnd(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %116

92:                                               ; preds = %19
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = call i32 @Gia_ObjIsRo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %115

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = call i32 @Gia_ObjIsPi(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !51
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  %106 = call i32 @Gia_ObjCioId(ptr noundef %105)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !51
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = call i32 @Gia_ManAppendCi(ptr noundef %111)
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %110, i32 noundef %112)
  br label %114

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %18, %115, %83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaBuild(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %50, %6
  %17 = load i32, ptr %14, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !51
  %36 = load ptr, ptr %12, align 8, !tbaa !51
  call void @Bmc_MnaBuild_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !51
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = call i32 @Gia_ObjFaninId0p(ptr noundef %38, ptr noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !16
  %43 = call i32 @Gia_ObjFaninC0(ptr noundef %42)
  %44 = call i32 @Abc_LitNotCond(i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !51
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  %48 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %15, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !8
  br label %16, !llvm.loop !60

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 9223372036854775807
  %58 = or i64 %57, 0
  store i64 %58, ptr %55, align 4
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %78, %53
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !51
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %64, %59
  %72 = phi i1 [ false, %59 ], [ %70, %64 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 9223372036854775807
  %77 = or i64 %76, 0
  store i64 %77, ptr %74, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !8
  br label %59, !llvm.loop !61

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManCleanPhase(ptr noundef %25)
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %26, ptr %17, align 8, !tbaa !51
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %18, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call ptr @Bmc_MnaTernary(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %24)
  store ptr %32, ptr %14, align 8, !tbaa !21
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %34 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %33, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Vec_PtrStart(i32 noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !21
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %22, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %117, %5
  %42 = load i32, ptr %22, align 4, !tbaa !8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %120

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = load i32, ptr %22, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !10
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !21
  %52 = load i32, ptr %22, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %53)
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %54, %50 ], [ null, %55 ]
  store ptr %57, ptr %21, align 8, !tbaa !10
  %58 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %58, ptr %16, align 8, !tbaa !51
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %83, %56
  %60 = load i32, ptr %23, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @Gia_ManPoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %23, align 4, !tbaa !8
  %67 = call ptr @Gia_ManCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !16
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load ptr, ptr %20, align 8, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !16
  %74 = call i32 @Gia_ObjCioId(ptr noundef %73)
  %75 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %72, i32 noundef %74)
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %16, align 8, !tbaa !51
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !16
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %23, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %23, align 4, !tbaa !8
  br label %59, !llvm.loop !64

86:                                               ; preds = %69
  %87 = load ptr, ptr %16, align 8, !tbaa !51
  %88 = load ptr, ptr %18, align 8, !tbaa !51
  call void @Vec_IntAppend(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !21
  %90 = load i32, ptr %22, align 4, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Vec_PtrWriteEntry(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %16, align 8, !tbaa !51
  %94 = load ptr, ptr %17, align 8, !tbaa !51
  %95 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Bmc_MnaCollect(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %16, align 8, !tbaa !51
  %98 = load ptr, ptr %17, align 8, !tbaa !51
  %99 = load ptr, ptr %18, align 8, !tbaa !51
  call void @Bmc_MnaSelect(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %86
  %103 = load i32, ptr %22, align 4, !tbaa !8
  %104 = load ptr, ptr %16, align 8, !tbaa !51
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = load ptr, ptr %18, align 8, !tbaa !51
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = load ptr, ptr %17, align 8, !tbaa !51
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  br label %111

111:                                              ; preds = %102, %86
  %112 = load ptr, ptr %18, align 8, !tbaa !51
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4, !tbaa !8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %22, align 4, !tbaa !8
  br label %41, !llvm.loop !65

120:                                              ; preds = %115, %41
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  %123 = call ptr @Vec_IntStartFull(i32 noundef %122)
  store ptr %123, ptr %19, align 8, !tbaa !51
  %124 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %124, ptr %12, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = call ptr @Abc_UtilStrsav(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !66
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %131)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %286, %120
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !21
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %289

137:                                              ; preds = %132
  %138 = load ptr, ptr %15, align 8, !tbaa !21
  %139 = load i32, ptr %22, align 4, !tbaa !8
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %16, align 8, !tbaa !51
  %141 = load ptr, ptr %16, align 8, !tbaa !51
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %23, align 4, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %23, align 4, !tbaa !8
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %11, align 8, !tbaa !16
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = call i32 @Gia_ManAppendCo(ptr noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4, !tbaa !8
  br label %144, !llvm.loop !67

162:                                              ; preds = %154
  br label %286

163:                                              ; preds = %137
  %164 = load ptr, ptr %14, align 8, !tbaa !21
  %165 = load i32, ptr %22, align 4, !tbaa !8
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %20, align 8, !tbaa !10
  %167 = load i32, ptr %22, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8, !tbaa !21
  %171 = load i32, ptr %22, align 4, !tbaa !8
  %172 = sub nsw i32 %171, 1
  %173 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %172)
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi ptr [ %173, %169 ], [ null, %174 ]
  store ptr %176, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %194, %175
  %178 = load i32, ptr %23, align 4, !tbaa !8
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = call i32 @Gia_ManPoNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %23, align 4, !tbaa !8
  %185 = call ptr @Gia_ManCo(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %11, align 8, !tbaa !16
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ false, %177 ], [ %186, %182 ]
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = load ptr, ptr %19, align 8, !tbaa !51
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load ptr, ptr %11, align 8, !tbaa !16
  %193 = call i32 @Gia_ObjId(ptr noundef %191, ptr noundef %192)
  call void @Vec_IntWriteEntry(ptr noundef %190, i32 noundef %193, i32 noundef 0)
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %23, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %23, align 4, !tbaa !8
  br label %177, !llvm.loop !68

197:                                              ; preds = %187
  %198 = load ptr, ptr %10, align 8, !tbaa !62
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = load i32, ptr %22, align 4, !tbaa !8
  %201 = sub nsw i32 0, %200
  %202 = sub nsw i32 %201, 1
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load ptr, ptr %16, align 8, !tbaa !51
  %205 = load ptr, ptr %17, align 8, !tbaa !51
  %206 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Bmc_MnaCollect(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load ptr, ptr %16, align 8, !tbaa !51
  %209 = load ptr, ptr %17, align 8, !tbaa !51
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = load ptr, ptr %19, align 8, !tbaa !51
  %212 = load ptr, ptr %10, align 8, !tbaa !62
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  call void @Bmc_MnaBuild(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %213)
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %197
  %217 = load i32, ptr %22, align 4, !tbaa !8
  %218 = load ptr, ptr %16, align 8, !tbaa !51
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = load ptr, ptr %18, align 8, !tbaa !51
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = load ptr, ptr %17, align 8, !tbaa !51
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223)
  br label %225

225:                                              ; preds = %216, %197
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %246, %225
  %227 = load i32, ptr %23, align 4, !tbaa !8
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = call i32 @Gia_ManPoNum(ptr noundef %228)
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load i32, ptr %23, align 4, !tbaa !8
  %234 = call ptr @Gia_ManCo(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %11, align 8, !tbaa !16
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i1 [ false, %226 ], [ %235, %231 ]
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  %240 = load ptr, ptr %19, align 8, !tbaa !51
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load ptr, ptr %11, align 8, !tbaa !16
  %243 = call i32 @Gia_ObjId(ptr noundef %241, ptr noundef %242)
  %244 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %243)
  %245 = call i32 @Gia_ManAppendCo(ptr noundef %239, i32 noundef %244)
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %23, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %23, align 4, !tbaa !8
  br label %226, !llvm.loop !69

249:                                              ; preds = %236
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %282, %249
  %251 = load i32, ptr %23, align 4, !tbaa !8
  %252 = load ptr, ptr %16, align 8, !tbaa !51
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load ptr, ptr %16, align 8, !tbaa !51
  %258 = load i32, ptr %23, align 4, !tbaa !8
  %259 = call i32 @Vec_IntEntry(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Gia_ManObj(ptr noundef %256, i32 noundef %259)
  store ptr %260, ptr %11, align 8, !tbaa !16
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %255, %250
  %263 = phi i1 [ false, %250 ], [ %261, %255 ]
  br i1 %263, label %264, label %285

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = load ptr, ptr %11, align 8, !tbaa !16
  %267 = call i32 @Gia_ObjIsRi(ptr noundef %265, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8, !tbaa !51
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = load ptr, ptr %11, align 8, !tbaa !16
  %274 = call ptr @Gia_ObjRiToRo(ptr noundef %272, ptr noundef %273)
  %275 = call i32 @Gia_ObjId(ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %19, align 8, !tbaa !51
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = load ptr, ptr %11, align 8, !tbaa !16
  %279 = call i32 @Gia_ObjId(ptr noundef %277, ptr noundef %278)
  %280 = call i32 @Vec_IntEntry(ptr noundef %276, i32 noundef %279)
  call void @Vec_IntWriteEntry(ptr noundef %270, i32 noundef %275, i32 noundef %280)
  br label %281

281:                                              ; preds = %269, %264
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %23, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %23, align 4, !tbaa !8
  br label %250, !llvm.loop !70

285:                                              ; preds = %262
  br label %286

286:                                              ; preds = %285, %162
  %287 = load i32, ptr %22, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %22, align 4, !tbaa !8
  br label %132, !llvm.loop !71

289:                                              ; preds = %132
  %290 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %290)
  %291 = load ptr, ptr %15, align 8, !tbaa !21
  call void @Vec_VecFree(ptr noundef %291)
  %292 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Vec_PtrFreeFree(ptr noundef %292)
  %293 = load ptr, ptr %18, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %293)
  %294 = load ptr, ptr %17, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %19, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %295)
  %296 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %296, ptr %13, align 8, !tbaa !3
  %297 = call ptr @Gia_ManCleanup(ptr noundef %296)
  store ptr %297, ptr %12, align 8, !tbaa !3
  %298 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %299
}

declare void @Gia_ManCleanPhase(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !72

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

declare void @Gia_ManHashStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !75

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Bmc_MnaAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #15
  store ptr %2, ptr %1, align 8, !tbaa !76
  %3 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %4 = load ptr, ptr %1, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8, !tbaa !78
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !82
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %10 = load ptr, ptr %1, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !83
  %12 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %13 = load ptr, ptr %1, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !84
  %15 = call ptr @sat_solver_new()
  %16 = load ptr, ptr %1, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %1, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %18, i32 0, i32 8
  store i32 1, ptr %19, align 8, !tbaa !86
  %20 = call i64 @Abc_Clock()
  %21 = load ptr, ptr %1, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %1, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  call void @sat_solver_setnvars(ptr noundef %25, i32 noundef 1000)
  %26 = load ptr, ptr %1, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @sat_solver_new() #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Bmc_MnaFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Cnf_DataFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %6, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %8, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %10, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %14, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  call void @sat_solver_delete(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !76
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %22) #12
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !56
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr null, ptr %29, align 8, !tbaa !51
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcDupCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %36, %4
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i1 [ false, %17 ], [ %28, %22 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = load ptr, ptr %12, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %17, !llvm.loop !89

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %62, %39
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !51
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8, !tbaa !51
  %59 = load ptr, ptr %12, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %43, !llvm.loop !90

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = load ptr, ptr %7, align 8, !tbaa !51
  %69 = load ptr, ptr %8, align 8, !tbaa !51
  %70 = call ptr @Gia_ManDupFromVecs(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %91, %65
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !51
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !16
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i1 [ false, %71 ], [ %82, %76 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8, !tbaa !51
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !8
  br label %71, !llvm.loop !91

94:                                               ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !51
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !16
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %100, %95
  %108 = phi i1 [ false, %95 ], [ %106, %100 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !51
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %95, !llvm.loop !92

118:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !51
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !51
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !16
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i1 [ false, %119 ], [ %130, %124 ]
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load ptr, ptr %12, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !8
  br label %119, !llvm.loop !93

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %142
}

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcAssignVarIds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !86
  store i32 %14, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !86
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %34, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !94

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %69, %47
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ true, %54 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !86
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !86
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %51, !llvm.loop !95

72:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !51
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !51
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !86
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %73, !llvm.loop !96

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !86
  %100 = load ptr, ptr %5, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = call i32 @sat_solver_nvars(ptr noundef %102)
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = load ptr, ptr %5, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !86
  call void @sat_solver_setnvars(ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %96
  %113 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %113
}

declare i32 @sat_solver_nvars(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = load ptr, ptr %10, align 8, !tbaa !51
  %24 = call ptr @Gia_ManBmcDupCone(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = call ptr @Gia_ManToAigSimple(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %12, align 8, !tbaa !97
  %28 = load ptr, ptr %12, align 8, !tbaa !97
  %29 = call i32 @Aig_ManCoNum(ptr noundef %28)
  %30 = call ptr @Cnf_Derive(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %31 = load ptr, ptr %13, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !51
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %79, %5
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8, !tbaa !16
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8, !tbaa !51
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !51
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = sub nsw i32 %71, %73
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %75)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %59
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %41, !llvm.loop !104

82:                                               ; preds = %52
  %83 = load ptr, ptr %6, align 8, !tbaa !76
  %84 = load ptr, ptr %8, align 8, !tbaa !51
  %85 = load ptr, ptr %14, align 8, !tbaa !51
  %86 = load ptr, ptr %10, align 8, !tbaa !51
  %87 = call i32 @Gia_ManBmcAssignVarIds(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %19, align 4, !tbaa !8
  %88 = load ptr, ptr %14, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !100
  %92 = call ptr @Vec_IntStartFull(i32 noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !51
  %93 = load ptr, ptr %15, align 8, !tbaa !51
  %94 = load ptr, ptr %13, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %93, i32 noundef %98, i32 noundef %99)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %176, %82
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !16
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i1 [ false, %100 ], [ %110, %106 ]
  br i1 %112, label %113, label %179

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %176

123:                                              ; preds = %113
  %124 = load ptr, ptr %16, align 8, !tbaa !16
  %125 = call i32 @Gia_ObjIsCi(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !51
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %18, align 4, !tbaa !8
  br label %162

132:                                              ; preds = %123
  %133 = load ptr, ptr %16, align 8, !tbaa !16
  %134 = call i32 @Gia_ObjIsAnd(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8, !tbaa !51
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !51
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = sub nsw i32 %141, 1
  %143 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !8
  br label %161

144:                                              ; preds = %132
  %145 = load ptr, ptr %16, align 8, !tbaa !16
  %146 = call i32 @Gia_ObjIsCo(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !51
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !51
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = sub nsw i32 %150, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !51
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = sub nsw i32 %153, %155
  %157 = sub nsw i32 %156, 1
  %158 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %157)
  store i32 %158, ptr %18, align 4, !tbaa !8
  br label %160

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %136
  br label %162

162:                                              ; preds = %161, %127
  %163 = load ptr, ptr %15, align 8, !tbaa !51
  %164 = load ptr, ptr %13, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !103
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = load ptr, ptr %6, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  call void @Vec_IntWriteEntry(ptr noundef %163, i32 noundef %170, i32 noundef %175)
  br label %176

176:                                              ; preds = %162, %122
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !8
  br label %100, !llvm.loop !105

179:                                              ; preds = %111
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %207, %179
  %181 = load i32, ptr %17, align 4, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !99
  %183 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !106
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8, !tbaa !51
  %188 = call ptr @Vec_IntArray(ptr noundef %187)
  %189 = load ptr, ptr %13, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !107
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = load i32, ptr %17, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = call i32 @Abc_Lit2LitV(ptr noundef %188, i32 noundef %197)
  %199 = load ptr, ptr %13, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !107
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %198, ptr %206, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %186
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !8
  br label %180, !llvm.loop !108

210:                                              ; preds = %180
  %211 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %211)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %241, %210
  %213 = load i32, ptr %17, align 4, !tbaa !8
  %214 = load ptr, ptr %13, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !109
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %244

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = load ptr, ptr %13, align 8, !tbaa !99
  %223 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !107
  %225 = load i32, ptr %17, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = load ptr, ptr %13, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !107
  %232 = load i32, ptr %17, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = call i32 @sat_solver_addclause(ptr noundef %221, ptr noundef %228, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %218
  br label %244

240:                                              ; preds = %218
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !8
  br label %212, !llvm.loop !110

244:                                              ; preds = %239, %212
  %245 = load i32, ptr %17, align 4, !tbaa !8
  %246 = load ptr, ptr %13, align 8, !tbaa !99
  %247 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !109
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %252

252:                                              ; preds = %250, %244
  %253 = load ptr, ptr %12, align 8, !tbaa !97
  call void @Aig_ManStop(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !99
  call void @Cnf_DataFree(ptr noundef %254)
  %255 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #4

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Aig_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  %18 = or i64 %17, 1073741824
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = call ptr @Gia_ObjFanin0(ptr noundef %36)
  call void @Gia_ManBmcAddCone_rec(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !76
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = call ptr @Gia_ObjFanin1(ptr noundef %39)
  call void @Gia_ManBmcAddCone_rec(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %50

45:                                               ; preds = %27, %14
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %34
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  call void @Vec_IntFillExtra(ptr noundef %20, i32 noundef %24, i32 noundef 0)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %56, %3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call ptr @Gia_ManPo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = call ptr @Gia_ObjChild0(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %56

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  call void @Gia_ManBmcAddCone_rec(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %4, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %44, %43
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !112

59:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = load ptr, ptr %4, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !16
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %67, %60
  %79 = phi i1 [ false, %60 ], [ %77, %67 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, -1073741825
  %84 = or i64 %83, 0
  store i64 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  br label %60, !llvm.loop !113

88:                                               ; preds = %78
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %114, %88
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %100 = load ptr, ptr %4, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !16
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %96, %89
  %108 = phi i1 [ false, %89 ], [ %106, %96 ]
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !16
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, -1073741825
  %113 = or i64 %112, 0
  store i64 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !8
  br label %89, !llvm.loop !114

117:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !52
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !115

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !52
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcCheckOutputs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Gia_ManPo(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Gia_ObjChild0(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Gia_ManConst0(ptr noundef %20)
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !116

28:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcFindFirst(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManPoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Gia_ManCo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call ptr @Gia_ObjChild0(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !117

31:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerform_Unr(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !120
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 1000000000, %23 ]
  store i32 %25, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -2, ptr %12, align 4, !tbaa !8
  %26 = call ptr @Bmc_MnaAlloc()
  store ptr %26, ptr %6, align 8, !tbaa !76
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %31 = call ptr @Unr_ManUnrollStart(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !123
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %217, %24
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %220

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !123
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Unr_ManUnrollFrame(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !111
  %42 = load ptr, ptr %6, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @Gia_ManPoNum(ptr noundef %46)
  %48 = mul nsw i32 %45, %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @Gia_ManPoNum(ptr noundef %51)
  %53 = mul nsw i32 %50, %52
  %54 = call i32 @Gia_ManBmcCheckOutputs(ptr noundef %44, i32 noundef %48, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %144, label %56

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Gia_ManPoNum(ptr noundef %59)
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @Gia_ManPoNum(ptr noundef %64)
  %66 = mul nsw i32 %63, %65
  call void @Gia_ManBmcAddCone(ptr noundef %57, i32 noundef %61, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !76
  %68 = load ptr, ptr %6, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = load ptr, ptr %6, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = load ptr, ptr %6, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = load ptr, ptr %6, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  call void @Gia_ManBmcAddCnf(ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %79)
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @Gia_ManPoNum(ptr noundef %81)
  %83 = mul nsw i32 %80, %82
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %140, %56
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Gia_ManPoNum(ptr noundef %88)
  %90 = mul nsw i32 %87, %89
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %93 = load ptr, ptr %6, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = call ptr @Gia_ManPo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !16
  %98 = load ptr, ptr %13, align 8, !tbaa !16
  %99 = call ptr @Gia_ObjChild0(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = call ptr @Gia_ManConst0(ptr noundef %102)
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 7, ptr %14, align 4
  br label %138

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = load ptr, ptr %6, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = load ptr, ptr %13, align 8, !tbaa !16
  %114 = call i32 @Gia_ObjId(ptr noundef %112, ptr noundef %113)
  %115 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %114)
  %116 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef 0)
  store i32 %116, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = getelementptr inbounds i32, ptr %10, i64 1
  %121 = load ptr, ptr %4, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !125
  %124 = sext i32 %123 to i64
  %125 = call i32 @sat_solver_solve(ptr noundef %119, ptr noundef %10, ptr noundef %120, i64 noundef %124, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %125, ptr %11, align 4, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  store i32 7, ptr %14, align 4
  br label %138

129:                                              ; preds = %106
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %136, %133
  store i32 5, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %128, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %247 [
    i32 7, label %140
    i32 5, label %143
  ]

140:                                              ; preds = %138
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !8
  br label %84, !llvm.loop !126

143:                                              ; preds = %138, %84
  br label %144

144:                                              ; preds = %143, %36
  %145 = load ptr, ptr %4, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4, !tbaa !127
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %190

149:                                              ; preds = %144
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !111
  %154 = call i32 @Gia_ManPiNum(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = call i32 @Gia_ManAndNum(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !86
  %162 = sub nsw i32 %161, 1
  %163 = load ptr, ptr %6, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = call i32 @sat_solver_nclauses(ptr noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !85
  %178 = call i32 @sat_solver_nconflicts(ptr noundef %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  %182 = call double @Gia_ManMemory(ptr noundef %181)
  %183 = fdiv double %182, 0x4130000000000000
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %150, i32 noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %166, i32 noundef %170, i32 noundef %174, i32 noundef %178, double noundef %183)
  %185 = call i64 @Abc_Clock()
  %186 = load ptr, ptr %6, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %186, i32 0, i32 9
  %188 = load i64, ptr %187, align 8, !tbaa !87
  %189 = sub nsw i64 %185, %188
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %189)
  br label %190

190:                                              ; preds = %149, %144
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = icmp ne i32 %191, -2
  br i1 %192, label %193, label %216

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %197)
  br label %215

199:                                              ; preds = %193
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 @Gia_ManPoNum(ptr noundef %202)
  %204 = mul nsw i32 %201, %203
  %205 = sub nsw i32 %200, %204
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = call ptr @Gia_ManName(ptr noundef %206)
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %205, ptr noundef %207, i32 noundef %208)
  %210 = call i64 @Abc_Clock()
  %211 = load ptr, ptr %6, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8, !tbaa !87
  %214 = sub nsw i64 %210, %213
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %214)
  br label %215

215:                                              ; preds = %199, %196
  br label %220

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !128

220:                                              ; preds = %215, %32
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = icmp eq i32 %221, -2
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %4, align 8, !tbaa !118
  %226 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8, !tbaa !129
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !111
  %233 = call ptr @Gia_ManCleanup(ptr noundef %232)
  %234 = load ptr, ptr %6, align 8, !tbaa !76
  %235 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8, !tbaa !111
  %236 = load ptr, ptr %6, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !111
  call void @Gia_AigerWrite(ptr noundef %238, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %240 = load ptr, ptr %6, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !111
  call void @Gia_ManStop(ptr noundef %242)
  br label %243

243:                                              ; preds = %229, %224
  %244 = load ptr, ptr %5, align 8, !tbaa !123
  call void @Unr_ManFree(ptr noundef %244)
  %245 = load ptr, ptr %6, align 8, !tbaa !76
  call void @Bmc_MnaFree(ptr noundef %245)
  %246 = load i32, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %246

247:                                              ; preds = %138
  unreachable
}

declare ptr @Unr_ManUnrollStart(ptr noundef, i32 noundef) #4

declare ptr @Unr_ManUnrollFrame(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @sat_solver_nclauses(ptr noundef) #4

declare i32 @sat_solver_nconflicts(ptr noundef) #4

declare double @Gia_ManMemory(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @Unr_ManFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcCexGen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Gia_ManPoNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %15, i32 noundef %17, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !130
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = sdiv i32 %24, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !131
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Gia_ManPoNum(ptr noundef %31)
  %33 = srem i32 %30, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !133
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %95, %3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %98

51:                                               ; preds = %49
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = sub nsw i32 0, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !8
  br label %95

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = call ptr @Gia_ManPi(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call i32 @sat_solver_var_value(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i32 @Gia_ManRegNum(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @Gia_ManPiNum(ptr noundef %85)
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %84, %88
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  call void @Abc_InfoSetBit(ptr noundef %82, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %58
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %54
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %36, !llvm.loop !135

98:                                               ; preds = %49
  %99 = load ptr, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %99
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerform_old_cnf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -2, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %12, align 8, !tbaa !12
  %17 = call ptr @Bmc_MnaAlloc()
  store ptr %17, ptr %5, align 8, !tbaa !76
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !120
  %22 = load ptr, ptr %4, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %4, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %28, i32 0, i32 2
  %30 = call ptr @Gia_ManBmcUnroll(ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %5, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Gia_ManPoNum(ptr noundef %37)
  %39 = sdiv i32 %36, %38
  store i32 %39, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %2
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call i32 @Gia_ManBmcFindFirst(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %45, i32 noundef %49)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %12, align 8, !tbaa !12
  %53 = sub nsw i64 %51, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %53)
  br label %54

54:                                               ; preds = %44, %2
  %55 = load ptr, ptr %4, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !149
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  store ptr %62, ptr %13, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !127
  %67 = call ptr @Gia_ManAigSyn2(ptr noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !111
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %81

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !127
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  call void @Gia_ManPrintStats(ptr noundef %79, ptr noundef null)
  br label %80

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %4, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  call void @Gia_AigerWrite(ptr noundef %89, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %91

91:                                               ; preds = %86, %81
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %293, %91
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %296

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @Gia_ManPoNum(ptr noundef %101)
  %103 = mul nsw i32 %100, %102
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @Gia_ManPoNum(ptr noundef %106)
  %108 = mul nsw i32 %105, %107
  %109 = call i32 @Gia_ManBmcCheckOutputs(ptr noundef %99, i32 noundef %103, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %245, label %111

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8, !tbaa !76
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = mul nsw i32 %113, %115
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @Gia_ManPoNum(ptr noundef %119)
  %121 = mul nsw i32 %118, %120
  call void @Gia_ManBmcAddCone(ptr noundef %112, i32 noundef %116, i32 noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !76
  %123 = load ptr, ptr %5, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %126 = load ptr, ptr %5, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = load ptr, ptr %5, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = load ptr, ptr %5, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  call void @Gia_ManBmcAddCnf(ptr noundef %122, ptr noundef %125, ptr noundef %128, ptr noundef %131, ptr noundef %134)
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call i32 @Gia_ManPoNum(ptr noundef %136)
  %138 = mul nsw i32 %135, %137
  store i32 %138, ptr %8, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %195, %111
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call i32 @Gia_ManPoNum(ptr noundef %143)
  %145 = mul nsw i32 %142, %144
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %198

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %148 = load ptr, ptr %5, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !111
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = call ptr @Gia_ManPo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %14, align 8, !tbaa !16
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  %154 = call ptr @Gia_ObjChild0(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = call ptr @Gia_ManConst0(ptr noundef %157)
  %159 = icmp eq ptr %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i32 7, ptr %15, align 4
  br label %193

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !78
  %165 = load ptr, ptr %5, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  %168 = load ptr, ptr %14, align 8, !tbaa !16
  %169 = call i32 @Gia_ObjId(ptr noundef %167, ptr noundef %168)
  %170 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %169)
  %171 = call i32 @Abc_Var2Lit(i32 noundef %170, i32 noundef 0)
  store i32 %171, ptr %9, align 4, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = getelementptr inbounds i32, ptr %9, i64 1
  %176 = load ptr, ptr %4, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !125
  %179 = sext i32 %178 to i64
  %180 = call i32 @sat_solver_solve(ptr noundef %174, ptr noundef %9, ptr noundef %175, i64 noundef %179, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %180, ptr %10, align 4, !tbaa !8
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %161
  store i32 7, ptr %15, align 4
  br label %193

184:                                              ; preds = %161
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %191, %188
  store i32 5, ptr %15, align 4
  br label %193

193:                                              ; preds = %192, %183, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %194 = load i32, ptr %15, align 4
  switch i32 %194, label %306 [
    i32 7, label %195
    i32 5, label %198
  ]

195:                                              ; preds = %193
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4, !tbaa !8
  br label %139, !llvm.loop !150

198:                                              ; preds = %193, %139
  %199 = load ptr, ptr %4, align 8, !tbaa !118
  %200 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4, !tbaa !127
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %244

203:                                              ; preds = %198
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = load ptr, ptr %5, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !111
  %208 = call i32 @Gia_ManPiNum(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !111
  %212 = call i32 @Gia_ManAndNum(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !86
  %216 = sub nsw i32 %215, 1
  %217 = load ptr, ptr %5, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !82
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = load ptr, ptr %5, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = load ptr, ptr %5, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !85
  %228 = call i32 @sat_solver_nclauses(ptr noundef %227)
  %229 = load ptr, ptr %5, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !85
  %232 = call i32 @sat_solver_nconflicts(ptr noundef %231)
  %233 = load ptr, ptr %5, align 8, !tbaa !76
  %234 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !111
  %236 = call double @Gia_ManMemory(ptr noundef %235)
  %237 = fdiv double %236, 0x4130000000000000
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %204, i32 noundef %208, i32 noundef %212, i32 noundef %216, i32 noundef %220, i32 noundef %224, i32 noundef %228, i32 noundef %232, double noundef %237)
  %239 = call i64 @Abc_Clock()
  %240 = load ptr, ptr %5, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %240, i32 0, i32 9
  %242 = load i64, ptr %241, align 8, !tbaa !87
  %243 = sub nsw i64 %239, %242
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %243)
  br label %244

244:                                              ; preds = %203, %198
  br label %245

245:                                              ; preds = %244, %96
  %246 = load i32, ptr %11, align 4, !tbaa !8
  %247 = icmp ne i32 %246, -2
  br i1 %247, label %248, label %289

248:                                              ; preds = %245
  %249 = load i32, ptr %11, align 4, !tbaa !8
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %7, align 4, !tbaa !8
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %252)
  br label %288

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %255, i32 0, i32 51
  %257 = load ptr, ptr %256, align 8, !tbaa !151
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %260, i32 0, i32 51
  %262 = load ptr, ptr %261, align 8, !tbaa !151
  call void @free(ptr noundef %262) #12
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %263, i32 0, i32 51
  store ptr null, ptr %264, align 8, !tbaa !151
  br label %266

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265, %259
  %267 = load ptr, ptr %5, align 8, !tbaa !76
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = load i32, ptr %8, align 4, !tbaa !8
  %270 = call ptr @Gia_ManBmcCexGen(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %271, i32 0, i32 51
  store ptr %270, ptr %272, align 8, !tbaa !151
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = load i32, ptr %7, align 4, !tbaa !8
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = call i32 @Gia_ManPoNum(ptr noundef %275)
  %277 = mul nsw i32 %274, %276
  %278 = sub nsw i32 %273, %277
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = call ptr @Gia_ManName(ptr noundef %279)
  %281 = load i32, ptr %7, align 4, !tbaa !8
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %278, ptr noundef %280, i32 noundef %281)
  %283 = call i64 @Abc_Clock()
  %284 = load ptr, ptr %5, align 8, !tbaa !76
  %285 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %284, i32 0, i32 9
  %286 = load i64, ptr %285, align 8, !tbaa !87
  %287 = sub nsw i64 %283, %286
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %287)
  br label %288

288:                                              ; preds = %266, %251
  br label %296

289:                                              ; preds = %245
  %290 = load i32, ptr %7, align 4, !tbaa !8
  %291 = load ptr, ptr %4, align 8, !tbaa !118
  %292 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %291, i32 0, i32 16
  store i32 %290, ptr %292, align 8, !tbaa !152
  br label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4, !tbaa !8
  br label %92, !llvm.loop !153

296:                                              ; preds = %288, %92
  %297 = load i32, ptr %11, align 4, !tbaa !8
  %298 = icmp eq i32 %297, -2
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %299, %296
  %301 = load ptr, ptr %5, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !111
  call void @Gia_ManStop(ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !76
  call void @Bmc_MnaFree(ptr noundef %304)
  %305 = load i32, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %305

306:                                              ; preds = %193
  unreachable
}

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %206

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %29, i32 noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = call i32 @Gia_ObjIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !76
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = call ptr @Gia_ObjFanin1(ptr noundef %50)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %49, ptr noundef %51)
  store i32 1, ptr %6, align 4
  br label %206

52:                                               ; preds = %34, %26
  %53 = load ptr, ptr %3, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !86
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = call i32 @Gia_ObjIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = call i32 @Gia_ObjIsPo(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %204

71:                                               ; preds = %64, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %72 = load ptr, ptr %3, align 8, !tbaa !76
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = call ptr @Gia_ObjFanin0(ptr noundef %73)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !76
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = call ptr @Gia_ObjFanin1(ptr noundef %80)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load ptr, ptr %3, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %86 = load ptr, ptr %3, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = call i32 @sat_solver_nvars(ptr noundef %88)
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load ptr, ptr %3, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !86
  call void @sat_solver_setnvars(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %82
  %99 = load ptr, ptr %3, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  store i32 %107, ptr %8, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  store i32 %116, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %194, %98
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %197

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %122 = load ptr, ptr %3, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  store ptr %132, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %133 = load ptr, ptr %3, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %137, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  store ptr %144, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %175, %121
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load ptr, ptr %13, align 8, !tbaa !10
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8, !tbaa !10
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %161

161:                                              ; preds = %159, %152
  %162 = load ptr, ptr %3, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !78
  %165 = call ptr @Vec_IntArray(ptr noundef %164)
  %166 = load ptr, ptr %12, align 8, !tbaa !10
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = call i32 @Abc_Lit2LitV(ptr noundef %165, i32 noundef %170)
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %161
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !8
  br label %145, !llvm.loop !156

178:                                              ; preds = %145
  %179 = load ptr, ptr %3, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %183 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = call i32 @sat_solver_addclause(ptr noundef %181, ptr noundef %182, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %178
  store i32 2, ptr %6, align 4
  br label %191

190:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %192 = load i32, ptr %6, align 4
  switch i32 %192, label %209 [
    i32 0, label %193
    i32 2, label %197
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !8
  br label %117, !llvm.loop !157

197:                                              ; preds = %191, %117
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %203

203:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %205

204:                                              ; preds = %64
  br label %205

205:                                              ; preds = %204, %203
  store i32 0, ptr %6, align 4
  br label %206

206:                                              ; preds = %205, %45, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %207 = load i32, ptr %6, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206, %191
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Gia_ManPo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  br label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !158

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -2, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %13, align 8, !tbaa !12
  %17 = call ptr @Bmc_MnaAlloc()
  store ptr %17, ptr %5, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !159
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !159
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 1000000
  %31 = call i64 @Abc_Clock()
  %32 = add nsw i64 %30, %31
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i64 [ %32, %25 ], [ 0, %33 ]
  %36 = call i64 @sat_solver_set_runtime_limit(ptr noundef %20, i64 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !120
  %41 = load ptr, ptr %4, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !148
  %44 = load ptr, ptr %4, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !122
  %47 = load ptr, ptr %5, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %47, i32 0, i32 2
  %49 = call ptr @Gia_ManBmcUnroll(ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !111
  %52 = load ptr, ptr %5, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = call i32 @Gia_ManPoNum(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @Gia_ManPoNum(ptr noundef %56)
  %58 = sdiv i32 %55, %57
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !127
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %34
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = call i32 @Gia_ManBmcFindFirst(ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %64, i32 noundef %68)
  %70 = call i64 @Abc_Clock()
  %71 = load i64, ptr %13, align 8, !tbaa !12
  %72 = sub nsw i64 %70, %71
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %72)
  br label %73

73:                                               ; preds = %63, %34
  %74 = load ptr, ptr %4, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !149
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  store ptr %81, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !127
  %85 = call ptr @Gia_ManAigSyn2(ptr noundef %81, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !111
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %88)
  br label %99

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !127
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  call void @Gia_ManPrintStats(ptr noundef %97, ptr noundef null)
  br label %98

98:                                               ; preds = %94, %89
  br label %99

99:                                               ; preds = %98, %78
  %100 = load ptr, ptr %4, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !129
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  call void @Gia_AigerWrite(ptr noundef %107, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %4, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !160
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = call ptr @Cnf_DeriveGia(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !88
  br label %134

121:                                              ; preds = %109
  %122 = load ptr, ptr %5, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = load ptr, ptr %4, align 8, !tbaa !118
  %126 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !161
  %128 = load ptr, ptr %4, align 8, !tbaa !118
  %129 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !127
  %131 = call ptr @Mf_ManGenerateCnf(ptr noundef %124, i32 noundef %127, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !88
  br label %134

134:                                              ; preds = %121, %114
  %135 = load ptr, ptr %5, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = load ptr, ptr %5, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = call i32 @Gia_ManObjNum(ptr noundef %140)
  call void @Vec_IntFillExtra(ptr noundef %137, i32 noundef %141, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %341, %134
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %344

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !111
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call i32 @Gia_ManPoNum(ptr noundef %151)
  %153 = mul nsw i32 %150, %152
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @Gia_ManPoNum(ptr noundef %156)
  %158 = mul nsw i32 %155, %157
  %159 = call i32 @Gia_ManBmcCheckOutputs(ptr noundef %149, i32 noundef %153, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %293, label %161

161:                                              ; preds = %146
  %162 = load ptr, ptr %5, align 8, !tbaa !76
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @Gia_ManPoNum(ptr noundef %164)
  %166 = mul nsw i32 %163, %165
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i32 @Gia_ManPoNum(ptr noundef %169)
  %171 = mul nsw i32 %168, %170
  call void @Gia_ManBmcAddCnfNew(ptr noundef %162, i32 noundef %166, i32 noundef %171)
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @Gia_ManPoNum(ptr noundef %173)
  %175 = mul nsw i32 %172, %174
  store i32 %175, ptr %9, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %243, %161
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @Gia_ManPoNum(ptr noundef %180)
  %182 = mul nsw i32 %179, %181
  %183 = icmp slt i32 %177, %182
  br i1 %183, label %184, label %246

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %185 = load ptr, ptr %5, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !111
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = call ptr @Gia_ManPo(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %14, align 8, !tbaa !16
  %190 = load ptr, ptr %14, align 8, !tbaa !16
  %191 = call ptr @Gia_ObjChild0(ptr noundef %190)
  %192 = load ptr, ptr %5, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !111
  %195 = call ptr @Gia_ManConst0(ptr noundef %194)
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i32 7, ptr %15, align 4
  br label %241

198:                                              ; preds = %184
  %199 = load ptr, ptr %14, align 8, !tbaa !16
  %200 = call ptr @Gia_ObjChild0(ptr noundef %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  %204 = call ptr @Gia_ManConst1(ptr noundef %203)
  %205 = icmp eq ptr %200, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %207)
  store i32 7, ptr %15, align 4
  br label %241

209:                                              ; preds = %198
  %210 = load ptr, ptr %5, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  %213 = load ptr, ptr %5, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !111
  %216 = load ptr, ptr %14, align 8, !tbaa !16
  %217 = call i32 @Gia_ObjId(ptr noundef %215, ptr noundef %216)
  %218 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %217)
  %219 = call i32 @Abc_Var2Lit(i32 noundef %218, i32 noundef 0)
  store i32 %219, ptr %10, align 4, !tbaa !8
  %220 = load ptr, ptr %5, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = getelementptr inbounds i32, ptr %10, i64 1
  %224 = load ptr, ptr %4, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !125
  %227 = sext i32 %226 to i64
  %228 = call i32 @sat_solver_solve(ptr noundef %222, ptr noundef %10, ptr noundef %223, i64 noundef %227, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %228, ptr %11, align 4, !tbaa !8
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %209
  store i32 7, ptr %15, align 4
  br label %241

232:                                              ; preds = %209
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %235, %232
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %239, %236
  store i32 5, ptr %15, align 4
  br label %241

241:                                              ; preds = %240, %231, %206, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %242 = load i32, ptr %15, align 4
  switch i32 %242, label %354 [
    i32 7, label %243
    i32 5, label %246
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !8
  br label %176, !llvm.loop !162

246:                                              ; preds = %241, %176
  %247 = load ptr, ptr %4, align 8, !tbaa !118
  %248 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 4, !tbaa !127
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %292

251:                                              ; preds = %246
  %252 = load i32, ptr %8, align 4, !tbaa !8
  %253 = load ptr, ptr %5, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !111
  %256 = call i32 @Gia_ManPiNum(ptr noundef %255)
  %257 = load ptr, ptr %5, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %260 = call i32 @Gia_ManAndNum(ptr noundef %259)
  %261 = load ptr, ptr %5, align 8, !tbaa !76
  %262 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 8, !tbaa !86
  %264 = sub nsw i32 %263, 1
  %265 = load ptr, ptr %5, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !82
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = load ptr, ptr %5, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = load ptr, ptr %5, align 8, !tbaa !76
  %274 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !85
  %276 = call i32 @sat_solver_nclauses(ptr noundef %275)
  %277 = load ptr, ptr %5, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  %280 = call i32 @sat_solver_nconflicts(ptr noundef %279)
  %281 = load ptr, ptr %5, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !111
  %284 = call double @Gia_ManMemory(ptr noundef %283)
  %285 = fdiv double %284, 0x4130000000000000
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %252, i32 noundef %256, i32 noundef %260, i32 noundef %264, i32 noundef %268, i32 noundef %272, i32 noundef %276, i32 noundef %280, double noundef %285)
  %287 = call i64 @Abc_Clock()
  %288 = load ptr, ptr %5, align 8, !tbaa !76
  %289 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %288, i32 0, i32 9
  %290 = load i64, ptr %289, align 8, !tbaa !87
  %291 = sub nsw i64 %287, %290
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %291)
  br label %292

292:                                              ; preds = %251, %246
  br label %293

293:                                              ; preds = %292, %146
  %294 = load i32, ptr %12, align 4, !tbaa !8
  %295 = icmp ne i32 %294, -2
  br i1 %295, label %296, label %337

296:                                              ; preds = %293
  %297 = load i32, ptr %12, align 4, !tbaa !8
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %8, align 4, !tbaa !8
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %300)
  br label %336

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %303, i32 0, i32 51
  %305 = load ptr, ptr %304, align 8, !tbaa !151
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %308, i32 0, i32 51
  %310 = load ptr, ptr %309, align 8, !tbaa !151
  call void @free(ptr noundef %310) #12
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %311, i32 0, i32 51
  store ptr null, ptr %312, align 8, !tbaa !151
  br label %314

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313, %307
  %315 = load ptr, ptr %5, align 8, !tbaa !76
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = load i32, ptr %9, align 4, !tbaa !8
  %318 = call ptr @Gia_ManBmcCexGen(ptr noundef %315, ptr noundef %316, i32 noundef %317)
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %319, i32 0, i32 51
  store ptr %318, ptr %320, align 8, !tbaa !151
  %321 = load i32, ptr %9, align 4, !tbaa !8
  %322 = load i32, ptr %8, align 4, !tbaa !8
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = call i32 @Gia_ManPoNum(ptr noundef %323)
  %325 = mul nsw i32 %322, %324
  %326 = sub nsw i32 %321, %325
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = call ptr @Gia_ManName(ptr noundef %327)
  %329 = load i32, ptr %8, align 4, !tbaa !8
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %326, ptr noundef %328, i32 noundef %329)
  %331 = call i64 @Abc_Clock()
  %332 = load ptr, ptr %5, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %332, i32 0, i32 9
  %334 = load i64, ptr %333, align 8, !tbaa !87
  %335 = sub nsw i64 %331, %334
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %335)
  br label %336

336:                                              ; preds = %314, %299
  br label %344

337:                                              ; preds = %293
  %338 = load i32, ptr %8, align 4, !tbaa !8
  %339 = load ptr, ptr %4, align 8, !tbaa !118
  %340 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %339, i32 0, i32 16
  store i32 %338, ptr %340, align 8, !tbaa !152
  br label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %8, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4, !tbaa !8
  br label %142, !llvm.loop !163

344:                                              ; preds = %336, %142
  %345 = load i32, ptr %12, align 4, !tbaa !8
  %346 = icmp eq i32 %345, -2
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %347, %344
  %349 = load ptr, ptr %5, align 8, !tbaa !76
  %350 = getelementptr inbounds nuw %struct.Bmc_Mna_t_, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !111
  call void @Gia_ManStop(ptr noundef %351)
  %352 = load ptr, ptr %5, align 8, !tbaa !76
  call void @Bmc_MnaFree(ptr noundef %352)
  %353 = load i32, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %353

354:                                              ; preds = %241
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !164
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !164
  %12 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_DeriveGia(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = call ptr @Cnf_DeriveOther(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  call void @Aig_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !159
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 1000000
  %18 = call i64 @Abc_Clock()
  %19 = add nsw i64 %17, %18
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %12
  %22 = phi i64 [ %19, %12 ], [ 0, %20 ]
  store i64 %22, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !118
  %30 = call i32 @Gia_ManBmcPerformInt(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %72, %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = call i64 @Abc_Clock()
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !118
  %44 = call i32 @Gia_ManBmcPerformInt(ptr noundef %42, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !159
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !159
  %56 = sub nsw i32 %55, 1
  %57 = load i64, ptr %6, align 8, !tbaa !12
  %58 = call i64 @Abc_Clock()
  %59 = sub nsw i64 %57, %58
  %60 = sdiv i64 %59, 1000000
  %61 = trunc i64 %60 to i32
  %62 = call i32 @Abc_MinInt(i32 noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !159
  %65 = load ptr, ptr %5, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !159
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

70:                                               ; preds = %52
  br label %72

71:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !148
  %76 = mul nsw i32 %75, 2
  store i32 %76, ptr %74, align 8, !tbaa !148
  br label %32

77:                                               ; preds = %71, %69, %46, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !167
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !168
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !168
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !54
  %48 = load ptr, ptr @stdout, align 8, !tbaa !168
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !54
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr @stdout, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !171
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !171
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !172
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !171
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !171
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !173
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !173
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !173
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !173
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !171
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !171
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !24
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !24
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !177

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !9, i64 24}
!25 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !17, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !27, i64 64, !27, i64 72, !28, i64 80, !28, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !28, i64 128, !11, i64 144, !11, i64 152, !27, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !29, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !30, i64 272, !30, i64 280, !27, i64 288, !5, i64 296, !27, i64 304, !27, i64 312, !26, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !31, i64 368, !31, i64 376, !22, i64 384, !28, i64 392, !28, i64 408, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !26, i64 512, !32, i64 520, !4, i64 528, !33, i64 536, !33, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !9, i64 592, !34, i64 596, !34, i64 600, !27, i64 608, !11, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !35, i64 720, !33, i64 728, !5, i64 736, !5, i64 744, !13, i64 752, !13, i64 760, !5, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !36, i64 832, !36, i64 840, !36, i64 848, !36, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !37, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !27, i64 912, !9, i64 920, !9, i64 924, !27, i64 928, !27, i64 936, !22, i64 944, !36, i64 952, !27, i64 960, !27, i64 968, !9, i64 976, !9, i64 980, !36, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !38, i64 1040, !39, i64 1048, !39, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !39, i64 1080, !27, i64 1088, !27, i64 1096, !27, i64 1104, !22, i64 1112}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!29 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!40 = distinct !{!40, !19}
!41 = !{!25, !27, i64 72}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!25, !17, i64 32}
!45 = !{!25, !27, i64 64}
!46 = !{!25, !9, i64 16}
!47 = !{!48, !9, i64 4}
!48 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!49 = !{!48, !9, i64 0}
!50 = !{!48, !5, i64 8}
!51 = !{!27, !27, i64 0}
!52 = !{!28, !9, i64 4}
!53 = !{!5, !5, i64 0}
!54 = !{!26, !26, i64 0}
!55 = !{!28, !9, i64 0}
!56 = !{!28, !11, i64 8}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!25, !26, i64 0}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = !{!25, !11, i64 232}
!74 = !{!35, !35, i64 0}
!75 = distinct !{!75, !19}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Bmc_Mna_t_", !5, i64 0}
!78 = !{!79, !27, i64 24}
!79 = !{!"Bmc_Mna_t_", !4, i64 0, !80, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !81, i64 56, !9, i64 64, !13, i64 72}
!80 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!81 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!82 = !{!79, !27, i64 32}
!83 = !{!79, !27, i64 40}
!84 = !{!79, !27, i64 48}
!85 = !{!79, !81, i64 56}
!86 = !{!79, !9, i64 64}
!87 = !{!79, !13, i64 72}
!88 = !{!79, !80, i64 8}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!99 = !{!80, !80, i64 0}
!100 = !{!101, !9, i64 8}
!101 = !{!"Cnf_Dat_t_", !98, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !102, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !26, i64 56, !27, i64 64}
!102 = !{!"p2 int", !5, i64 0}
!103 = !{!101, !11, i64 32}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = !{!101, !9, i64 12}
!107 = !{!101, !102, i64 24}
!108 = distinct !{!108, !19}
!109 = !{!101, !9, i64 16}
!110 = distinct !{!110, !19}
!111 = !{!79, !4, i64 0}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13Bmc_AndPar_t_", !5, i64 0}
!120 = !{!121, !9, i64 4}
!121 = !{!"Bmc_AndPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80}
!122 = !{!121, !9, i64 56}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10Unr_Man_t_", !5, i64 0}
!125 = !{!121, !9, i64 12}
!126 = distinct !{!126, !19}
!127 = !{!121, !9, i64 52}
!128 = distinct !{!128, !19}
!129 = !{!121, !9, i64 32}
!130 = !{!31, !31, i64 0}
!131 = !{!132, !9, i64 4}
!132 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!133 = !{!132, !9, i64 0}
!134 = !{!79, !27, i64 16}
!135 = distinct !{!135, !19}
!136 = !{!81, !81, i64 0}
!137 = !{!138, !11, i64 328}
!138 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !139, i64 16, !9, i64 72, !9, i64 76, !140, i64 80, !141, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !142, i64 144, !142, i64 152, !9, i64 160, !9, i64 164, !143, i64 168, !26, i64 184, !9, i64 192, !11, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !143, i64 264, !143, i64 280, !143, i64 296, !143, i64 312, !11, i64 328, !143, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !144, i64 368, !144, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !145, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !143, i64 520, !146, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !143, i64 560, !143, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !5, i64 616, !9, i64 624, !147, i64 632, !9, i64 640, !9, i64 644, !143, i64 648, !143, i64 664, !143, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!139 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !102, i64 48}
!140 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!141 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!142 = !{!"p1 long", !5, i64 0}
!143 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!144 = !{!"double", !6, i64 0}
!145 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!146 = !{!"p1 double", !5, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!148 = !{!121, !9, i64 8}
!149 = !{!121, !9, i64 36}
!150 = distinct !{!150, !19}
!151 = !{!25, !31, i64 376}
!152 = !{!121, !9, i64 64}
!153 = distinct !{!153, !19}
!154 = !{!101, !11, i64 48}
!155 = !{!101, !11, i64 40}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = !{!121, !9, i64 16}
!160 = !{!121, !9, i64 40}
!161 = !{!121, !9, i64 20}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = !{!138, !13, i64 512}
!165 = !{!166, !13, i64 0}
!166 = !{!"timespec", !13, i64 0, !13, i64 8}
!167 = !{!166, !13, i64 8}
!168 = !{!147, !147, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!171 = !{!25, !9, i64 28}
!172 = !{!25, !9, i64 796}
!173 = !{!25, !11, i64 40}
!174 = !{!175, !9, i64 4}
!175 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!176 = !{!175, !5, i64 8}
!177 = distinct !{!177, !19}
