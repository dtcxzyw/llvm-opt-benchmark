target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Io_WritePla(): Cannot open the output file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Io_WritePla: EXDC is not written (warning).\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Trying %d output.\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Onset = %d nodes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Offset = %d nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Cover = %d nodes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ISOP = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Cannot write multi-output PLA for more than 16 inputs.\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"First primary output has constant 1 function.\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"First primary output has constant 0 function.\0A\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Cannot write minterms because the size of the manager for local BDDs is not equal to\0A\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"the number of primary inputs. (It is likely that the current network is not collapsed.)\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Io_WriteMoPlaM(): Cannot open the output file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_WritePlaOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %58, %2
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = call ptr @Abc_NtkCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !10
  br label %58

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = call i32 @Abc_NodeIsConst(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = call i32 @Abc_NodeIsConst1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47, %43
  br label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = call i32 @Abc_SopGetCubeNum(ptr noundef %54)
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %51, %50, %36
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !10
  br label %18, !llvm.loop !15

61:                                               ; preds = %27
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call i32 @Abc_NtkCiNum(ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = call i32 @Abc_NtkCoNum(ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !10
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 1, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #10
  store ptr %70, ptr %9, align 8, !tbaa !17
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 1, %73
  %75 = call noalias ptr @malloc(i64 noundef %74) #10
  store ptr %75, ptr %10, align 8, !tbaa !17
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 45, i64 %78, i1 false)
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = load i32, ptr %15, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !14
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 48, i64 %85, i1 false)
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str, i32 noundef %91) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.1, i32 noundef %94) #9
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %115, %61
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = call i32 @Abc_NtkCiNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = call ptr @Abc_NtkCi(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = call ptr @Abc_ObjFanout0(ptr noundef %111)
  %113 = call ptr @Abc_ObjName(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.3, ptr noundef %113) #9
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %98, !llvm.loop !19

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.4) #9
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.5) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %140, %118
  %124 = load i32, ptr %12, align 4, !tbaa !10
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = call i32 @Abc_NtkCoNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = call ptr @Abc_NtkCo(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %143

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !12
  %137 = call ptr @Abc_ObjFanin0(ptr noundef %136)
  %138 = call ptr @Abc_ObjName(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.3, ptr noundef %138) #9
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !10
  br label %123, !llvm.loop !20

143:                                              ; preds = %132
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4) #9
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.6, i32 noundef %147) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %166, %143
  %150 = load i32, ptr %12, align 4, !tbaa !10
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = call i32 @Abc_NtkCiNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = call ptr @Abc_NtkCi(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %6, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  %161 = load i32, ptr %12, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %6, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !10
  br label %149, !llvm.loop !21

169:                                              ; preds = %158
  %170 = load ptr, ptr @stdout, align 8, !tbaa !3
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = call ptr @Extra_ProgressBarStart(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %325, %169
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = call i32 @Abc_NtkCoNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = load i32, ptr %12, align 4, !tbaa !10
  %181 = call ptr @Abc_NtkCo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %6, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %328

184:                                              ; preds = %182
  %185 = load i32, ptr %12, align 4, !tbaa !10
  %186 = sub nsw i32 %185, 1
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8, !tbaa !17
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 48, ptr %193, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %188, %184
  %195 = load ptr, ptr %10, align 8, !tbaa !17
  %196 = load i32, ptr %12, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 49, ptr %198, align 1, !tbaa !14
  %199 = load ptr, ptr %6, align 8, !tbaa !12
  %200 = call ptr @Abc_ObjFanin0(ptr noundef %199)
  %201 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %200)
  store ptr %201, ptr %8, align 8, !tbaa !12
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = call i32 @Abc_ObjIsNode(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %230, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8, !tbaa !12
  %207 = call i32 @Abc_ObjFaninC0(ptr noundef %206)
  %208 = sub nsw i32 49, %207
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %9, align 8, !tbaa !17
  %211 = load ptr, ptr %8, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %210, i64 %216
  store i8 %209, ptr %217, align 1, !tbaa !14
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = load ptr, ptr %9, align 8, !tbaa !17
  %220 = load ptr, ptr %10, align 8, !tbaa !17
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.7, ptr noundef %219, ptr noundef %220) #9
  %222 = load ptr, ptr %9, align 8, !tbaa !17
  %223 = load ptr, ptr %8, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  store i8 45, ptr %229, align 1, !tbaa !14
  br label %325

230:                                              ; preds = %194
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = call i32 @Abc_NodeIsConst(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8, !tbaa !12
  %236 = call i32 @Abc_NodeIsConst1(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !17
  %241 = load ptr, ptr %10, align 8, !tbaa !17
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.7, ptr noundef %240, ptr noundef %241) #9
  br label %243

243:                                              ; preds = %238, %234
  br label %325

244:                                              ; preds = %230
  %245 = load ptr, ptr %8, align 8, !tbaa !12
  %246 = call i32 @Abc_ObjFaninNum(ptr noundef %245)
  store i32 %246, ptr %17, align 4, !tbaa !10
  %247 = load ptr, ptr %8, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  store ptr %249, ptr %11, align 8, !tbaa !17
  br label %250

250:                                              ; preds = %290, %244
  %251 = load ptr, ptr %11, align 8, !tbaa !17
  %252 = load i8, ptr %251, align 1, !tbaa !14
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %296

254:                                              ; preds = %250
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %282, %254
  %256 = load i32, ptr %13, align 4, !tbaa !10
  %257 = load ptr, ptr %8, align 8, !tbaa !12
  %258 = call i32 @Abc_ObjFaninNum(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8, !tbaa !12
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = call ptr @Abc_ObjFanin(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %7, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i1 [ false, %255 ], [ true, %260 ]
  br i1 %265, label %266, label %285

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8, !tbaa !12
  %268 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %267)
  store ptr %268, ptr %7, align 8, !tbaa !12
  %269 = load ptr, ptr %11, align 8, !tbaa !17
  %270 = load i32, ptr %13, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !14
  %274 = load ptr, ptr %9, align 8, !tbaa !17
  %275 = load ptr, ptr %7, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %274, i64 %280
  store i8 %273, ptr %281, align 1, !tbaa !14
  br label %282

282:                                              ; preds = %266
  %283 = load i32, ptr %13, align 4, !tbaa !10
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %13, align 4, !tbaa !10
  br label %255, !llvm.loop !24

285:                                              ; preds = %264
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = load ptr, ptr %9, align 8, !tbaa !17
  %288 = load ptr, ptr %10, align 8, !tbaa !17
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.7, ptr noundef %287, ptr noundef %288) #9
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %17, align 4, !tbaa !10
  %292 = add nsw i32 %291, 3
  %293 = load ptr, ptr %11, align 8, !tbaa !17
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %11, align 8, !tbaa !17
  br label %250, !llvm.loop !25

296:                                              ; preds = %250
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %297

297:                                              ; preds = %319, %296
  %298 = load i32, ptr %13, align 4, !tbaa !10
  %299 = load ptr, ptr %8, align 8, !tbaa !12
  %300 = call i32 @Abc_ObjFaninNum(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8, !tbaa !12
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = call ptr @Abc_ObjFanin(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %7, align 8, !tbaa !12
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ true, %302 ]
  br i1 %307, label %308, label %322

308:                                              ; preds = %306
  %309 = load ptr, ptr %7, align 8, !tbaa !12
  %310 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %309)
  store ptr %310, ptr %7, align 8, !tbaa !12
  %311 = load ptr, ptr %9, align 8, !tbaa !17
  %312 = load ptr, ptr %7, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !14
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  store i8 45, ptr %318, align 1, !tbaa !14
  br label %319

319:                                              ; preds = %308
  %320 = load i32, ptr %13, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %13, align 4, !tbaa !10
  br label %297, !llvm.loop !26

322:                                              ; preds = %306
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = load i32, ptr %12, align 4, !tbaa !10
  call void @Extra_ProgressBarUpdate(ptr noundef %323, i32 noundef %324, ptr noundef null)
  br label %325

325:                                              ; preds = %322, %243, %205
  %326 = load i32, ptr %12, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4, !tbaa !10
  br label %173, !llvm.loop !27

328:                                              ; preds = %182
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Extra_ProgressBarStop(ptr noundef %329)
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.8) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %346, %328
  %333 = load i32, ptr %12, align 4, !tbaa !10
  %334 = load ptr, ptr %4, align 8, !tbaa !8
  %335 = call i32 @Abc_NtkCiNum(ptr noundef %334)
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = load i32, ptr %12, align 4, !tbaa !10
  %340 = call ptr @Abc_NtkCi(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %6, align 8, !tbaa !12
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i1 [ false, %332 ], [ true, %337 ]
  br i1 %342, label %343, label %349

343:                                              ; preds = %341
  %344 = load ptr, ptr %6, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %344, i32 0, i32 7
  store ptr null, ptr %345, align 8, !tbaa !14
  br label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %12, align 4, !tbaa !10
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %12, align 4, !tbaa !10
  br label %332, !llvm.loop !28

349:                                              ; preds = %341
  %350 = load ptr, ptr %9, align 8, !tbaa !17
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %353) #9
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %355

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354, %352
  %356 = load ptr, ptr %10, align 8, !tbaa !17
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %359) #9
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %361

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsConst(ptr noundef) #3

declare i32 @Abc_NodeIsConst1(ptr noundef) #3

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  ret ptr %18
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Io_WritePla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdout, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.10) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call ptr (...) @Extra_TimeStamp()
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.11, ptr noundef %20, ptr noundef %21) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @Io_WritePlaOne(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @Abc_NtkExdc(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %32

32:                                               ; preds = %30, %16
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @fclose(ptr noundef %33)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @Extra_TimeStamp(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  store i32 %28, ptr %18, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %39, %4
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = load i32, ptr %19, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = call ptr @Cudd_bddNewVarAtLevel(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !10
  br label %31, !llvm.loop !59

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = call ptr @Cudd_ReadLogicZero(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !60
  %45 = load ptr, ptr %10, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = call ptr @Cudd_ReadLogicZero(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !60
  %48 = load ptr, ptr %11, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %48)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %132, %42
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = load i32, ptr %19, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %135

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !58
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !60
  %57 = load ptr, ptr %7, align 8, !tbaa !56
  %58 = load ptr, ptr %7, align 8, !tbaa !56
  %59 = load i32, ptr %18, align 4, !tbaa !10
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = add nsw i32 %59, %60
  %62 = call ptr @Cudd_bddIthVar(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !60
  %64 = call ptr @Cudd_bddAnd(ptr noundef %57, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !60
  %65 = load ptr, ptr %12, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %65)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %90, %53
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = load i32, ptr %19, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !56
  %76 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %76, ptr %14, align 8, !tbaa !60
  %77 = load ptr, ptr %7, align 8, !tbaa !56
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add nsw i32 %78, %79
  %81 = call ptr @Cudd_bddIthVar(ptr noundef %77, i32 noundef %80)
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = call ptr @Cudd_bddAnd(ptr noundef %75, ptr noundef %76, ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !60
  %86 = load ptr, ptr %12, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !56
  %88 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %74, %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !10
  br label %66, !llvm.loop !62

93:                                               ; preds = %66
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  %95 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %95, ptr %14, align 8, !tbaa !60
  %96 = load ptr, ptr %12, align 8, !tbaa !60
  %97 = call ptr @Cudd_bddOr(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !60
  %98 = load ptr, ptr %10, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !56
  %100 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !56
  %102 = load ptr, ptr %12, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !56
  %104 = load ptr, ptr %7, align 8, !tbaa !56
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = add nsw i32 %105, %106
  %108 = call ptr @Cudd_bddIthVar(ptr noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !60
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @Cudd_bddAnd(ptr noundef %103, ptr noundef %108, ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !60
  %114 = load ptr, ptr %12, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !56
  %116 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %116, ptr %14, align 8, !tbaa !60
  %117 = load ptr, ptr %12, align 8, !tbaa !60
  %118 = call ptr @Cudd_bddOr(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !60
  %119 = load ptr, ptr %11, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !56
  %121 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !56
  %123 = load ptr, ptr %12, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %122, ptr noundef %123)
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = call i32 @Cudd_DagSize(ptr noundef %126)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !60
  %130 = call i32 @Cudd_DagSize(ptr noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %130)
  br label %132

132:                                              ; preds = %93
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !10
  br label %49, !llvm.loop !63

135:                                              ; preds = %49
  %136 = load ptr, ptr %7, align 8, !tbaa !56
  %137 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %136, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %138 = load ptr, ptr %7, align 8, !tbaa !56
  %139 = load ptr, ptr %11, align 8, !tbaa !60
  %140 = load ptr, ptr %10, align 8, !tbaa !60
  %141 = ptrtoint ptr %140 to i64
  %142 = xor i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  %144 = call ptr @Cudd_zddIsop(ptr noundef %138, ptr noundef %139, ptr noundef %143, ptr noundef %23)
  store ptr %144, ptr %22, align 8, !tbaa !60
  %145 = load ptr, ptr %23, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %145)
  %146 = load ptr, ptr %22, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !56
  %148 = load ptr, ptr %22, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !56
  %150 = load ptr, ptr %23, align 8, !tbaa !60
  %151 = call i32 @Abc_CountZddCubes(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %25, align 4, !tbaa !10
  %152 = load ptr, ptr %7, align 8, !tbaa !56
  %153 = load ptr, ptr %10, align 8, !tbaa !60
  %154 = load ptr, ptr %11, align 8, !tbaa !60
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = call ptr @Cudd_zddIsop(ptr noundef %152, ptr noundef %153, ptr noundef %157, ptr noundef %24)
  store ptr %158, ptr %22, align 8, !tbaa !60
  %159 = load ptr, ptr %24, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %159)
  %160 = load ptr, ptr %22, align 8, !tbaa !60
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !56
  %162 = load ptr, ptr %22, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !56
  %164 = load ptr, ptr %24, align 8, !tbaa !60
  %165 = call i32 @Abc_CountZddCubes(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %26, align 4, !tbaa !10
  %166 = load i32, ptr %26, align 4, !tbaa !10
  %167 = load i32, ptr %25, align 4, !tbaa !10
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %135
  %170 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %170, ptr %20, align 4, !tbaa !10
  %171 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %171, ptr %15, align 8, !tbaa !60
  %172 = load ptr, ptr %7, align 8, !tbaa !56
  %173 = load ptr, ptr %23, align 8, !tbaa !60
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %179

174:                                              ; preds = %135
  %175 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %175, ptr %20, align 4, !tbaa !10
  %176 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %176, ptr %15, align 8, !tbaa !60
  %177 = load ptr, ptr %7, align 8, !tbaa !56
  %178 = load ptr, ptr %24, align 8, !tbaa !60
  call void @Cudd_RecursiveDerefZdd(ptr noundef %177, ptr noundef %178)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %174, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %180 = load ptr, ptr %7, align 8, !tbaa !56
  %181 = load ptr, ptr %10, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !56
  %183 = load ptr, ptr %11, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !56
  %185 = load ptr, ptr %15, align 8, !tbaa !60
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !60
  %187 = call i32 @Cudd_DagSize(ptr noundef %186)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %187)
  %189 = load i32, ptr %20, align 4, !tbaa !10
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load i32, ptr %18, align 4, !tbaa !10
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str, i32 noundef %192) #9
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load i32, ptr %19, align 4, !tbaa !10
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.1, i32 noundef %195) #9
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.2) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %215, %179
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = call i32 @Abc_NtkCiNum(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = call ptr @Abc_NtkCi(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %9, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i1 [ false, %199 ], [ true, %204 ]
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load ptr, ptr %9, align 8, !tbaa !12
  %213 = call ptr @Abc_ObjName(ptr noundef %212)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.3, ptr noundef %213) #9
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !10
  br label %199, !llvm.loop !64

218:                                              ; preds = %208
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.4) #9
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.5) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %239, %218
  %224 = load i32, ptr %16, align 4, !tbaa !10
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = call i32 @Abc_NtkCoNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = load i32, ptr %16, align 4, !tbaa !10
  %231 = call ptr @Abc_NtkCo(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %9, align 8, !tbaa !12
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i1 [ false, %223 ], [ true, %228 ]
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !12
  %237 = call ptr @Abc_ObjName(ptr noundef %236)
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.3, ptr noundef %237) #9
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %16, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4, !tbaa !10
  br label %223, !llvm.loop !65

242:                                              ; preds = %232
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.4) #9
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load i32, ptr %20, align 4, !tbaa !10
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.6, i32 noundef %246) #9
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 1
}

declare ptr @Cudd_bddNewVarAtLevel(ptr noundef, i32 noundef) #3

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_DagSize(ptr noundef) #3

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #3

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneIntMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4000, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !10
  %20 = load i32, ptr %14, align 4, !tbaa !10
  %21 = shl i32 1, %20
  store i32 %21, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %23) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1, i32 noundef %26) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %46, %4
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.3, ptr noundef %44) #9
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  br label %30, !llvm.loop !66

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %70, %49
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i32 @Abc_NtkCoNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = call ptr @Abc_NtkCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.3, ptr noundef %68) #9
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !10
  br label %54, !llvm.loop !67

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.6, i32 noundef %77) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %129, %73
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %132

83:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = ashr i32 %90, %91
  %93 = and i32 %92, 1
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !10
  %97 = add nsw i32 48, %93
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.18, i32 noundef %97) #9
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !10
  br label %84, !llvm.loop !68

102:                                              ; preds = %84
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.19) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %123, %102
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !56
  %112 = call ptr @Cudd_ReadOne(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !56
  %114 = load ptr, ptr %8, align 8, !tbaa !58
  %115 = load i32, ptr %11, align 4, !tbaa !10
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 0
  %118 = call ptr @Cudd_Eval(ptr noundef %113, ptr noundef %116, ptr noundef %117)
  %119 = icmp eq ptr %112, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 48, %120
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.18, i32 noundef %121) #9
  br label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !10
  br label %105, !llvm.loop !69

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.4) #9
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !10
  br label %79, !llvm.loop !70

132:                                              ; preds = %79
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4000, ptr %9) #9
  ret i32 1
}

declare ptr @Cudd_ReadOne(ptr noundef) #3

declare ptr @Cudd_Eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %13, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = call i32 @Cudd_ReadDead(ptr noundef %25)
  %27 = sub i32 %24, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %27)
  br label %29

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @Abc_NtkCoNum(ptr noundef %30)
  %32 = call ptr @Vec_PtrAlloc(i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !58
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %48, %29
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @Abc_NtkCoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = call ptr @Abc_NtkCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !58
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = call ptr @Abc_ObjGlobalBdd(ptr noundef %46)
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !10
  br label %33, !llvm.loop !71

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  %55 = load ptr, ptr %9, align 8, !tbaa !58
  %56 = call i32 @Io_WriteMoPlaOneIntMinterms(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %57, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %73, %51
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !58
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !58
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !56
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !10
  br label %59, !llvm.loop !72

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Vec_PtrFree(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Extra_StopManager(ptr noundef %78)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Cudd_ReadKeys(ptr noundef) #3

declare i32 @Cudd_ReadDead(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_StopManager(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Abc_NtkCiNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.9)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @stdout, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = call ptr (...) @Extra_TimeStamp()
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.11, ptr noundef %25, ptr noundef %26) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 @Io_WriteMoPlaOne(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @fclose(ptr noundef %31)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #11
  store ptr %21, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %22, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, i32 noundef %35) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef 1) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %57, %5
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @Abc_NtkCiNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = call ptr @Abc_NtkCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.3, ptr noundef %55) #9
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !10
  br label %41, !llvm.loop !91

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.5) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @Abc_NtkCo(ptr noundef %66, i32 noundef 0)
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.3, ptr noundef %68) #9
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.6, i32 noundef %73) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %136, %60
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %139

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !56
  %81 = load ptr, ptr %13, align 8, !tbaa !90
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %12, align 8, !tbaa !88
  %87 = call i32 @Cudd_BddToCubeArray(ptr noundef %80, ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %126, %79
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 @Abc_NtkCiNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !88
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.18, i32 noundef 48) #9
  br label %125

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8, !tbaa !88
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.18, i32 noundef 49) #9
  br label %124

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8, !tbaa !88
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.18, i32 noundef 45) #9
  br label %123

123:                                              ; preds = %120, %113
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !10
  br label %88, !llvm.loop !92

129:                                              ; preds = %88
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.19) #9
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.18, i32 noundef 49) #9
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.4) #9
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !10
  br label %75, !llvm.loop !93

139:                                              ; preds = %75
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.8) #9
  %142 = load ptr, ptr %13, align 8, !tbaa !90
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8, !tbaa !90
  call void @free(ptr noundef %145) #9
  store ptr null, ptr %13, align 8, !tbaa !90
  br label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %12, align 8, !tbaa !88
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8, !tbaa !88
  call void @free(ptr noundef %151) #9
  store ptr null, ptr %12, align 8, !tbaa !88
  br label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @Cudd_bddPickArbitraryMinterms(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Cudd_BddToCubeArray(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Abc_NtkIsStrash(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %108

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %20, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !56
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %140

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = call i32 @Cudd_ReadKeys(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  %33 = call i32 @Cudd_ReadDead(ptr noundef %32)
  %34 = sub i32 %31, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %34)
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call i32 @Abc_NtkCoNum(ptr noundef %37)
  %39 = call ptr @Vec_PtrAlloc(i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %55, %36
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @Abc_NtkCoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = call ptr @Abc_NtkCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !58
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = call ptr @Abc_ObjGlobalBdd(ptr noundef %53)
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !10
  br label %40, !llvm.loop !94

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !58
  %60 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %10, align 8, !tbaa !60
  %61 = load ptr, ptr %10, align 8, !tbaa !60
  %62 = load ptr, ptr %9, align 8, !tbaa !56
  %63 = call ptr @Cudd_ReadOne(ptr noundef %62)
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %85

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8, !tbaa !60
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %9, align 8, !tbaa !56
  %73 = call ptr @Cudd_ReadOne(ptr noundef %72)
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !56
  %81 = load ptr, ptr %10, align 8, !tbaa !60
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %77, %75
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %86, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %102, %85
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = load ptr, ptr %11, align 8, !tbaa !58
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !58
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !60
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8, !tbaa !56
  %101 = load ptr, ptr %10, align 8, !tbaa !60
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !10
  br label %88, !llvm.loop !95

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Vec_PtrFree(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !56
  call void @Cudd_Quit(ptr noundef %107)
  br label %139

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = call i32 @Abc_NtkIsBddLogic(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call ptr @Abc_NtkCo(ptr noundef %113, i32 noundef 0)
  %115 = call ptr @Abc_ObjFanin0(ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  store ptr %117, ptr %15, align 8, !tbaa !60
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  store ptr %120, ptr %9, align 8, !tbaa !56
  %121 = load ptr, ptr %9, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call i32 @Abc_NtkCiNum(ptr noundef %124)
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !56
  %131 = load ptr, ptr %15, align 8, !tbaa !60
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %137

134:                                              ; preds = %112
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %137

137:                                              ; preds = %134, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138, %105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Cudd_Quit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.9)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @stdout, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.26) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = call ptr (...) @Extra_TimeStamp()
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.11, ptr noundef %21, ptr noundef %22) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call i32 @Io_WriteMoPlaOneM(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 @fclose(ptr noundef %28)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %3, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load ptr, ptr %3, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !101
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !32, i64 64}
!30 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !18, i64 8, !18, i64 16, !31, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !9, i64 160, !11, i64 168, !33, i64 176, !9, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !34, i64 208, !11, i64 216, !35, i64 224, !37, i64 240, !38, i64 248, !5, i64 256, !39, i64 264, !5, i64 272, !40, i64 280, !11, i64 284, !41, i64 288, !32, i64 296, !36, i64 304, !42, i64 312, !32, i64 320, !9, i64 328, !5, i64 336, !5, i64 344, !9, i64 352, !5, i64 360, !5, i64 368, !41, i64 376, !41, i64 384, !18, i64 392, !43, i64 400, !32, i64 408, !41, i64 416, !41, i64 424, !32, i64 432, !41, i64 440, !41, i64 448, !41, i64 456}
!31 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !36, i64 8}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!38 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!39 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!"p1 float", !5, i64 0}
!44 = !{!45, !9, i64 0}
!45 = !{!"Abc_Obj_t_", !9, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !35, i64 24, !35, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!30, !32, i64 32}
!47 = !{!48, !5, i64 8}
!48 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!49 = !{!45, !36, i64 32}
!50 = !{!5, !5, i64 0}
!51 = !{!30, !32, i64 56}
!52 = !{!45, !36, i64 48}
!53 = !{!45, !11, i64 28}
!54 = !{!30, !18, i64 8}
!55 = !{!30, !9, i64 328}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!58 = !{!32, !32, i64 0}
!59 = distinct !{!59, !16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!48, !11, i64 4}
!74 = !{!48, !11, i64 0}
!75 = !{!45, !11, i64 16}
!76 = !{!77, !11, i64 136}
!77 = !{!"DdManager", !78, i64 0, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !80, i64 80, !80, i64 88, !11, i64 96, !11, i64 100, !34, i64 104, !34, i64 112, !34, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !81, i64 152, !81, i64 160, !82, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !34, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !83, i64 280, !79, i64 288, !34, i64 296, !11, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !83, i64 344, !36, i64 352, !83, i64 360, !11, i64 368, !84, i64 376, !84, i64 384, !83, i64 392, !61, i64 400, !18, i64 408, !83, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !34, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !34, i64 464, !34, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !85, i64 520, !85, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !86, i64 560, !18, i64 568, !87, i64 576, !87, i64 584, !87, i64 592, !87, i64 600, !4, i64 608, !4, i64 616, !11, i64 624, !79, i64 632, !79, i64 640, !79, i64 648, !11, i64 656, !79, i64 664, !79, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !34, i64 720, !11, i64 728, !61, i64 736, !61, i64 744, !79, i64 752}
!78 = !{!"DdNode", !11, i64 0, !11, i64 4, !61, i64 8, !6, i64 16, !79, i64 32}
!79 = !{!"long", !6, i64 0}
!80 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!81 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!82 = !{!"DdSubtable", !83, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!83 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!84 = !{!"p1 long", !5, i64 0}
!85 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!86 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!87 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!88 = !{!36, !36, i64 0}
!89 = !{!77, !83, i64 344}
!90 = !{!83, !83, i64 0}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = !{!30, !5, i64 256}
!97 = !{!30, !11, i64 0}
!98 = !{!30, !11, i64 4}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!101 = !{!102, !11, i64 0}
!102 = !{!"Vec_Att_t_", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!103 = !{!102, !5, i64 8}
!104 = !{!102, !5, i64 32}
!105 = !{!102, !5, i64 16}
!106 = !{!30, !32, i64 432}
