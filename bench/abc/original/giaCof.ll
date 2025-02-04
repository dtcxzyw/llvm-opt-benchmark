target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cof_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cof_Obj_t_ = type { i32, i32, i32, i32, i32, i32, [0 x %struct.Cof_Fan_t_] }
%struct.Cof_Fan_t_ = type { i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%7d : \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"i/o/c =%2d %5d %5d  \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"l =%4d  \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"s =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"TFI =%7d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"TFO =%7d  \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"C0 =%6d  \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"C1 =%6d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"The distribution of fanins, fanouts. and MFFCs in the network:\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"         Number    Nodes with fanin   Nodes with fanout   Nodes with MFFC\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%15d : \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%15s : \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%11d   \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%12d  \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  %12d  \00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"Fanins: Max = %d. Ave = %.2f.  Fanouts: Max = %d. Ave =  %.2f.  MFFCs: Max = %d. Ave =  %.2f.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Memory for logic network\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%10.3f MB  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Gia_ManDupCof(): Variable %d is out of range (%d; %d).\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Gia_ManDupCof(): Variable %d should be a CI or an AND node.\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Cofactoring %d signals.\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Too many signals to cofactor.\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Cofactored variable %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.33 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cof_ManCreateLogicSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cof_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManCiNum(ptr noundef %14)
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Cof_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cof_Man_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 6, %26
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Gia_ManAndNum(ptr noundef %28)
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = add i64 %27, %31
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Gia_ManCoNum(ptr noundef %33)
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Cof_Man_t_, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cof_Man_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #11
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Cof_Man_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #12
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 19
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %60)
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %318, %59
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i1 [ false, %61 ], [ %71, %67 ]
  br i1 %73, label %74, label %321

74:                                               ; preds = %72
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @Cof_ManObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -241
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Gia_ObjRefNum(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %87, 16777215
  %91 = shl i32 %90, 8
  %92 = and i32 %89, 255
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %223

102:                                              ; preds = %74
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = call i32 @Gia_ObjHandle(ptr noundef %105)
  %107 = call ptr @Cof_ManObj(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Cof_ObjHandleDiff(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %112, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %110, 2147483647
  %121 = and i32 %119, -2147483648
  %122 = or i32 %121, %120
  store i32 %122, ptr %118, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 15
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = add i32 %128, %131
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %124, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %120, 2147483647
  %138 = and i32 %136, -2147483648
  %139 = or i32 %138, %137
  store i32 %139, ptr %135, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 4
  %147 = and i32 %146, 15
  %148 = add i32 %147, 1
  %149 = load i32, ptr %144, align 4
  %150 = and i32 %148, 15
  %151 = shl i32 %150, 4
  %152 = and i32 %149, -241
  %153 = or i32 %152, %151
  store i32 %153, ptr %144, align 4
  %154 = zext i32 %147 to i64
  %155 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %143, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %141, 1
  %158 = shl i32 %157, 31
  %159 = and i32 %156, 2147483647
  %160 = or i32 %159, %158
  store i32 %160, ptr %155, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @Gia_ObjFanin1(ptr noundef %162)
  %164 = call i32 @Gia_ObjHandle(ptr noundef %163)
  %165 = call ptr @Cof_ManObj(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @Cof_ObjHandleDiff(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 15
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %170, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %168, 2147483647
  %179 = and i32 %177, -2147483648
  %180 = or i32 %179, %178
  store i32 %180, ptr %176, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 4
  %186 = and i32 %185, 15
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  %191 = add i32 %186, %189
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %182, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %178, 2147483647
  %196 = and i32 %194, -2147483648
  %197 = or i32 %196, %195
  store i32 %197, ptr %193, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 4
  %205 = and i32 %204, 15
  %206 = add i32 %205, 1
  %207 = load i32, ptr %202, align 4
  %208 = and i32 %206, 15
  %209 = shl i32 %208, 4
  %210 = and i32 %207, -241
  %211 = or i32 %210, %209
  store i32 %211, ptr %202, align 4
  %212 = zext i32 %205 to i64
  %213 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %201, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %199, 1
  %216 = shl i32 %215, 31
  %217 = and i32 %214, 2147483647
  %218 = or i32 %217, %216
  store i32 %218, ptr %213, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Cof_Man_t_, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %309

223:                                              ; preds = %74
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @Gia_ObjIsCo(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %294

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = call i32 @Gia_ObjHandle(ptr noundef %230)
  %232 = call ptr @Cof_ManObj(ptr noundef %228, i32 noundef %231)
  store ptr %232, ptr %5, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @Cof_ObjHandleDiff(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 4
  %241 = and i32 %240, 15
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %237, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %235, 2147483647
  %246 = and i32 %244, -2147483648
  %247 = or i32 %246, %245
  store i32 %247, ptr %243, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 4
  %253 = and i32 %252, 15
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  %258 = add i32 %253, %256
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %249, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %245, 2147483647
  %263 = and i32 %261, -2147483648
  %264 = or i32 %263, %262
  store i32 %264, ptr %260, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @Gia_ObjFaninC0(ptr noundef %265)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 4
  %272 = and i32 %271, 15
  %273 = add i32 %272, 1
  %274 = load i32, ptr %269, align 4
  %275 = and i32 %273, 15
  %276 = shl i32 %275, 4
  %277 = and i32 %274, -241
  %278 = or i32 %277, %276
  store i32 %278, ptr %269, align 4
  %279 = zext i32 %272 to i64
  %280 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %268, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %266, 1
  %283 = shl i32 %282, 31
  %284 = and i32 %281, 2147483647
  %285 = or i32 %284, %283
  store i32 %285, ptr %280, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, -2
  %289 = or i32 %288, 1
  store i32 %289, ptr %286, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.Cof_Man_t_, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %293)
  br label %308

294:                                              ; preds = %223
  %295 = load ptr, ptr %6, align 8
  %296 = call i32 @Gia_ObjIsCi(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, -2
  %302 = or i32 %301, 1
  store i32 %302, ptr %299, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Cof_Man_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %305, i32 noundef %306)
  br label %307

307:                                              ; preds = %298, %294
  br label %308

308:                                              ; preds = %307, %227
  br label %309

309:                                              ; preds = %308, %102
  %310 = load ptr, ptr %4, align 8
  %311 = call i32 @Cof_ObjSize(ptr noundef %310)
  %312 = load i32, ptr %9, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Cof_Man_t_, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8
  br label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %8, align 4
  br label %61, !llvm.loop !4

321:                                              ; preds = %72
  %322 = load ptr, ptr %2, align 8
  %323 = call ptr @Gia_ManCreateMuxRefs(ptr noundef %322)
  store ptr %323, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %324

324:                                              ; preds = %349, %321
  %325 = load i32, ptr %8, align 4
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.Gia_Man_t_, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %324
  %331 = load ptr, ptr %2, align 8
  %332 = load i32, ptr %8, align 4
  %333 = call ptr @Gia_ManObj(ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %6, align 8
  %334 = icmp ne ptr %333, null
  br label %335

335:                                              ; preds = %330, %324
  %336 = phi i1 [ false, %324 ], [ %334, %330 ]
  br i1 %336, label %337, label %352

337:                                              ; preds = %335
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = call i32 @Gia_ObjHandle(ptr noundef %339)
  %341 = call ptr @Cof_ManObj(ptr noundef %338, i32 noundef %340)
  store ptr %341, ptr %4, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 4
  br label %349

349:                                              ; preds = %337
  %350 = load i32, ptr %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4
  br label %324, !llvm.loop !6

352:                                              ; preds = %335
  %353 = load ptr, ptr %7, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %356) #12
  store ptr null, ptr %7, align 8
  br label %358

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %355
  %359 = load ptr, ptr %3, align 8
  ret ptr %359
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Gia_ManCreateRefs(ptr noundef) #3

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
define internal ptr @Cof_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cof_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Cof_ObjHandleDiff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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
define internal i32 @Cof_ObjSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  %7 = zext i32 %6 to i64
  %8 = add i64 6, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @Gia_ManCreateMuxRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cof_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cof_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cof_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Cof_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cof_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cof_Man_t_, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cof_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cof_Man_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cof_Man_t_, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #12
  store ptr null, ptr %2, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
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
define i32 @Cof_ManTfoSize_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Cof_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %47

21:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Cof_ObjFanout(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Cof_ManTfoSize_rec(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %22, !llvm.loop !7

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4
  %46 = add i32 1, %45
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %20, %13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cof_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Cof_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cof_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Cof_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %7, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2147483647
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %5, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManTfoSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Cof_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Cof_ManTfoSize_rec(ptr noundef %15, ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @Cof_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cof_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManTfiSize_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Cof_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %48

21:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Cof_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Cof_ManTfiSize_rec(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %22, !llvm.loop !9

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4
  %47 = add i32 1, %46
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %45, %20, %13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Cof_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = sext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i32, ptr %5, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManTfiSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Cof_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Cof_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cof_ObjFanin(ptr noundef %28, i32 noundef 0)
  %30 = call i32 @Cof_ManTfiSize_rec(ptr noundef %23, ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4
  br label %43

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Cof_ManTfiSize_rec(ptr noundef %34, ptr noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %33, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %10, !llvm.loop !10

47:                                               ; preds = %10
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManSuppSize_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Cof_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %47

21:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Cof_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Cof_ManSuppSize_rec(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %22, !llvm.loop !11

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %20, %13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManSuppSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Cof_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Cof_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cof_ObjFanin(ptr noundef %28, i32 noundef 0)
  %30 = call i32 @Cof_ManSuppSize_rec(ptr noundef %23, ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4
  br label %43

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Cof_ManSuppSize_rec(ptr noundef %34, ptr noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %33, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %10, !llvm.loop !12

47:                                               ; preds = %10
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Cof_ManCleanValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cof_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Cof_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Cof_ObjSize(ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !13

26:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cof_ManInsertEntry_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %12, ptr noundef %13)
  br label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Vec_PtrPop(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Cof_ObjFanoutNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Cof_ObjFanoutNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @Cof_ManInsertEntry_rec(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  br label %45

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44, %33, %11
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Cof_ManCollectHighFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cof_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Cof_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ %20, %16 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Cof_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Cof_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %4, align 4
  call void @Cof_ManInsertEntry_rec(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Cof_ObjSize(ptr noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %7, align 4
  br label %10, !llvm.loop !14

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal i32 @Cof_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManCountRemoved(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %4, align 8
  call void @Cof_ManIncrementTravId(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Cof_ObjLevel(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Cof_ObjHandle(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Cof_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %193, %3
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Cof_Man_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %196

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Cof_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %182, %49
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @Cof_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  br i1 %66, label %67, label %186

67:                                               ; preds = %65
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %178, %67
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @Cof_ObjFanout(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %181

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Cof_ObjIsCo(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %178

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %178

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @Cof_ObjFanin(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @Cof_ObjFanin(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Cof_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %92
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Gia_ObjFaninC0(ptr noundef %112)
  %114 = call i32 @Abc_LitNotCond(i32 noundef %111, i32 noundef %113)
  store i32 %114, ptr %18, align 4
  br label %121

115:                                              ; preds = %92
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @Gia_ObjFaninLit0(ptr noundef %116, i32 noundef %119)
  store i32 %120, ptr %18, align 4
  br label %121

121:                                              ; preds = %115, %108
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Gia_ObjFaninC1(ptr noundef %130)
  %132 = call i32 @Abc_LitNotCond(i32 noundef %129, i32 noundef %131)
  store i32 %132, ptr %19, align 4
  br label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Gia_ObjFaninLit1(ptr noundef %134, i32 noundef %137)
  store i32 %138, ptr %19, align 4
  br label %139

139:                                              ; preds = %133, %126
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Cof_Man_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %19, align 4
  %145 = call i32 @Gia_ManHashAndTry(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %20, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %178

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %9, align 8
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %150, ptr noundef %151)
  %152 = load i32, ptr %20, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %153, i32 0, i32 5
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @Cof_ObjLevel(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %14, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Cof_Man_t_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Cof_ObjHandle(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Cof_Man_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %169, ptr %175, align 4
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4
  br label %178

178:                                              ; preds = %149, %148, %91, %85
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %68, !llvm.loop !15

181:                                              ; preds = %79
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %17, align 4
  br label %57, !llvm.loop !16

186:                                              ; preds = %65
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Cof_Man_t_, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 0, ptr %192, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4
  br label %43, !llvm.loop !17

196:                                              ; preds = %43
  %197 = load i32, ptr %12, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cof_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cof_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %13)
  %15 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjHandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cof_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare i32 @Gia_ManHashAndTry(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintHighFanoutOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cof_ObjFaninNum(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Cof_ObjFanoutNum(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Cof_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 2, %15
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10, i32 noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Cof_ObjLevel(ptr noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Cof_ManSuppSize(ptr noundef %22, ptr noundef %4, i32 noundef 1)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Cof_ManTfiSize(ptr noundef %25, ptr noundef %4, i32 noundef 1)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Cof_ManTfoSize(ptr noundef %28, ptr noundef %4, i32 noundef 1)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Cof_ManCountRemoved(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Cof_ManCountRemoved(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintHighFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Cof_ManCollectHighFanout(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Cof_ManPrintHighFanoutOne(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !18

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %29)
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

; Function Attrs: nounwind uwtable
define i32 @Cof_NodeDeref_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 8
  %14 = add i32 %13, -1
  %15 = load i32, ptr %11, align 4
  %16 = and i32 %14, 16777215
  %17 = shl i32 %16, 8
  %18 = and i32 %15, 255
  %19 = or i32 %18, %17
  store i32 %19, ptr %11, align 4
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %31

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Cof_ObjFanin(ptr noundef %23, i32 noundef 0)
  %25 = call i32 @Cof_NodeDeref_rec(ptr noundef %24)
  %26 = add nsw i32 1, %25
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Cof_ObjFanin(ptr noundef %27, i32 noundef 1)
  %29 = call i32 @Cof_NodeDeref_rec(ptr noundef %28)
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %22, %21, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Cof_NodeRef_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 8
  %14 = add i32 %13, 1
  %15 = load i32, ptr %11, align 4
  %16 = and i32 %14, 16777215
  %17 = shl i32 %16, 8
  %18 = and i32 %15, 255
  %19 = or i32 %18, %17
  store i32 %19, ptr %11, align 4
  %20 = icmp ugt i32 %13, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %31

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Cof_ObjFanin(ptr noundef %23, i32 noundef 0)
  %25 = call i32 @Cof_NodeRef_rec(ptr noundef %24)
  %26 = add nsw i32 1, %25
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Cof_ObjFanin(ptr noundef %27, i32 noundef 1)
  %29 = call i32 @Cof_NodeRef_rec(ptr noundef %28)
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %22, %21, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintFanio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %77, %1
  %22 = load i32, ptr %17, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Cof_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @Cof_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ %31, %27 ]
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Cof_ObjIsTerm(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %76

39:                                               ; preds = %34
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Cof_ObjFaninNum(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Cof_ObjFanoutNum(ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Cof_ObjMffcSize(ptr noundef %53)
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @Abc_MaxInt(i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @Abc_MaxInt(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %56, %38
  br label %77

77:                                               ; preds = %76, %42
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Cof_ObjSize(ptr noundef %78)
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %17, align 4
  br label %21, !llvm.loop !19

82:                                               ; preds = %32
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @Abc_Base10Log(i32 noundef %83)
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 10, %85
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @Abc_Base10Log(i32 noundef %87)
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 10, %89
  %91 = call i32 @Abc_MaxInt(i32 noundef %86, i32 noundef %90)
  store i32 %91, ptr %19, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @Abc_Base10Log(i32 noundef %92)
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 10, %94
  %96 = load i32, ptr %19, align 4
  %97 = call i32 @Abc_MaxInt(i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @Vec_IntStart(i32 noundef %98)
  store ptr %99, ptr %5, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @Vec_IntStart(i32 noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = load i32, ptr %19, align 4
  %103 = call ptr @Vec_IntStart(i32 noundef %102)
  store ptr %103, ptr %7, align 8
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %349, %82
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Cof_Man_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @Cof_ManObj(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ false, %104 ], [ %114, %110 ]
  br i1 %116, label %117, label %354

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @Cof_ObjIsTerm(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %348

122:                                              ; preds = %117
  %123 = load i32, ptr %17, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %349

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Cof_ObjFaninNum(ptr noundef %127)
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Cof_ObjFanoutNum(ptr noundef %129)
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Cof_ObjMffcSize(ptr noundef %136)
  br label %139

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i32 [ %137, %135 ], [ 0, %138 ]
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %141, 10
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @Vec_IntAddToEntry(ptr noundef %144, i32 noundef %145, i32 noundef 1)
  br label %207

147:                                              ; preds = %139
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %148, 100
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sdiv i32 %152, 10
  %154 = add nsw i32 10, %153
  %155 = call i32 @Vec_IntAddToEntry(ptr noundef %151, i32 noundef %154, i32 noundef 1)
  br label %206

156:                                              ; preds = %147
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %157, 1000
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %8, align 4
  %162 = sdiv i32 %161, 100
  %163 = add nsw i32 20, %162
  %164 = call i32 @Vec_IntAddToEntry(ptr noundef %160, i32 noundef %163, i32 noundef 1)
  br label %205

165:                                              ; preds = %156
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %166, 10000
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sdiv i32 %170, 1000
  %172 = add nsw i32 30, %171
  %173 = call i32 @Vec_IntAddToEntry(ptr noundef %169, i32 noundef %172, i32 noundef 1)
  br label %204

174:                                              ; preds = %165
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %175, 100000
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sdiv i32 %179, 10000
  %181 = add nsw i32 40, %180
  %182 = call i32 @Vec_IntAddToEntry(ptr noundef %178, i32 noundef %181, i32 noundef 1)
  br label %203

183:                                              ; preds = %174
  %184 = load i32, ptr %8, align 4
  %185 = icmp slt i32 %184, 1000000
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = sdiv i32 %188, 100000
  %190 = add nsw i32 50, %189
  %191 = call i32 @Vec_IntAddToEntry(ptr noundef %187, i32 noundef %190, i32 noundef 1)
  br label %202

192:                                              ; preds = %183
  %193 = load i32, ptr %8, align 4
  %194 = icmp slt i32 %193, 10000000
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sdiv i32 %197, 1000000
  %199 = add nsw i32 60, %198
  %200 = call i32 @Vec_IntAddToEntry(ptr noundef %196, i32 noundef %199, i32 noundef 1)
  br label %201

201:                                              ; preds = %195, %192
  br label %202

202:                                              ; preds = %201, %186
  br label %203

203:                                              ; preds = %202, %177
  br label %204

204:                                              ; preds = %203, %168
  br label %205

205:                                              ; preds = %204, %159
  br label %206

206:                                              ; preds = %205, %150
  br label %207

207:                                              ; preds = %206, %143
  %208 = load i32, ptr %9, align 4
  %209 = icmp slt i32 %208, 10
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call i32 @Vec_IntAddToEntry(ptr noundef %211, i32 noundef %212, i32 noundef 1)
  br label %274

214:                                              ; preds = %207
  %215 = load i32, ptr %9, align 4
  %216 = icmp slt i32 %215, 100
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = sdiv i32 %219, 10
  %221 = add nsw i32 10, %220
  %222 = call i32 @Vec_IntAddToEntry(ptr noundef %218, i32 noundef %221, i32 noundef 1)
  br label %273

223:                                              ; preds = %214
  %224 = load i32, ptr %9, align 4
  %225 = icmp slt i32 %224, 1000
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = sdiv i32 %228, 100
  %230 = add nsw i32 20, %229
  %231 = call i32 @Vec_IntAddToEntry(ptr noundef %227, i32 noundef %230, i32 noundef 1)
  br label %272

232:                                              ; preds = %223
  %233 = load i32, ptr %9, align 4
  %234 = icmp slt i32 %233, 10000
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sdiv i32 %237, 1000
  %239 = add nsw i32 30, %238
  %240 = call i32 @Vec_IntAddToEntry(ptr noundef %236, i32 noundef %239, i32 noundef 1)
  br label %271

241:                                              ; preds = %232
  %242 = load i32, ptr %9, align 4
  %243 = icmp slt i32 %242, 100000
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %9, align 4
  %247 = sdiv i32 %246, 10000
  %248 = add nsw i32 40, %247
  %249 = call i32 @Vec_IntAddToEntry(ptr noundef %245, i32 noundef %248, i32 noundef 1)
  br label %270

250:                                              ; preds = %241
  %251 = load i32, ptr %9, align 4
  %252 = icmp slt i32 %251, 1000000
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sdiv i32 %255, 100000
  %257 = add nsw i32 50, %256
  %258 = call i32 @Vec_IntAddToEntry(ptr noundef %254, i32 noundef %257, i32 noundef 1)
  br label %269

259:                                              ; preds = %250
  %260 = load i32, ptr %9, align 4
  %261 = icmp slt i32 %260, 10000000
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 4
  %265 = sdiv i32 %264, 1000000
  %266 = add nsw i32 60, %265
  %267 = call i32 @Vec_IntAddToEntry(ptr noundef %263, i32 noundef %266, i32 noundef 1)
  br label %268

268:                                              ; preds = %262, %259
  br label %269

269:                                              ; preds = %268, %253
  br label %270

270:                                              ; preds = %269, %244
  br label %271

271:                                              ; preds = %270, %235
  br label %272

272:                                              ; preds = %271, %226
  br label %273

273:                                              ; preds = %272, %217
  br label %274

274:                                              ; preds = %273, %210
  %275 = load i32, ptr %10, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %349

278:                                              ; preds = %274
  %279 = load i32, ptr %20, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %20, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp slt i32 %281, 10
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = call i32 @Vec_IntAddToEntry(ptr noundef %284, i32 noundef %285, i32 noundef 1)
  br label %347

287:                                              ; preds = %278
  %288 = load i32, ptr %10, align 4
  %289 = icmp slt i32 %288, 100
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %10, align 4
  %293 = sdiv i32 %292, 10
  %294 = add nsw i32 10, %293
  %295 = call i32 @Vec_IntAddToEntry(ptr noundef %291, i32 noundef %294, i32 noundef 1)
  br label %346

296:                                              ; preds = %287
  %297 = load i32, ptr %10, align 4
  %298 = icmp slt i32 %297, 1000
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sdiv i32 %301, 100
  %303 = add nsw i32 20, %302
  %304 = call i32 @Vec_IntAddToEntry(ptr noundef %300, i32 noundef %303, i32 noundef 1)
  br label %345

305:                                              ; preds = %296
  %306 = load i32, ptr %10, align 4
  %307 = icmp slt i32 %306, 10000
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %10, align 4
  %311 = sdiv i32 %310, 1000
  %312 = add nsw i32 30, %311
  %313 = call i32 @Vec_IntAddToEntry(ptr noundef %309, i32 noundef %312, i32 noundef 1)
  br label %344

314:                                              ; preds = %305
  %315 = load i32, ptr %10, align 4
  %316 = icmp slt i32 %315, 100000
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = sdiv i32 %319, 10000
  %321 = add nsw i32 40, %320
  %322 = call i32 @Vec_IntAddToEntry(ptr noundef %318, i32 noundef %321, i32 noundef 1)
  br label %343

323:                                              ; preds = %314
  %324 = load i32, ptr %10, align 4
  %325 = icmp slt i32 %324, 1000000
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %10, align 4
  %329 = sdiv i32 %328, 100000
  %330 = add nsw i32 50, %329
  %331 = call i32 @Vec_IntAddToEntry(ptr noundef %327, i32 noundef %330, i32 noundef 1)
  br label %342

332:                                              ; preds = %323
  %333 = load i32, ptr %10, align 4
  %334 = icmp slt i32 %333, 10000000
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %10, align 4
  %338 = sdiv i32 %337, 1000000
  %339 = add nsw i32 60, %338
  %340 = call i32 @Vec_IntAddToEntry(ptr noundef %336, i32 noundef %339, i32 noundef 1)
  br label %341

341:                                              ; preds = %335, %332
  br label %342

342:                                              ; preds = %341, %326
  br label %343

343:                                              ; preds = %342, %317
  br label %344

344:                                              ; preds = %343, %308
  br label %345

345:                                              ; preds = %344, %299
  br label %346

346:                                              ; preds = %345, %290
  br label %347

347:                                              ; preds = %346, %283
  br label %348

348:                                              ; preds = %347, %121
  br label %349

349:                                              ; preds = %348, %277, %125
  %350 = load ptr, ptr %4, align 8
  %351 = call i32 @Cof_ObjSize(ptr noundef %350)
  %352 = load i32, ptr %17, align 4
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %17, align 4
  br label %104, !llvm.loop !20

354:                                              ; preds = %115
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %18, align 4
  br label %357

357:                                              ; preds = %482, %354
  %358 = load i32, ptr %18, align 4
  %359 = load i32, ptr %19, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %485

361:                                              ; preds = %357
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.Vec_Int_t_, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %361
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.Vec_Int_t_, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %370
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.Vec_Int_t_, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  br label %482

389:                                              ; preds = %379, %370, %361
  %390 = load i32, ptr %18, align 4
  %391 = icmp slt i32 %390, 10
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %18, align 4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %393)
  br label %418

395:                                              ; preds = %389
  %396 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %397 = load i32, ptr %18, align 4
  %398 = sdiv i32 %397, 10
  %399 = sitofp i32 %398 to double
  %400 = call double @pow(double noundef 1.000000e+01, double noundef %399) #12
  %401 = fptosi double %400 to i32
  %402 = load i32, ptr %18, align 4
  %403 = srem i32 %402, 10
  %404 = mul nsw i32 %401, %403
  %405 = load i32, ptr %18, align 4
  %406 = sdiv i32 %405, 10
  %407 = sitofp i32 %406 to double
  %408 = call double @pow(double noundef 1.000000e+01, double noundef %407) #12
  %409 = fptosi double %408 to i32
  %410 = load i32, ptr %18, align 4
  %411 = srem i32 %410, 10
  %412 = add nsw i32 %411, 1
  %413 = mul nsw i32 %409, %412
  %414 = sub nsw i32 %413, 1
  %415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %396, ptr noundef @.str.12, i32 noundef %404, i32 noundef %414) #12
  %416 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %416)
  br label %418

418:                                              ; preds = %395, %392
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.Vec_Int_t_, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %18, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %418
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %438

429:                                              ; preds = %418
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.Vec_Int_t_, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %436)
  br label %438

438:                                              ; preds = %429, %427
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.Vec_Int_t_, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %459

450:                                              ; preds = %438
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.Vec_Int_t_, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %457)
  br label %459

459:                                              ; preds = %450, %448
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.Vec_Int_t_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %18, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %459
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %480

471:                                              ; preds = %459
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.Vec_Int_t_, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %478)
  br label %480

480:                                              ; preds = %471, %469
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %482

482:                                              ; preds = %480, %388
  %483 = load i32, ptr %18, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %18, align 4
  br label %357, !llvm.loop !21

485:                                              ; preds = %357
  %486 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %486)
  %487 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %487)
  %488 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %488)
  %489 = load i32, ptr %11, align 4
  %490 = load i32, ptr %14, align 4
  %491 = sitofp i32 %490 to double
  %492 = fmul double 1.000000e+00, %491
  %493 = load ptr, ptr %2, align 8
  %494 = call i32 @Cof_ManNodeNum(ptr noundef %493)
  %495 = sitofp i32 %494 to double
  %496 = fdiv double %492, %495
  %497 = load i32, ptr %12, align 4
  %498 = load i32, ptr %15, align 4
  %499 = sitofp i32 %498 to double
  %500 = fmul double 1.000000e+00, %499
  %501 = load ptr, ptr %2, align 8
  %502 = call i32 @Cof_ManNodeNum(ptr noundef %501)
  %503 = sitofp i32 %502 to double
  %504 = fdiv double %500, %503
  %505 = load i32, ptr %13, align 4
  %506 = load i32, ptr %16, align 4
  %507 = sitofp i32 %506 to double
  %508 = fmul double 1.000000e+00, %507
  %509 = load i32, ptr %20, align 4
  %510 = sitofp i32 %509 to double
  %511 = fdiv double %508, %510
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %489, double noundef %496, i32 noundef %497, double noundef %504, i32 noundef %505, double noundef %511)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjIsTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ObjMffcSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 255
  %12 = or i32 %11, 256
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Cof_NodeDeref_rec(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Cof_NodeRef_rec(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 16777215
  %21 = shl i32 %20, 8
  %22 = and i32 %19, 255
  %23 = or i32 %22, %21
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
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
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !22

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Cof_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cof_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFanio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Cof_ManCreateLogicSimple(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Gia_ManLevelNum(ptr noundef %10)
  %12 = add nsw i32 1, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cof_Man_t_, ptr %13, i32 0, i32 9
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cof_Man_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Cof_Man_t_, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Cof_ManPrintFanio(ptr noundef %22)
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  call void @Cof_ManResetTravId(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStart(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  call void @Cof_ManPrintHighFanout(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStop(ptr noundef %30)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.22)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cof_Man_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 4, %33
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.24)
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %6, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sitofp i64 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %43)
  br label %44

44:                                               ; preds = %25, %2
  %45 = load ptr, ptr %5, align 8
  call void @Cof_ManStop(ptr noundef %45)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Cof_ManResetTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cof_ManCleanValue(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cof_Man_t_, ptr %4, i32 0, i32 5
  store i32 1, ptr %5, align 8
  ret void
}

declare void @Gia_ManHashStart(ptr noundef) #3

declare void @Gia_ManHashStop(ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.31)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.32)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
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

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %19, i32 noundef 0, i32 noundef %21)
  store ptr null, ptr %3, align 8
  br label %280

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Gia_ObjIsCand(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %31)
  store ptr null, ptr %3, align 8
  br label %280

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Gia_ManStart(i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  call void @Gia_ManHashAlloc(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %84, %33
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @Gia_ManCi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %87

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  %80 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %54, !llvm.loop !23

87:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %127, %87
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %130

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @Gia_ObjIsAnd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %126

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Gia_ObjFanin0Copy(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Gia_ObjFanin1Copy(ptr noundef %110)
  %112 = call i32 @Gia_ManHashAnd(ptr noundef %107, i32 noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %10, align 4
  %122 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 0)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %118, %106
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %88, !llvm.loop !24

130:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %150, %130
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Gia_Man_t_, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @Gia_ManCo(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %138, %131
  %144 = phi i1 [ false, %131 ], [ %142, %138 ]
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %131, !llvm.loop !25

153:                                              ; preds = %143
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %185, %153
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Gia_Man_t_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @Gia_ManCi(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br label %166

166:                                              ; preds = %161, %154
  %167 = phi i1 [ false, %154 ], [ %165, %161 ]
  br i1 %167, label %168, label %188

168:                                              ; preds = %166
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @Gia_ManCi(ptr noundef %170, i32 noundef %171)
  %173 = call i32 @Gia_ObjId(ptr noundef %169, ptr noundef %172)
  %174 = call i32 @Abc_Var2Lit(i32 noundef %173, i32 noundef 0)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %168
  %181 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %168
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %154, !llvm.loop !26

188:                                              ; preds = %166
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %225, %188
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Gia_Man_t_, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @Gia_ManObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %7, align 8
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i1 [ false, %189 ], [ %199, %195 ]
  br i1 %201, label %202, label %228

202:                                              ; preds = %200
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @Gia_ObjIsAnd(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  br label %224

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @Gia_ObjFanin0Copy(ptr noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjFanin1Copy(ptr noundef %211)
  %213 = call i32 @Gia_ManHashAnd(ptr noundef %208, i32 noundef %210, i32 noundef %212)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  %220 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %219, %207
  br label %224

224:                                              ; preds = %223, %206
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %189, !llvm.loop !27

228:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %271, %228
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Gia_Man_t_, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @Gia_ManCo(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %7, align 8
  %240 = icmp ne ptr %239, null
  br label %241

241:                                              ; preds = %236, %229
  %242 = phi i1 [ false, %229 ], [ %240, %236 ]
  br i1 %242, label %243, label %274

243:                                              ; preds = %241
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @Gia_ObjFanin0Copy(ptr noundef %247)
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %243
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @Gia_ObjFanin0Copy(ptr noundef %252)
  %254 = call i32 @Gia_ManAppendCo(ptr noundef %251, i32 noundef %253)
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 4
  br label %270

257:                                              ; preds = %243
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @Gia_ObjFanin0Copy(ptr noundef %261)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @Gia_ManHashMux(ptr noundef %259, i32 noundef %260, i32 noundef %262, i32 noundef %265)
  %267 = call i32 @Gia_ManAppendCo(ptr noundef %258, i32 noundef %266)
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %257, %250
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4
  br label %229, !llvm.loop !28

274:                                              ; preds = %241
  %275 = load ptr, ptr %6, align 8
  call void @Gia_ManHashStop(ptr noundef %275)
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @Gia_ManRegNum(ptr noundef %277)
  call void @Gia_ManSetRegNum(ptr noundef %276, i32 noundef %278)
  %279 = load ptr, ptr %6, align 8
  store ptr %279, ptr %3, align 8
  br label %280

280:                                              ; preds = %274, %30, %18
  %281 = load ptr, ptr %3, align 8
  ret ptr %281
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

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

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

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Gia_ManDupCofInt(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = call ptr @Gia_ManCleanup(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %20)
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %49, %19
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Gia_ObjIsCand(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Gia_ObjRefNum(ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %4, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %39, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %22, !llvm.loop !29

52:                                               ; preds = %33
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 19
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %53, %4
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i1 [ false, %14 ], [ %25, %19 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, -1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call i32 @Vec_IntPushUnique(ptr noundef %46, i32 noundef %50)
  br label %52

52:                                               ; preds = %45, %39, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %14, !llvm.loop !30

56:                                               ; preds = %26
  %57 = load ptr, ptr %9, align 8
  ret ptr %57
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !31

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofAllInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 200
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store ptr null, ptr %4, align 8
  br label %68

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Gia_ManDup(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Vec_IntDup(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %64, %27
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Vec_IntPop(ptr noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @Gia_ManDupCofInt(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @Gia_ManCleanup(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  %49 = call ptr @Gia_ManTransfer(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = load i32, ptr %13, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %57)
  br label %59

59:                                               ; preds = %56, %36
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  call void @Gia_ManPrintStats(ptr noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %62, %59
  br label %32, !llvm.loop !32

65:                                               ; preds = %32
  %66 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %65, %25
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
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
define ptr @Gia_ManDupCofAll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Gia_ManCofVars(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Gia_ManDupCofAllInt(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !33

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #16
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
