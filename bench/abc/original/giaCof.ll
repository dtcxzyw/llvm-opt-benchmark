target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cof_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
@.str.31 = private unnamed_addr constant [7 x i8] c"%4c : \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%4c\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Gia_ManCiNum(ptr noundef %14)
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 6, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @Gia_ManAndNum(ptr noundef %28)
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = add i64 %27, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Gia_ManCoNum(ptr noundef %33)
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  call void @free(ptr noundef %55) #13
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 19
  store ptr null, ptr %57, align 8, !tbaa !20
  br label %59

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %60)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %318, %59
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !39
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i1 [ false, %61 ], [ %71, %67 ]
  br i1 %73, label %74, label %321

74:                                               ; preds = %72
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !40
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = call ptr @Cof_ManObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !42
  %81 = load ptr, ptr %4, align 8, !tbaa !42
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -241
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = call i32 @Gia_ObjRefNum(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %87, 16777215
  %91 = shl i32 %90, 8
  %92 = and i32 %89, 255
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 4
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 4, !tbaa !46
  %99 = load ptr, ptr %6, align 8, !tbaa !39
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %223

102:                                              ; preds = %74
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !39
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = call i32 @Gia_ObjHandle(ptr noundef %105)
  %107 = call ptr @Cof_ManObj(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !42
  %108 = load ptr, ptr %4, align 8, !tbaa !42
  %109 = load ptr, ptr %5, align 8, !tbaa !42
  %110 = call i32 @Cof_ObjHandleDiff(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %112, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %110, 2147483647
  %121 = and i32 %119, -2147483648
  %122 = or i32 %121, %120
  store i32 %122, ptr %118, align 4
  %123 = load ptr, ptr %5, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %5, align 8, !tbaa !42
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 15
  %129 = load ptr, ptr %5, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !46
  %133 = add i32 %128, %131
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %124, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %120, 2147483647
  %138 = and i32 %136, -2147483648
  %139 = or i32 %138, %137
  store i32 %139, ptr %135, align 4
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %4, align 8, !tbaa !42
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
  %155 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %143, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %141, 1
  %158 = shl i32 %157, 31
  %159 = and i32 %156, 2147483647
  %160 = or i32 %159, %158
  store i32 %160, ptr %155, align 4
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  %162 = load ptr, ptr %6, align 8, !tbaa !39
  %163 = call ptr @Gia_ObjFanin1(ptr noundef %162)
  %164 = call i32 @Gia_ObjHandle(ptr noundef %163)
  %165 = call ptr @Cof_ManObj(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %5, align 8, !tbaa !42
  %166 = load ptr, ptr %4, align 8, !tbaa !42
  %167 = load ptr, ptr %5, align 8, !tbaa !42
  %168 = call i32 @Cof_ObjHandleDiff(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %4, align 8, !tbaa !42
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 15
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %170, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %168, 2147483647
  %179 = and i32 %177, -2147483648
  %180 = or i32 %179, %178
  store i32 %180, ptr %176, align 4
  %181 = load ptr, ptr %5, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %5, align 8, !tbaa !42
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 4
  %186 = and i32 %185, 15
  %187 = load ptr, ptr %5, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !46
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !46
  %191 = add i32 %186, %189
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %182, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %178, 2147483647
  %196 = and i32 %194, -2147483648
  %197 = or i32 %196, %195
  store i32 %197, ptr %193, align 4
  %198 = load ptr, ptr %6, align 8, !tbaa !39
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %4, align 8, !tbaa !42
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
  %213 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %201, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %199, 1
  %216 = shl i32 %215, 31
  %217 = and i32 %214, 2147483647
  %218 = or i32 %217, %216
  store i32 %218, ptr %213, align 4
  %219 = load ptr, ptr %3, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !47
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !47
  br label %309

223:                                              ; preds = %74
  %224 = load ptr, ptr %6, align 8, !tbaa !39
  %225 = call i32 @Gia_ObjIsCo(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %294

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8, !tbaa !10
  %229 = load ptr, ptr %6, align 8, !tbaa !39
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = call i32 @Gia_ObjHandle(ptr noundef %230)
  %232 = call ptr @Cof_ManObj(ptr noundef %228, i32 noundef %231)
  store ptr %232, ptr %5, align 8, !tbaa !42
  %233 = load ptr, ptr %4, align 8, !tbaa !42
  %234 = load ptr, ptr %5, align 8, !tbaa !42
  %235 = call i32 @Cof_ObjHandleDiff(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %4, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %4, align 8, !tbaa !42
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 4
  %241 = and i32 %240, 15
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %237, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %235, 2147483647
  %246 = and i32 %244, -2147483648
  %247 = or i32 %246, %245
  store i32 %247, ptr %243, align 4
  %248 = load ptr, ptr %5, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %5, align 8, !tbaa !42
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 4
  %253 = and i32 %252, 15
  %254 = load ptr, ptr %5, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !46
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !46
  %258 = add i32 %253, %256
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %249, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %245, 2147483647
  %263 = and i32 %261, -2147483648
  %264 = or i32 %263, %262
  store i32 %264, ptr %260, align 4
  %265 = load ptr, ptr %6, align 8, !tbaa !39
  %266 = call i32 @Gia_ObjFaninC0(ptr noundef %265)
  %267 = load ptr, ptr %4, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %4, align 8, !tbaa !42
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
  %280 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %268, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %266, 1
  %283 = shl i32 %282, 31
  %284 = and i32 %281, 2147483647
  %285 = or i32 %284, %283
  store i32 %285, ptr %280, align 4
  %286 = load ptr, ptr %4, align 8, !tbaa !42
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, -2
  %289 = or i32 %288, 1
  store i32 %289, ptr %286, align 4
  %290 = load ptr, ptr %3, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %293)
  br label %308

294:                                              ; preds = %223
  %295 = load ptr, ptr %6, align 8, !tbaa !39
  %296 = call i32 @Gia_ObjIsCi(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8, !tbaa !42
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, -2
  %302 = or i32 %301, 1
  store i32 %302, ptr %299, align 4
  %303 = load ptr, ptr %3, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %305, i32 noundef %306)
  br label %307

307:                                              ; preds = %298, %294
  br label %308

308:                                              ; preds = %307, %227
  br label %309

309:                                              ; preds = %308, %102
  %310 = load ptr, ptr %4, align 8, !tbaa !42
  %311 = call i32 @Cof_ObjSize(ptr noundef %310)
  %312 = load i32, ptr %9, align 4, !tbaa !8
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %9, align 4, !tbaa !8
  %314 = load ptr, ptr %3, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !48
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !48
  br label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %8, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %8, align 4, !tbaa !8
  br label %61, !llvm.loop !49

321:                                              ; preds = %72
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = call ptr @Gia_ManCreateMuxRefs(ptr noundef %322)
  store ptr %323, ptr %7, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %349, %321
  %325 = load i32, ptr %8, align 4, !tbaa !8
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !38
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %324
  %331 = load ptr, ptr %2, align 8, !tbaa !3
  %332 = load i32, ptr %8, align 4, !tbaa !8
  %333 = call ptr @Gia_ManObj(ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %6, align 8, !tbaa !39
  %334 = icmp ne ptr %333, null
  br label %335

335:                                              ; preds = %330, %324
  %336 = phi i1 [ false, %324 ], [ %334, %330 ]
  br i1 %336, label %337, label %352

337:                                              ; preds = %335
  %338 = load ptr, ptr %3, align 8, !tbaa !10
  %339 = load ptr, ptr %6, align 8, !tbaa !39
  %340 = call i32 @Gia_ObjHandle(ptr noundef %339)
  %341 = call ptr @Cof_ManObj(ptr noundef %338, i32 noundef %340)
  store ptr %341, ptr %4, align 8, !tbaa !42
  %342 = load ptr, ptr %7, align 8, !tbaa !51
  %343 = load i32, ptr %8, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !8
  %347 = load ptr, ptr %4, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 4, !tbaa !52
  br label %349

349:                                              ; preds = %337
  %350 = load i32, ptr %8, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4, !tbaa !8
  br label %324, !llvm.loop !53

352:                                              ; preds = %335
  %353 = load ptr, ptr %7, align 8, !tbaa !51
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %356) #13
  store ptr null, ptr %7, align 8, !tbaa !51
  br label %358

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %355
  %359 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !54
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
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Gia_ManCreateRefs(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cof_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @Gia_ObjHandle(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjHandleDiff(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @Cof_ObjSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 15
  %7 = zext i32 %6 to i64
  %8 = add i64 6, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @Gia_ManCreateMuxRefs(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cof_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !61
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %36) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !54
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call i32 @Cof_ObjIsCo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call ptr @Cof_ObjFanout(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ %33, %29 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = call i32 @Cof_ManTfoSize_rec(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !62

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add i32 1, %46
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cof_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cof_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Cof_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @Cof_ManTfoSize_rec(ptr noundef %15, ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !66

28:                                               ; preds = %10
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cof_ManIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !63
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call i32 @Cof_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Cof_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i1 [ false, %23 ], [ %34, %30 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = call i32 @Cof_ManTfiSize_rec(ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !67

46:                                               ; preds = %35
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add i32 1, %47
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cof_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Cof_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = call i32 @Cof_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call ptr @Cof_ObjFanin(ptr noundef %28, i32 noundef 0)
  %30 = call i32 @Cof_ManTfiSize_rec(ptr noundef %23, ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %43

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call i32 @Cof_ManTfiSize_rec(ptr noundef %34, ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %33, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !68

47:                                               ; preds = %10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call i32 @Cof_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Cof_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i1 [ false, %23 ], [ %34, %30 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = call i32 @Cof_ManSuppSize_rec(ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !69

46:                                               ; preds = %35
  %47 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManSuppSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Cof_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %44, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = call i32 @Cof_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call ptr @Cof_ObjFanin(ptr noundef %28, i32 noundef 0)
  %30 = call i32 @Cof_ManSuppSize_rec(ptr noundef %23, ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %43

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call i32 @Cof_ManSuppSize_rec(ptr noundef %34, ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %33, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !70

47:                                               ; preds = %10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Cof_ManCleanValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Cof_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !46
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = call i32 @Cof_ObjSize(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !71

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cof_ManInsertEntry_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call ptr @Vec_PtrPop(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = call i32 @Cof_ObjFanoutNum(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = call i32 @Cof_ObjFanoutNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cof_ManInsertEntry_rec(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %23
  br label %46

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %34
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !73
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !73
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Cof_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ %20, %16 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = call i32 @Cof_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = call i32 @Cof_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cof_ManInsertEntry_rec(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = call i32 @Cof_ObjSize(ptr noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !78

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !72
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
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Cof_ManIncrementTravId(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = call i32 @Cof_ObjLevel(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4, !tbaa !79
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = call i32 @Cof_ObjHandle(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !80
  %42 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %42, ptr %15, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %193, %3
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !81
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %196

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %17, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %182, %49
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = call ptr @Cof_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !42
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  br i1 %66, label %67, label %186

67:                                               ; preds = %65
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %178, %67
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = call ptr @Cof_ObjFanout(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %181

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !42
  %83 = call i32 @Cof_ObjIsCo(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %178

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !42
  %89 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %178

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = call ptr @Cof_ObjFanin(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %10, align 8, !tbaa !42
  %95 = load ptr, ptr %9, align 8, !tbaa !42
  %96 = call ptr @Cof_ObjFanin(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %11, align 8, !tbaa !42
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !39
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = load ptr, ptr %10, align 8, !tbaa !42
  %106 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %92
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = call i32 @Gia_ObjFaninC0(ptr noundef %112)
  %114 = call i32 @Abc_LitNotCond(i32 noundef %111, i32 noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !8
  br label %121

115:                                              ; preds = %92
  %116 = load ptr, ptr %7, align 8, !tbaa !39
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = call i32 @Gia_ObjFaninLit0(ptr noundef %116, i32 noundef %119)
  store i32 %120, ptr %18, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %115, %108
  %122 = load ptr, ptr %4, align 8, !tbaa !10
  %123 = load ptr, ptr %11, align 8, !tbaa !42
  %124 = call i32 @Cof_ObjIsTravIdCurrent(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !80
  %130 = load ptr, ptr %7, align 8, !tbaa !39
  %131 = call i32 @Gia_ObjFaninC1(ptr noundef %130)
  %132 = call i32 @Abc_LitNotCond(i32 noundef %129, i32 noundef %131)
  store i32 %132, ptr %19, align 4, !tbaa !8
  br label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8, !tbaa !39
  %135 = load ptr, ptr %9, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = call i32 @Gia_ObjFaninLit1(ptr noundef %134, i32 noundef %137)
  store i32 %138, ptr %19, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %133, %126
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = call i32 @Gia_ManHashAndTry(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %20, align 4, !tbaa !8
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %178

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Cof_ObjSetTravIdCurrent(ptr noundef %150, ptr noundef %151)
  %152 = load i32, ptr %20, align 4, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %153, i32 0, i32 5
  store i32 %152, ptr %154, align 4, !tbaa !80
  %155 = load ptr, ptr %4, align 8, !tbaa !10
  %156 = load ptr, ptr %9, align 8, !tbaa !42
  %157 = call i32 @Cof_ObjLevel(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !8
  %158 = load ptr, ptr %4, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = load ptr, ptr %9, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4, !tbaa !79
  %167 = load ptr, ptr %4, align 8, !tbaa !10
  %168 = load ptr, ptr %9, align 8, !tbaa !42
  %169 = call i32 @Cof_ObjHandle(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %169, ptr %175, align 4, !tbaa !8
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %149, %148, %91, %85
  %179 = load i32, ptr %16, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !8
  br label %68, !llvm.loop !82

181:                                              ; preds = %79
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4, !tbaa !79
  store i32 %185, ptr %17, align 4, !tbaa !8
  br label %57, !llvm.loop !83

186:                                              ; preds = %65
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = load i32, ptr %15, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 0, ptr %192, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !8
  br label %43, !llvm.loop !84

196:                                              ; preds = %43
  %197 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %197
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %13)
  %15 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjHandle(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
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
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

declare i32 @Gia_ManHashAndTry(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintHighFanoutOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @Cof_ObjFaninNum(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call i32 @Cof_ObjFanoutNum(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Cof_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = mul i32 2, %15
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10, i32 noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = call i32 @Cof_ObjLevel(ptr noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @Cof_ManSuppSize(ptr noundef %22, ptr noundef %4, i32 noundef 1)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call i32 @Cof_ManTfiSize(ptr noundef %25, ptr noundef %4, i32 noundef 1)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = call i32 @Cof_ManTfoSize(ptr noundef %28, ptr noundef %4, i32 noundef 1)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = call i32 @Cof_ManCountRemoved(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = call i32 @Cof_ManCountRemoved(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Cof_ManCollectHighFanout(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Cof_ManPrintHighFanoutOne(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !85

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Vec_PtrFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !77
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !42
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
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call ptr @Cof_ObjFanin(ptr noundef %23, i32 noundef 0)
  %25 = call i32 @Cof_NodeDeref_rec(ptr noundef %24)
  %26 = add nsw i32 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !42
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
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call ptr @Cof_ObjFanin(ptr noundef %23, i32 noundef 0)
  %25 = call i32 @Cof_NodeRef_rec(ptr noundef %24)
  %26 = add nsw i32 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %77, %1
  %22 = load i32, ptr %17, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = call ptr @Cof_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ %31, %27 ]
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = call i32 @Cof_ObjIsTerm(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %76

39:                                               ; preds = %34
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = call i32 @Cof_ObjFaninNum(ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = call i32 @Cof_ObjFanoutNum(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = call i32 @Cof_ObjMffcSize(ptr noundef %53)
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %14, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %15, align 4, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %16, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call i32 @Abc_MaxInt(i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call i32 @Abc_MaxInt(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %56, %38
  br label %77

77:                                               ; preds = %76, %42
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = call i32 @Cof_ObjSize(ptr noundef %78)
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %21, !llvm.loop !86

82:                                               ; preds = %32
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = call i32 @Abc_Base10Log(i32 noundef %83)
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 10, %85
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = call i32 @Abc_Base10Log(i32 noundef %87)
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 10, %89
  %91 = call i32 @Abc_MaxInt(i32 noundef %86, i32 noundef %90)
  store i32 %91, ptr %19, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = call i32 @Abc_Base10Log(i32 noundef %92)
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 10, %94
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = call i32 @Abc_MaxInt(i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %19, align 4, !tbaa !8
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = call ptr @Vec_IntStart(i32 noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !54
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = call ptr @Vec_IntStart(i32 noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !54
  %102 = load i32, ptr %19, align 4, !tbaa !8
  %103 = call ptr @Vec_IntStart(i32 noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %349, %82
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !18
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = call ptr @Cof_ManObj(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !42
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ false, %104 ], [ %114, %110 ]
  br i1 %116, label %117, label %354

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !42
  %119 = call i32 @Cof_ObjIsTerm(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %348

122:                                              ; preds = %117
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %349

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !42
  %128 = call i32 @Cof_ObjFaninNum(ptr noundef %127)
  store i32 %128, ptr %8, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !42
  %130 = call i32 @Cof_ObjFanoutNum(ptr noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !42
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8, !tbaa !42
  %137 = call i32 @Cof_ObjMffcSize(ptr noundef %136)
  br label %139

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i32 [ %137, %135 ], [ 0, %138 ]
  store i32 %140, ptr %10, align 4, !tbaa !8
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = icmp slt i32 %141, 10
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !54
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = call i32 @Vec_IntAddToEntry(ptr noundef %144, i32 noundef %145, i32 noundef 1)
  br label %207

147:                                              ; preds = %139
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = icmp slt i32 %148, 100
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !54
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = sdiv i32 %152, 10
  %154 = add nsw i32 10, %153
  %155 = call i32 @Vec_IntAddToEntry(ptr noundef %151, i32 noundef %154, i32 noundef 1)
  br label %206

156:                                              ; preds = %147
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = icmp slt i32 %157, 1000
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !54
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = sdiv i32 %161, 100
  %163 = add nsw i32 20, %162
  %164 = call i32 @Vec_IntAddToEntry(ptr noundef %160, i32 noundef %163, i32 noundef 1)
  br label %205

165:                                              ; preds = %156
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = icmp slt i32 %166, 10000
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !54
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = sdiv i32 %170, 1000
  %172 = add nsw i32 30, %171
  %173 = call i32 @Vec_IntAddToEntry(ptr noundef %169, i32 noundef %172, i32 noundef 1)
  br label %204

174:                                              ; preds = %165
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = icmp slt i32 %175, 100000
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8, !tbaa !54
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = sdiv i32 %179, 10000
  %181 = add nsw i32 40, %180
  %182 = call i32 @Vec_IntAddToEntry(ptr noundef %178, i32 noundef %181, i32 noundef 1)
  br label %203

183:                                              ; preds = %174
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = icmp slt i32 %184, 1000000
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !54
  %188 = load i32, ptr %8, align 4, !tbaa !8
  %189 = sdiv i32 %188, 100000
  %190 = add nsw i32 50, %189
  %191 = call i32 @Vec_IntAddToEntry(ptr noundef %187, i32 noundef %190, i32 noundef 1)
  br label %202

192:                                              ; preds = %183
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = icmp slt i32 %193, 10000000
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !54
  %197 = load i32, ptr %8, align 4, !tbaa !8
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
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = icmp slt i32 %208, 10
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !54
  %212 = load i32, ptr %9, align 4, !tbaa !8
  %213 = call i32 @Vec_IntAddToEntry(ptr noundef %211, i32 noundef %212, i32 noundef 1)
  br label %274

214:                                              ; preds = %207
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = icmp slt i32 %215, 100
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !54
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = sdiv i32 %219, 10
  %221 = add nsw i32 10, %220
  %222 = call i32 @Vec_IntAddToEntry(ptr noundef %218, i32 noundef %221, i32 noundef 1)
  br label %273

223:                                              ; preds = %214
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = icmp slt i32 %224, 1000
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !54
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = sdiv i32 %228, 100
  %230 = add nsw i32 20, %229
  %231 = call i32 @Vec_IntAddToEntry(ptr noundef %227, i32 noundef %230, i32 noundef 1)
  br label %272

232:                                              ; preds = %223
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = icmp slt i32 %233, 10000
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !54
  %237 = load i32, ptr %9, align 4, !tbaa !8
  %238 = sdiv i32 %237, 1000
  %239 = add nsw i32 30, %238
  %240 = call i32 @Vec_IntAddToEntry(ptr noundef %236, i32 noundef %239, i32 noundef 1)
  br label %271

241:                                              ; preds = %232
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = icmp slt i32 %242, 100000
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !54
  %246 = load i32, ptr %9, align 4, !tbaa !8
  %247 = sdiv i32 %246, 10000
  %248 = add nsw i32 40, %247
  %249 = call i32 @Vec_IntAddToEntry(ptr noundef %245, i32 noundef %248, i32 noundef 1)
  br label %270

250:                                              ; preds = %241
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = icmp slt i32 %251, 1000000
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8, !tbaa !54
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = sdiv i32 %255, 100000
  %257 = add nsw i32 50, %256
  %258 = call i32 @Vec_IntAddToEntry(ptr noundef %254, i32 noundef %257, i32 noundef 1)
  br label %269

259:                                              ; preds = %250
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = icmp slt i32 %260, 10000000
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8, !tbaa !54
  %264 = load i32, ptr %9, align 4, !tbaa !8
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
  %275 = load i32, ptr %10, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %349

278:                                              ; preds = %274
  %279 = load i32, ptr %20, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %20, align 4, !tbaa !8
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = icmp slt i32 %281, 10
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8, !tbaa !54
  %285 = load i32, ptr %10, align 4, !tbaa !8
  %286 = call i32 @Vec_IntAddToEntry(ptr noundef %284, i32 noundef %285, i32 noundef 1)
  br label %347

287:                                              ; preds = %278
  %288 = load i32, ptr %10, align 4, !tbaa !8
  %289 = icmp slt i32 %288, 100
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !54
  %292 = load i32, ptr %10, align 4, !tbaa !8
  %293 = sdiv i32 %292, 10
  %294 = add nsw i32 10, %293
  %295 = call i32 @Vec_IntAddToEntry(ptr noundef %291, i32 noundef %294, i32 noundef 1)
  br label %346

296:                                              ; preds = %287
  %297 = load i32, ptr %10, align 4, !tbaa !8
  %298 = icmp slt i32 %297, 1000
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !54
  %301 = load i32, ptr %10, align 4, !tbaa !8
  %302 = sdiv i32 %301, 100
  %303 = add nsw i32 20, %302
  %304 = call i32 @Vec_IntAddToEntry(ptr noundef %300, i32 noundef %303, i32 noundef 1)
  br label %345

305:                                              ; preds = %296
  %306 = load i32, ptr %10, align 4, !tbaa !8
  %307 = icmp slt i32 %306, 10000
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8, !tbaa !54
  %310 = load i32, ptr %10, align 4, !tbaa !8
  %311 = sdiv i32 %310, 1000
  %312 = add nsw i32 30, %311
  %313 = call i32 @Vec_IntAddToEntry(ptr noundef %309, i32 noundef %312, i32 noundef 1)
  br label %344

314:                                              ; preds = %305
  %315 = load i32, ptr %10, align 4, !tbaa !8
  %316 = icmp slt i32 %315, 100000
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8, !tbaa !54
  %319 = load i32, ptr %10, align 4, !tbaa !8
  %320 = sdiv i32 %319, 10000
  %321 = add nsw i32 40, %320
  %322 = call i32 @Vec_IntAddToEntry(ptr noundef %318, i32 noundef %321, i32 noundef 1)
  br label %343

323:                                              ; preds = %314
  %324 = load i32, ptr %10, align 4, !tbaa !8
  %325 = icmp slt i32 %324, 1000000
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %7, align 8, !tbaa !54
  %328 = load i32, ptr %10, align 4, !tbaa !8
  %329 = sdiv i32 %328, 100000
  %330 = add nsw i32 50, %329
  %331 = call i32 @Vec_IntAddToEntry(ptr noundef %327, i32 noundef %330, i32 noundef 1)
  br label %342

332:                                              ; preds = %323
  %333 = load i32, ptr %10, align 4, !tbaa !8
  %334 = icmp slt i32 %333, 10000000
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8, !tbaa !54
  %337 = load i32, ptr %10, align 4, !tbaa !8
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
  %350 = load ptr, ptr %4, align 8, !tbaa !42
  %351 = call i32 @Cof_ObjSize(ptr noundef %350)
  %352 = load i32, ptr %17, align 4, !tbaa !8
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %17, align 4, !tbaa !8
  br label %104, !llvm.loop !87

354:                                              ; preds = %115
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %482, %354
  %358 = load i32, ptr %18, align 4, !tbaa !8
  %359 = load i32, ptr %19, align 4, !tbaa !8
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %485

361:                                              ; preds = %357
  %362 = load ptr, ptr %5, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !57
  %365 = load i32, ptr %18, align 4, !tbaa !8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %361
  %371 = load ptr, ptr %6, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !57
  %374 = load i32, ptr %18, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %370
  %380 = load ptr, ptr %7, align 8, !tbaa !54
  %381 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !57
  %383 = load i32, ptr %18, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  br label %482

389:                                              ; preds = %379, %370, %361
  %390 = load i32, ptr %18, align 4, !tbaa !8
  %391 = icmp slt i32 %390, 10
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %18, align 4, !tbaa !8
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %393)
  br label %418

395:                                              ; preds = %389
  %396 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %397 = load i32, ptr %18, align 4, !tbaa !8
  %398 = sdiv i32 %397, 10
  %399 = sitofp i32 %398 to double
  %400 = call double @pow(double noundef 1.000000e+01, double noundef %399) #13, !tbaa !8
  %401 = fptosi double %400 to i32
  %402 = load i32, ptr %18, align 4, !tbaa !8
  %403 = srem i32 %402, 10
  %404 = mul nsw i32 %401, %403
  %405 = load i32, ptr %18, align 4, !tbaa !8
  %406 = sdiv i32 %405, 10
  %407 = sitofp i32 %406 to double
  %408 = call double @pow(double noundef 1.000000e+01, double noundef %407) #13, !tbaa !8
  %409 = fptosi double %408 to i32
  %410 = load i32, ptr %18, align 4, !tbaa !8
  %411 = srem i32 %410, 10
  %412 = add nsw i32 %411, 1
  %413 = mul nsw i32 %409, %412
  %414 = sub nsw i32 %413, 1
  %415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %396, ptr noundef @.str.12, i32 noundef %404, i32 noundef %414) #13
  %416 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %416)
  br label %418

418:                                              ; preds = %395, %392
  %419 = load ptr, ptr %5, align 8, !tbaa !54
  %420 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !57
  %422 = load i32, ptr %18, align 4, !tbaa !8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %418
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %438

429:                                              ; preds = %418
  %430 = load ptr, ptr %5, align 8, !tbaa !54
  %431 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !57
  %433 = load i32, ptr %18, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !8
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %436)
  br label %438

438:                                              ; preds = %429, %427
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %440 = load ptr, ptr %6, align 8, !tbaa !54
  %441 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !57
  %443 = load i32, ptr %18, align 4, !tbaa !8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %459

450:                                              ; preds = %438
  %451 = load ptr, ptr %6, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !57
  %454 = load i32, ptr %18, align 4, !tbaa !8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !8
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %457)
  br label %459

459:                                              ; preds = %450, %448
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %461 = load ptr, ptr %7, align 8, !tbaa !54
  %462 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !57
  %464 = load i32, ptr %18, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %459
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %480

471:                                              ; preds = %459
  %472 = load ptr, ptr %7, align 8, !tbaa !54
  %473 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !57
  %475 = load i32, ptr %18, align 4, !tbaa !8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !8
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %478)
  br label %480

480:                                              ; preds = %471, %469
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %482

482:                                              ; preds = %480, %388
  %483 = load i32, ptr %18, align 4, !tbaa !8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %18, align 4, !tbaa !8
  br label %357, !llvm.loop !88

485:                                              ; preds = %357
  %486 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %486)
  %487 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %487)
  %488 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %488)
  %489 = load i32, ptr %11, align 4, !tbaa !8
  %490 = load i32, ptr %14, align 4, !tbaa !8
  %491 = sitofp i32 %490 to double
  %492 = fmul double 1.000000e+00, %491
  %493 = load ptr, ptr %2, align 8, !tbaa !10
  %494 = call i32 @Cof_ManNodeNum(ptr noundef %493)
  %495 = sitofp i32 %494 to double
  %496 = fdiv double %492, %495
  %497 = load i32, ptr %12, align 4, !tbaa !8
  %498 = load i32, ptr %15, align 4, !tbaa !8
  %499 = sitofp i32 %498 to double
  %500 = fmul double 1.000000e+00, %499
  %501 = load ptr, ptr %2, align 8, !tbaa !10
  %502 = call i32 @Cof_ManNodeNum(ptr noundef %501)
  %503 = sitofp i32 %502 to double
  %504 = fdiv double %500, %503
  %505 = load i32, ptr %13, align 4, !tbaa !8
  %506 = load i32, ptr %16, align 4, !tbaa !8
  %507 = sitofp i32 %506 to double
  %508 = fmul double 1.000000e+00, %507
  %509 = load i32, ptr %20, align 4, !tbaa !8
  %510 = sitofp i32 %509 to double
  %511 = fdiv double %508, %510
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %489, double noundef %496, i32 noundef %497, double noundef %504, i32 noundef %505, double noundef %511)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjIsTerm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ObjMffcSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 255
  %12 = or i32 %11, 256
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = call i32 @Cof_NodeDeref_rec(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = call i32 @Cof_NodeRef_rec(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 16777215
  %21 = shl i32 %20, 8
  %22 = and i32 %19, 255
  %23 = or i32 %22, %21
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
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
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !89

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cof_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFanio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Cof_ManCreateLogicSimple(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Gia_ManLevelNum(ptr noundef %10)
  %12 = add nsw i32 1, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %13, i32 0, i32 9
  store i32 %12, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Cof_ManPrintFanio(ptr noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Cof_ManResetTravId(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cof_ManPrintHighFanout(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %30)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.22)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = mul nsw i32 4, %33
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef @.str.24)
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %6, align 8, !tbaa !90
  %40 = sub nsw i64 %38, %39
  %41 = sitofp i64 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = fdiv double %42, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %43)
  br label %44

44:                                               ; preds = %25, %2
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Cof_ManStop(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cof_ManResetTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Cof_ManCleanValue(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Cof_Man_t_, ptr %4, i32 0, i32 5
  store i32 1, ptr %5, align 8, !tbaa !63
  ret void
}

declare void @Gia_ManHashStart(ptr noundef) #5

declare void @Gia_ManHashStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !92
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.35)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !92
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.36)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !91
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !91
  %48 = load ptr, ptr @stdout, align 8, !tbaa !92
  %49 = load ptr, ptr %7, align 8, !tbaa !91
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !91
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !91
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !91
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14, %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %20, i32 noundef 0, i32 noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %281

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = call i32 @Gia_ObjIsCand(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %281

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = call ptr @Gia_ManStart(i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = call ptr @Abc_UtilStrsav(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !94
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = call ptr @Abc_UtilStrsav(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !95
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @Gia_ManConst0(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %85, %34
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call ptr @Gia_ManCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !39
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i1 [ false, %55 ], [ %66, %62 ]
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 @Gia_ManAppendCi(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !40
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load ptr, ptr %8, align 8, !tbaa !39
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !40
  store i32 %80, ptr %10, align 4, !tbaa !8
  %81 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !40
  br label %84

84:                                               ; preds = %77, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !96

88:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %128, %88
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !39
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %131

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !39
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !39
  %112 = call i32 @Gia_ObjFanin1Copy(ptr noundef %111)
  %113 = call i32 @Gia_ManHashAnd(ptr noundef %108, i32 noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !40
  %116 = load ptr, ptr %7, align 8, !tbaa !39
  %117 = load ptr, ptr %8, align 8, !tbaa !39
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %107
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !40
  store i32 %122, ptr %10, align 4, !tbaa !8
  %123 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr %7, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !40
  br label %126

126:                                              ; preds = %119, %107
  br label %127

127:                                              ; preds = %126, %106
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %89, !llvm.loop !97

131:                                              ; preds = %100
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %151, %131
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = call ptr @Gia_ManCo(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %7, align 8, !tbaa !39
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %139, %132
  %145 = phi i1 [ false, %132 ], [ %143, %139 ]
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8, !tbaa !39
  %148 = call i32 @Gia_ObjFanin0Copy(ptr noundef %147)
  %149 = load ptr, ptr %7, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !8
  br label %132, !llvm.loop !98

154:                                              ; preds = %144
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %186, %154
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = call ptr @Gia_ManCi(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %7, align 8, !tbaa !39
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %162, %155
  %168 = phi i1 [ false, %155 ], [ %166, %162 ]
  br i1 %168, label %169, label %189

169:                                              ; preds = %167
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = call ptr @Gia_ManCi(ptr noundef %171, i32 noundef %172)
  %174 = call i32 @Gia_ObjId(ptr noundef %170, ptr noundef %173)
  %175 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef 0)
  %176 = load ptr, ptr %7, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !40
  %178 = load ptr, ptr %7, align 8, !tbaa !39
  %179 = load ptr, ptr %8, align 8, !tbaa !39
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %169
  %182 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  %183 = load ptr, ptr %7, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %181, %169
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !8
  br label %155, !llvm.loop !99

189:                                              ; preds = %167
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %226, %189
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !38
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = call ptr @Gia_ManObj(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %7, align 8, !tbaa !39
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %196, %190
  %202 = phi i1 [ false, %190 ], [ %200, %196 ]
  br i1 %202, label %203, label %229

203:                                              ; preds = %201
  %204 = load ptr, ptr %7, align 8, !tbaa !39
  %205 = call i32 @Gia_ObjIsAnd(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  br label %225

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !39
  %211 = call i32 @Gia_ObjFanin0Copy(ptr noundef %210)
  %212 = load ptr, ptr %7, align 8, !tbaa !39
  %213 = call i32 @Gia_ObjFanin1Copy(ptr noundef %212)
  %214 = call i32 @Gia_ManHashAnd(ptr noundef %209, i32 noundef %211, i32 noundef %213)
  %215 = load ptr, ptr %7, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4, !tbaa !40
  %217 = load ptr, ptr %7, align 8, !tbaa !39
  %218 = load ptr, ptr %8, align 8, !tbaa !39
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %208
  %221 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  %222 = load ptr, ptr %7, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4, !tbaa !40
  br label %224

224:                                              ; preds = %220, %208
  br label %225

225:                                              ; preds = %224, %207
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !8
  br label %190, !llvm.loop !100

229:                                              ; preds = %201
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %272, %229
  %231 = load i32, ptr %9, align 4, !tbaa !8
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = call ptr @Gia_ManCo(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %7, align 8, !tbaa !39
  %241 = icmp ne ptr %240, null
  br label %242

242:                                              ; preds = %237, %230
  %243 = phi i1 [ false, %230 ], [ %241, %237 ]
  br i1 %243, label %244, label %275

244:                                              ; preds = %242
  %245 = load ptr, ptr %7, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = load ptr, ptr %7, align 8, !tbaa !39
  %249 = call i32 @Gia_ObjFanin0Copy(ptr noundef %248)
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %7, align 8, !tbaa !39
  %254 = call i32 @Gia_ObjFanin0Copy(ptr noundef %253)
  %255 = call i32 @Gia_ManAppendCo(ptr noundef %252, i32 noundef %254)
  %256 = load ptr, ptr %7, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 4, !tbaa !40
  br label %271

258:                                              ; preds = %244
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load i32, ptr %10, align 4, !tbaa !8
  %262 = load ptr, ptr %7, align 8, !tbaa !39
  %263 = call i32 @Gia_ObjFanin0Copy(ptr noundef %262)
  %264 = load ptr, ptr %7, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !40
  %267 = call i32 @Gia_ManHashMux(ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef %266)
  %268 = call i32 @Gia_ManAppendCo(ptr noundef %259, i32 noundef %267)
  %269 = load ptr, ptr %7, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4, !tbaa !40
  br label %271

271:                                              ; preds = %258, %251
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %9, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4, !tbaa !8
  br label %230, !llvm.loop !101

275:                                              ; preds = %242
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = call i32 @Gia_ManRegNum(ptr noundef %278)
  call void @Gia_ManSetRegNum(ptr noundef %277, i32 noundef %279)
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %280, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %281

281:                                              ; preds = %275, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %282 = load ptr, ptr %3, align 8
  ret ptr %282
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @Gia_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #5

declare void @Gia_ManFillValue(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Gia_ManDupCofInt(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = call ptr @Gia_ManCleanup(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %13
}

declare ptr @Gia_ManCleanup(ptr noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %20)
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %49, %19
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = call i32 @Gia_ObjIsCand(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = call i32 @Gia_ObjRefNum(ptr noundef %40, ptr noundef %41)
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %39, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !104

52:                                               ; preds = %33
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 19
  store ptr null, ptr %62, align 8, !tbaa !20
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %53, %4
  %15 = load i32, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i1 [ false, %14 ], [ %25, %19 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = xor i32 %42, -1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !54
  %47 = load ptr, ptr %11, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call i32 @Vec_IntPushUnique(ptr noundef %46, i32 noundef %50)
  br label %52

52:                                               ; preds = %45, %39, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %14, !llvm.loop !105

56:                                               ; preds = %26
  %57 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !106

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp sgt i32 %24, 200
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %69

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @Gia_ManDup(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = call ptr @Vec_IntDup(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %65, %28
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Vec_IntSort(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  %40 = call i32 @Vec_IntPop(ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = call ptr @Gia_ManDupCofInt(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call ptr @Gia_ManCleanup(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %49, ptr %9, align 8, !tbaa !54
  %50 = call ptr @Gia_ManTransfer(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !54
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %54, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %37
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %37
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %63, %60
  br label %33, !llvm.loop !107

66:                                               ; preds = %33
  %67 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %66, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #5

declare ptr @Gia_ManDup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %2, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %2, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !55
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofAll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Gia_ManCofVars(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Gia_ManDupCofAllInt(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDsdMatrix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [8 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !94
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %57, %2
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @Gia_ManAppendCi(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !108

60:                                               ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %224, %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Gia_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %227

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %223

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %219, %70
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @Gia_ManPiNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %222

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %218

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = call ptr @Gia_ManPi(ptr noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !40
  store i32 %87, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = call ptr @Gia_ManPi(ptr noundef %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !40
  store i32 %92, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = call ptr @Gia_ManPi(ptr noundef %93, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !40
  store i32 %97, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %160, %82
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %163

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = and i32 %102, 1
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load i32, ptr %4, align 4, !tbaa !8
  %106 = call ptr @Gia_ManPi(ptr noundef %104, i32 noundef %105)
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %103, ptr %107, align 4, !tbaa !40
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = ashr i32 %108, 1
  %110 = and i32 %109, 1
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = call ptr @Gia_ManPi(ptr noundef %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %110, ptr %114, align 4, !tbaa !40
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = ashr i32 %115, 2
  %117 = and i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = call ptr @Gia_ManPi(ptr noundef %118, i32 noundef %119)
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  store i32 %117, ptr %121, align 4, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %150, %101
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !38
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = call ptr @Gia_ManObj(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !39
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i1 [ false, %122 ], [ %132, %128 ]
  br i1 %134, label %135, label %153

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  %137 = call i32 @Gia_ObjIsAnd(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !39
  %143 = call i32 @Gia_ObjFanin0Copy(ptr noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !39
  %145 = call i32 @Gia_ObjFanin1Copy(ptr noundef %144)
  %146 = call i32 @Gia_ManHashAnd(ptr noundef %141, i32 noundef %143, i32 noundef %145)
  %147 = load ptr, ptr %7, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 4, !tbaa !40
  br label %149

149:                                              ; preds = %140, %139
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %122, !llvm.loop !109

153:                                              ; preds = %133
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call ptr @Gia_ManPo(ptr noundef %154, i32 noundef 0)
  %156 = call i32 @Gia_ObjFanin0Copy(ptr noundef %155)
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !8
  br label %98, !llvm.loop !110

163:                                              ; preds = %98
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load i32, ptr %4, align 4, !tbaa !8
  %167 = call ptr @Gia_ManPi(ptr noundef %165, i32 noundef %166)
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %164, ptr %168, align 4, !tbaa !40
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = call ptr @Gia_ManPi(ptr noundef %170, i32 noundef %171)
  %173 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %172, i32 0, i32 1
  store i32 %169, ptr %173, align 4, !tbaa !40
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = call ptr @Gia_ManPi(ptr noundef %175, i32 noundef %176)
  %178 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %177, i32 0, i32 1
  store i32 %174, ptr %178, align 4, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %199, %163
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = mul nsw i32 2, %189
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = call i32 @Gia_ManHashXor(ptr noundef %183, i32 noundef %188, i32 noundef %194)
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %182
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !8
  br label %179, !llvm.loop !111

202:                                              ; preds = %179
  %203 = load ptr, ptr %10, align 8, !tbaa !54
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %207 = load i32, ptr %206, align 16, !tbaa !8
  %208 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 3
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = call i32 @Gia_ManHashAnd(ptr noundef %205, i32 noundef %207, i32 noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  %215 = load i32, ptr %214, align 8, !tbaa !8
  %216 = call i32 @Gia_ManHashAnd(ptr noundef %211, i32 noundef %213, i32 noundef %215)
  %217 = call i32 @Gia_ManHashXor(ptr noundef %204, i32 noundef %210, i32 noundef %216)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %218

218:                                              ; preds = %202, %78
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !8
  br label %73, !llvm.loop !112

222:                                              ; preds = %73
  br label %223

223:                                              ; preds = %222, %66
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !8
  br label %61, !llvm.loop !113

227:                                              ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %243, %227
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = load ptr, ptr %10, align 8, !tbaa !54
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %10, align 8, !tbaa !54
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %9, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i1 [ false, %228 ], [ true, %233 ]
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = call i32 @Gia_ManAppendCo(ptr noundef %240, i32 noundef %241)
  br label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %8, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !8
  br label %228, !llvm.loop !114

246:                                              ; preds = %237
  %247 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %247)
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %248, ptr %6, align 8, !tbaa !3
  %249 = call ptr @Gia_ManCleanup(ptr noundef %248)
  store ptr %249, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %251
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #3 {
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
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDsdMatrix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Gia_ManDsdMatrix(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Cec4_ManSimulateTest3(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef 32)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %26, %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Gia_ManPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !115

29:                                               ; preds = %18
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %84, %29
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Gia_ManPiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Gia_ManPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %46)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %80

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 32)
  br label %79

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  %68 = call ptr @Gia_ManPo(ptr noundef %65, i32 noundef %66)
  %69 = call i32 @Gia_ObjFaninLit0p(ptr noundef %64, ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 46)
  br label %75

73:                                               ; preds = %63
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 43)
  br label %75

75:                                               ; preds = %73, %71
  br label %78

76:                                               ; preds = %59
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 32)
  br label %78

78:                                               ; preds = %76, %75
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %52
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %37, !llvm.loop !116

83:                                               ; preds = %37
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !117

88:                                               ; preds = %31
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !55
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !119

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !55
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr @stdout, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !125
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !60
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !125
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !127
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !125
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !125
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !38
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

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
!11 = !{!"p1 _ZTS10Cof_Man_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Cof_Man_t_", !4, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !15, i64 40, !9, i64 48, !15, i64 56, !9, i64 64}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 16}
!18 = !{!13, !9, i64 48}
!19 = !{!13, !15, i64 40}
!20 = !{!21, !15, i64 144}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !23, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 72, !24, i64 80, !24, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !24, i64 128, !15, i64 144, !15, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !15, i64 184, !25, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !26, i64 272, !26, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !22, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !24, i64 392, !24, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !22, i64 512, !29, i64 520, !4, i64 528, !30, i64 536, !30, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !9, i64 592, !31, i64 596, !31, i64 600, !14, i64 608, !15, i64 616, !9, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !32, i64 720, !30, i64 728, !5, i64 736, !5, i64 744, !33, i64 752, !33, i64 760, !5, i64 768, !15, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !35, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !14, i64 912, !9, i64 920, !9, i64 924, !14, i64 928, !14, i64 936, !28, i64 944, !34, i64 952, !14, i64 960, !14, i64 968, !9, i64 976, !9, i64 980, !34, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !37, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !28, i64 1112}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!24 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!21, !9, i64 24}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !9, i64 8}
!41 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Cof_Obj_t_", !5, i64 0}
!44 = !{!45, !9, i64 12}
!45 = !{!"Cof_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24}
!46 = !{!45, !9, i64 8}
!47 = !{!13, !9, i64 28}
!48 = !{!13, !9, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!15, !15, i64 0}
!52 = !{!45, !9, i64 4}
!53 = distinct !{!53, !50}
!54 = !{!14, !14, i64 0}
!55 = !{!24, !9, i64 4}
!56 = !{!24, !9, i64 0}
!57 = !{!24, !15, i64 8}
!58 = !{!21, !14, i64 64}
!59 = !{!21, !14, i64 72}
!60 = !{!21, !23, i64 32}
!61 = !{!13, !15, i64 56}
!62 = distinct !{!62, !50}
!63 = !{!13, !9, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS10Cof_Obj_t_", !5, i64 0}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = !{!28, !28, i64 0}
!73 = !{!74, !9, i64 4}
!74 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!75 = !{!5, !5, i64 0}
!76 = !{!74, !9, i64 0}
!77 = !{!74, !5, i64 8}
!78 = distinct !{!78, !50}
!79 = !{!45, !9, i64 16}
!80 = !{!45, !9, i64 20}
!81 = !{!13, !9, i64 64}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = !{!33, !33, i64 0}
!91 = !{!22, !22, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = !{!21, !22, i64 0}
!95 = !{!21, !22, i64 8}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = !{!21, !15, i64 232}
!103 = !{!21, !9, i64 16}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = !{!21, !14, i64 160}
!119 = distinct !{!119, !50}
!120 = !{!121, !33, i64 0}
!121 = !{!"timespec", !33, i64 0, !33, i64 8}
!122 = !{!121, !33, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!125 = !{!21, !9, i64 28}
!126 = !{!21, !9, i64 796}
!127 = !{!21, !15, i64 40}
