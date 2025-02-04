target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Frc_Obj_t_ = type { i32, i32, i32, i32, i32, %union.anon, [0 x i32] }
%union.anon = type { float }
%struct.Frc_Man_t_ = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [63 x i8] c"Frc_ManStartSimple(): Fatal error in internal representation.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Frc_ManStart(): Fatal error in internal representation.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"i/o =%7d/%7d  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ff =%7d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"node =%8d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"obj =%8d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mem =%5.2f MB\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"CrossCut = %6d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%2d : Span = %e  \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cut = %6d  (%5.2f %%)  CutR = %6d  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sort\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"x\\large\\aig\\dg1.g\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"2^%d machine words (%d bytes).\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Fillup\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"test.txt\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Read  \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Write \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Frc_ObjAddFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sub nsw i32 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %18
  store i32 %11, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !13
  %29 = add i32 %24, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %30
  store i32 %11, ptr %31, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Frc_ManStartSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Gia_ManCreateRefs(ptr noundef %10)
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #11
  store ptr %11, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = call i32 @Gia_ManCoNum(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = mul i64 6, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = call i32 @Gia_ManAndNum(ptr noundef %33)
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = call i32 @Gia_ManCoNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = add i64 %32, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 4) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !26
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = call ptr @Gia_ManConst0(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = call ptr @Frc_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 15
  %65 = or i32 %64, 0
  store i32 %65, ptr %62, align 4
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = load ptr, ptr %2, align 8, !tbaa !14
  %68 = call ptr @Gia_ManConst0(ptr noundef %67)
  %69 = call i32 @Gia_ObjRefNum(ptr noundef %66, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !29
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @Frc_ObjSize(ptr noundef %72)
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !12
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %129, %1
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = load ptr, ptr %2, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !14
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = call ptr @Gia_ManCi(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !49
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %87, %80
  %93 = phi i1 [ false, %80 ], [ %91, %87 ]
  br i1 %93, label %94, label %132

94:                                               ; preds = %92
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !27
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = call ptr @Frc_ManObj(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 4, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 15
  %111 = or i32 %110, 0
  store i32 %111, ptr %108, align 4
  %112 = load ptr, ptr %2, align 8, !tbaa !14
  %113 = load ptr, ptr %6, align 8, !tbaa !49
  %114 = call i32 @Gia_ObjRefNum(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4, !tbaa !29
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -2
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call i32 @Frc_ObjSize(ptr noundef %121)
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %9, align 4, !tbaa !12
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %94
  %130 = load i32, ptr %7, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !12
  br label %80, !llvm.loop !50

132:                                              ; preds = %92
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %195, %132
  %134 = load i32, ptr %7, align 4, !tbaa !12
  %135 = load ptr, ptr %2, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8, !tbaa !14
  %141 = load i32, ptr %7, align 4, !tbaa !12
  %142 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !49
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %139, %133
  %145 = phi i1 [ false, %133 ], [ %143, %139 ]
  br i1 %145, label %146, label %198

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !49
  %148 = call i32 @Gia_ObjIsAnd(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  br label %194

151:                                              ; preds = %146
  %152 = load i32, ptr %9, align 4, !tbaa !12
  %153 = load ptr, ptr %6, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4, !tbaa !27
  %155 = load ptr, ptr %3, align 8, !tbaa !16
  %156 = load i32, ptr %9, align 4, !tbaa !12
  %157 = call ptr @Frc_ManObj(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %4, align 8, !tbaa !3
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4, !tbaa !8
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 15
  %164 = or i32 %163, 32
  store i32 %164, ptr %161, align 4
  %165 = load ptr, ptr %2, align 8, !tbaa !14
  %166 = load ptr, ptr %6, align 8, !tbaa !49
  %167 = call i32 @Gia_ObjRefNum(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4, !tbaa !29
  %170 = load ptr, ptr %3, align 8, !tbaa !16
  %171 = load ptr, ptr %6, align 8, !tbaa !49
  %172 = call ptr @Gia_ObjFanin0(ptr noundef %171)
  %173 = call i32 @Gia_ObjValue(ptr noundef %172)
  %174 = call ptr @Frc_ManObj(ptr noundef %170, i32 noundef %173)
  store ptr %174, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Frc_ObjAddFanin(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !16
  %178 = load ptr, ptr %6, align 8, !tbaa !49
  %179 = call ptr @Gia_ObjFanin1(ptr noundef %178)
  %180 = call i32 @Gia_ObjValue(ptr noundef %179)
  %181 = call ptr @Frc_ManObj(ptr noundef %177, i32 noundef %180)
  store ptr %181, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Frc_ObjAddFanin(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = call i32 @Frc_ObjSize(ptr noundef %184)
  %186 = load i32, ptr %9, align 4, !tbaa !12
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %9, align 4, !tbaa !12
  %188 = load i32, ptr %8, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4, !tbaa !12
  %190 = load ptr, ptr %3, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !30
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !30
  br label %194

194:                                              ; preds = %151, %150
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !12
  br label %133, !llvm.loop !53

198:                                              ; preds = %144
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %252, %198
  %200 = load i32, ptr %7, align 4, !tbaa !12
  %201 = load ptr, ptr %2, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8, !tbaa !14
  %208 = load i32, ptr %7, align 4, !tbaa !12
  %209 = call ptr @Gia_ManCo(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %6, align 8, !tbaa !49
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %206, %199
  %212 = phi i1 [ false, %199 ], [ %210, %206 ]
  br i1 %212, label %213, label %255

213:                                              ; preds = %211
  %214 = load i32, ptr %9, align 4, !tbaa !12
  %215 = load ptr, ptr %6, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4, !tbaa !27
  %217 = load ptr, ptr %3, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %3, align 8, !tbaa !16
  %222 = load i32, ptr %9, align 4, !tbaa !12
  %223 = call ptr @Frc_ManObj(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %4, align 8, !tbaa !3
  %224 = load i32, ptr %9, align 4, !tbaa !12
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 4, !tbaa !8
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 15
  %230 = or i32 %229, 16
  store i32 %230, ptr %227, align 4
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %231, i32 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !29
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, -3
  %236 = or i32 %235, 2
  store i32 %236, ptr %233, align 4
  %237 = load ptr, ptr %3, align 8, !tbaa !16
  %238 = load ptr, ptr %6, align 8, !tbaa !49
  %239 = call ptr @Gia_ObjFanin0(ptr noundef %238)
  %240 = call i32 @Gia_ObjValue(ptr noundef %239)
  %241 = call ptr @Frc_ManObj(ptr noundef %237, i32 noundef %240)
  store ptr %241, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Frc_ObjAddFanin(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = call i32 @Frc_ObjSize(ptr noundef %244)
  %246 = load i32, ptr %9, align 4, !tbaa !12
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %9, align 4, !tbaa !12
  %248 = load ptr, ptr %3, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !30
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !30
  br label %252

252:                                              ; preds = %213
  %253 = load i32, ptr %7, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4, !tbaa !12
  br label %199, !llvm.loop !55

255:                                              ; preds = %211
  %256 = load i32, ptr %9, align 4, !tbaa !12
  %257 = load ptr, ptr %3, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !25
  %260 = icmp ne i32 %256, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %263

263:                                              ; preds = %261, %255
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %292, %263
  %265 = load i32, ptr %7, align 4, !tbaa !12
  %266 = load ptr, ptr %2, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !52
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr %2, align 8, !tbaa !14
  %272 = load i32, ptr %7, align 4, !tbaa !12
  %273 = call ptr @Gia_ManObj(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %6, align 8, !tbaa !49
  %274 = icmp ne ptr %273, null
  br label %275

275:                                              ; preds = %270, %264
  %276 = phi i1 [ false, %264 ], [ %274, %270 ]
  br i1 %276, label %277, label %295

277:                                              ; preds = %275
  %278 = load ptr, ptr %6, align 8, !tbaa !49
  %279 = call i32 @Gia_ObjValue(ptr noundef %278)
  %280 = xor i32 %279, -1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  br label %292

283:                                              ; preds = %277
  %284 = load ptr, ptr %3, align 8, !tbaa !16
  %285 = load ptr, ptr %6, align 8, !tbaa !49
  %286 = call i32 @Gia_ObjValue(ptr noundef %285)
  %287 = call ptr @Frc_ManObj(ptr noundef %284, i32 noundef %286)
  store ptr %287, ptr %4, align 8, !tbaa !3
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %288, i32 0, i32 2
  store i32 0, ptr %289, align 4, !tbaa !13
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %290, i32 0, i32 5
  store i32 0, ptr %291, align 4, !tbaa !11
  br label %292

292:                                              ; preds = %283, %282
  %293 = load i32, ptr %7, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4, !tbaa !12
  br label %264, !llvm.loop !56

295:                                              ; preds = %275
  %296 = load ptr, ptr %2, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %2, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %301, i32 0, i32 19
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  call void @free(ptr noundef %303) #10
  %304 = load ptr, ptr %2, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %304, i32 0, i32 19
  store ptr null, ptr %305, align 8, !tbaa !57
  br label %307

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306, %300
  %308 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %308
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Frc_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ObjSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  %6 = zext i32 %5 to i64
  %7 = add i64 6, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = add i64 %7, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
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
define internal i32 @Gia_ObjValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Frc_ManCollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 62
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %47

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -4611686018427387905
  %20 = or i64 %19, 4611686018427387904
  store i64 %20, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 30
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %47

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Frc_ManCollectSuper_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Frc_ManCollectSuper_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %31, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCollectSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -1073741825
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Frc_ManCollectSuper_rec(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -1073741825
  %24 = or i64 %23, 1073741824
  store i64 %24, ptr %21, align 4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %43, %4
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -4611686018427387905
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !12
  br label %25, !llvm.loop !64

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCreateRefsSpecial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Gia_ManCleanMark0(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Gia_ManCreateRefs(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %93, %1
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %96

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !49
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 30
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = call i32 @Gia_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 30
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %45, %38, %30
  br label %93

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !49
  %59 = call i32 @Gia_ObjIsMuxType(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %93

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !49
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, -1073741825
  %66 = or i64 %65, 1073741824
  store i64 %66, ptr %63, align 4
  %67 = load ptr, ptr %4, align 8, !tbaa !49
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, -1073741825
  %70 = or i64 %69, 1073741824
  store i64 %70, ptr %67, align 4
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, -1073741825
  %74 = or i64 %73, 1073741824
  store i64 %74, ptr %71, align 4
  %75 = load ptr, ptr %3, align 8, !tbaa !49
  %76 = call ptr @Gia_ObjRecognizeMux(ptr noundef %75, ptr noundef %8, ptr noundef %7)
  store ptr %76, ptr %6, align 8, !tbaa !49
  %77 = load ptr, ptr %2, align 8, !tbaa !14
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = call ptr @Gia_Regular(ptr noundef %78)
  %80 = call i32 @Gia_ObjRefDec(ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !49
  %82 = call ptr @Gia_Regular(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !49
  %84 = call ptr @Gia_Regular(ptr noundef %83)
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %62
  %87 = load ptr, ptr %2, align 8, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !49
  %89 = call ptr @Gia_Regular(ptr noundef %88)
  %90 = call i32 @Gia_ObjRefDec(ptr noundef %87, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %62
  br label %92

92:                                               ; preds = %91, %29
  br label %93

93:                                               ; preds = %92, %61, %56
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !65

96:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load ptr, ptr %2, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !52
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !14
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %3, align 8, !tbaa !49
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i1 [ false, %97 ], [ %107, %103 ]
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !49
  %112 = call i32 @Gia_ObjIsAnd(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !12
  br label %97, !llvm.loop !66

120:                                              ; preds = %108
  %121 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Gia_ManCleanMark0(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Frc_ManTransformRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Gia_ManCleanMark0(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call ptr @Gia_ManConst0(ptr noundef %15)
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -1073741825
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %16, align 4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %39, %3
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ false, %20 ], [ %31, %27 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, -1073741825
  %38 = or i64 %37, 1073741824
  store i64 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !12
  br label %20, !llvm.loop !68

42:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i1 [ false, %43 ], [ %53, %49 ]
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !49
  %58 = call i32 @Gia_ObjIsAnd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !49
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %62, ptr noundef %63)
  %65 = icmp sgt i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !49
  %68 = zext i32 %66 to i64
  %69 = load i64, ptr %67, align 4
  %70 = and i64 %68, 1
  %71 = shl i64 %70, 30
  %72 = and i64 %69, -1073741825
  %73 = or i64 %72, %71
  store i64 %73, ptr %67, align 4
  br label %74

74:                                               ; preds = %61, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !12
  br label %43, !llvm.loop !69

78:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = call ptr @Gia_ManCo(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @Gia_ObjFanin0(ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !49
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ %91, %86 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !49
  %96 = load i64, ptr %95, align 4
  %97 = and i64 %96, -1073741825
  %98 = or i64 %97, 1073741824
  store i64 %98, ptr %95, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !12
  br label %79, !llvm.loop !70

102:                                              ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !14
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !49
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ %113, %109 ]
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !49
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 30
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %13, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !12
  br label %103, !llvm.loop !71

127:                                              ; preds = %114
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = load ptr, ptr %4, align 8, !tbaa !14
  %130 = call i32 @Gia_ManCoNum(ptr noundef %129)
  %131 = add nsw i32 %128, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %131, ptr %132, align 4, !tbaa !12
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  call void @free(ptr noundef %140) #10
  %141 = load ptr, ptr %4, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 19
  store ptr null, ptr %142, align 8, !tbaa !57
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  %146 = call i32 @Gia_ManObjNum(ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @calloc(i64 noundef %147, i64 noundef 4) #11
  %149 = load ptr, ptr %4, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %149, i32 0, i32 19
  store ptr %148, ptr %150, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !12
  %151 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %151, ptr %7, align 8, !tbaa !59
  %152 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %152, ptr %8, align 8, !tbaa !59
  %153 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Gia_ManCleanMark1(ptr noundef %153)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %212, %144
  %155 = load i32, ptr %11, align 4, !tbaa !12
  %156 = load ptr, ptr %4, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !52
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !14
  %162 = load i32, ptr %11, align 4, !tbaa !12
  %163 = call ptr @Gia_ManObj(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %9, align 8, !tbaa !49
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %160, %154
  %166 = phi i1 [ false, %154 ], [ %164, %160 ]
  br i1 %166, label %167, label %215

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8, !tbaa !49
  %169 = call i32 @Gia_ObjIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  br label %211

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8, !tbaa !49
  %174 = load i64, ptr %173, align 4
  %175 = lshr i64 %174, 30
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %212

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8, !tbaa !14
  %182 = load ptr, ptr %9, align 8, !tbaa !49
  %183 = load ptr, ptr %7, align 8, !tbaa !59
  %184 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Frc_ManCollectSuper(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %203, %180
  %186 = load i32, ptr %12, align 4, !tbaa !12
  %187 = load ptr, ptr %7, align 8, !tbaa !59
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !14
  %192 = load ptr, ptr %7, align 8, !tbaa !59
  %193 = load i32, ptr %12, align 4, !tbaa !12
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  %195 = call ptr @Gia_ManObj(ptr noundef %191, i32 noundef %194)
  store ptr %195, ptr %10, align 8, !tbaa !49
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %190, %185
  %198 = phi i1 [ false, %185 ], [ %196, %190 ]
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %4, align 8, !tbaa !14
  %201 = load ptr, ptr %10, align 8, !tbaa !49
  %202 = call i32 @Gia_ObjRefInc(ptr noundef %200, ptr noundef %201)
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %12, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !12
  br label %185, !llvm.loop !72

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8, !tbaa !59
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = load i32, ptr %13, align 4, !tbaa !12
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %13, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %206, %171
  br label %212

212:                                              ; preds = %211, %179
  %213 = load i32, ptr %11, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !12
  br label %154, !llvm.loop !73

215:                                              ; preds = %165
  %216 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Gia_ManCheckMark1(ptr noundef %216)
  %217 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %218)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %238, %215
  %220 = load i32, ptr %11, align 4, !tbaa !12
  %221 = load ptr, ptr %4, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !54
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8, !tbaa !14
  %228 = load i32, ptr %11, align 4, !tbaa !12
  %229 = call ptr @Gia_ManCo(ptr noundef %227, i32 noundef %228)
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  store ptr %230, ptr %9, align 8, !tbaa !49
  %231 = icmp ne ptr %230, null
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ %231, %226 ]
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %4, align 8, !tbaa !14
  %236 = load ptr, ptr %9, align 8, !tbaa !49
  %237 = call i32 @Gia_ObjRefInc(ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %11, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !12
  br label %219, !llvm.loop !74

241:                                              ; preds = %232
  %242 = load i32, ptr %13, align 4, !tbaa !12
  %243 = load ptr, ptr %4, align 8, !tbaa !14
  %244 = call i32 @Gia_ManCoNum(ptr noundef %243)
  %245 = add nsw i32 %242, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %245, ptr %246, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @Gia_ManCleanMark1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManCheckMark1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Frc_ManStart(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Frc_ManCreateRefsSpecial(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Frc_ManTransformRefs(ptr noundef %17, ptr noundef %10, ptr noundef %11)
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Gia_ManFillValue(ptr noundef %18)
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #11
  store ptr %19, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = call i32 @Gia_ManRegNum(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = call i32 @Gia_ManCoNum(ptr noundef %32)
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !24
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 6, %38
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = add i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !26
  %54 = load i32, ptr %15, align 4, !tbaa !12
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = call ptr @Gia_ManConst0(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 4, !tbaa !27
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = call ptr @Frc_ManObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 15
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 4
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = call ptr @Gia_ManConst0(ptr noundef %69)
  %71 = call i32 @Gia_ObjRefNum(ptr noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !29
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Frc_ObjSize(ptr noundef %74)
  %76 = load i32, ptr %15, align 4, !tbaa !12
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %15, align 4, !tbaa !12
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !12
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %133, %1
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !14
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = call ptr @Gia_ManCi(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !49
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i1 [ false, %84 ], [ %95, %91 ]
  br i1 %97, label %98, label %136

98:                                               ; preds = %96
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = load ptr, ptr %6, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !27
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = call ptr @Frc_ManObj(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 15
  %115 = or i32 %114, 0
  store i32 %115, ptr %112, align 4
  %116 = load ptr, ptr %2, align 8, !tbaa !14
  %117 = load ptr, ptr %6, align 8, !tbaa !49
  %118 = call i32 @Gia_ObjRefNum(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !29
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -2
  %124 = or i32 %123, 1
  store i32 %124, ptr %121, align 4
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = call i32 @Frc_ObjSize(ptr noundef %125)
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %15, align 4, !tbaa !12
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !30
  br label %133

133:                                              ; preds = %98
  %134 = load i32, ptr %13, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !12
  br label %84, !llvm.loop !75

136:                                              ; preds = %96
  %137 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %137, ptr %8, align 8, !tbaa !59
  %138 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %138, ptr %9, align 8, !tbaa !59
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %228, %136
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = load ptr, ptr %2, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %2, align 8, !tbaa !14
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = call ptr @Gia_ManObj(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !49
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i1 [ false, %139 ], [ %149, %145 ]
  br i1 %151, label %152, label %231

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !49
  %154 = call i32 @Gia_ObjIsAnd(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %227

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !49
  %159 = load i64, ptr %158, align 4
  %160 = lshr i64 %159, 30
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %228

165:                                              ; preds = %157
  %166 = load ptr, ptr %2, align 8, !tbaa !14
  %167 = load ptr, ptr %6, align 8, !tbaa !49
  %168 = load ptr, ptr %8, align 8, !tbaa !59
  %169 = load ptr, ptr %9, align 8, !tbaa !59
  call void @Frc_ManCollectSuper(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = load ptr, ptr %6, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4, !tbaa !27
  %173 = load ptr, ptr %3, align 8, !tbaa !16
  %174 = load i32, ptr %15, align 4, !tbaa !12
  %175 = call ptr @Frc_ManObj(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %15, align 4, !tbaa !12
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4, !tbaa !8
  %179 = load ptr, ptr %8, align 8, !tbaa !59
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %180, 268435455
  %184 = shl i32 %183, 4
  %185 = and i32 %182, 15
  %186 = or i32 %185, %184
  store i32 %186, ptr %181, align 4
  %187 = load ptr, ptr %2, align 8, !tbaa !14
  %188 = load ptr, ptr %6, align 8, !tbaa !49
  %189 = call i32 @Gia_ObjRefNum(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %213, %165
  %193 = load i32, ptr %14, align 4, !tbaa !12
  %194 = load ptr, ptr %8, align 8, !tbaa !59
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %2, align 8, !tbaa !14
  %199 = load ptr, ptr %8, align 8, !tbaa !59
  %200 = load i32, ptr %14, align 4, !tbaa !12
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = call ptr @Gia_ManObj(ptr noundef %198, i32 noundef %201)
  store ptr %202, ptr %7, align 8, !tbaa !49
  %203 = icmp ne ptr %202, null
  br label %204

204:                                              ; preds = %197, %192
  %205 = phi i1 [ false, %192 ], [ %203, %197 ]
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  %207 = load ptr, ptr %3, align 8, !tbaa !16
  %208 = load ptr, ptr %7, align 8, !tbaa !49
  %209 = call i32 @Gia_ObjValue(ptr noundef %208)
  %210 = call ptr @Frc_ManObj(ptr noundef %207, i32 noundef %209)
  store ptr %210, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Frc_ObjAddFanin(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %14, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !12
  br label %192, !llvm.loop !76

216:                                              ; preds = %204
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = call i32 @Frc_ObjSize(ptr noundef %217)
  %219 = load i32, ptr %15, align 4, !tbaa !12
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %15, align 4, !tbaa !12
  %221 = load i32, ptr %12, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !12
  %223 = load ptr, ptr %3, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !30
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !30
  br label %227

227:                                              ; preds = %216, %156
  br label %228

228:                                              ; preds = %227, %164
  %229 = load i32, ptr %13, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4, !tbaa !12
  br label %139, !llvm.loop !77

231:                                              ; preds = %150
  %232 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %232)
  %233 = load ptr, ptr %9, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %233)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %287, %231
  %235 = load i32, ptr %13, align 4, !tbaa !12
  %236 = load ptr, ptr %2, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load ptr, ptr %2, align 8, !tbaa !14
  %243 = load i32, ptr %13, align 4, !tbaa !12
  %244 = call ptr @Gia_ManCo(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %6, align 8, !tbaa !49
  %245 = icmp ne ptr %244, null
  br label %246

246:                                              ; preds = %241, %234
  %247 = phi i1 [ false, %234 ], [ %245, %241 ]
  br i1 %247, label %248, label %290

248:                                              ; preds = %246
  %249 = load i32, ptr %15, align 4, !tbaa !12
  %250 = load ptr, ptr %6, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 4, !tbaa !27
  %252 = load ptr, ptr %3, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %254, i32 noundef %255)
  %256 = load ptr, ptr %3, align 8, !tbaa !16
  %257 = load i32, ptr %15, align 4, !tbaa !12
  %258 = call ptr @Frc_ManObj(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %4, align 8, !tbaa !3
  %259 = load i32, ptr %15, align 4, !tbaa !12
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 4, !tbaa !8
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 15
  %265 = or i32 %264, 16
  store i32 %265, ptr %262, align 4
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %266, i32 0, i32 1
  store i32 0, ptr %267, align 4, !tbaa !29
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -3
  %271 = or i32 %270, 2
  store i32 %271, ptr %268, align 4
  %272 = load ptr, ptr %3, align 8, !tbaa !16
  %273 = load ptr, ptr %6, align 8, !tbaa !49
  %274 = call ptr @Gia_ObjFanin0(ptr noundef %273)
  %275 = call i32 @Gia_ObjValue(ptr noundef %274)
  %276 = call ptr @Frc_ManObj(ptr noundef %272, i32 noundef %275)
  store ptr %276, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Frc_ObjAddFanin(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = call i32 @Frc_ObjSize(ptr noundef %279)
  %281 = load i32, ptr %15, align 4, !tbaa !12
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %15, align 4, !tbaa !12
  %283 = load ptr, ptr %3, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !30
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !30
  br label %287

287:                                              ; preds = %248
  %288 = load i32, ptr %13, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !12
  br label %234, !llvm.loop !78

290:                                              ; preds = %246
  %291 = load ptr, ptr %2, align 8, !tbaa !14
  call void @Gia_ManCleanMark0(ptr noundef %291)
  %292 = load i32, ptr %15, align 4, !tbaa !12
  %293 = load ptr, ptr %3, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8, !tbaa !25
  %296 = icmp ne i32 %292, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %299

299:                                              ; preds = %297, %290
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %328, %299
  %301 = load i32, ptr %13, align 4, !tbaa !12
  %302 = load ptr, ptr %2, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !52
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %2, align 8, !tbaa !14
  %308 = load i32, ptr %13, align 4, !tbaa !12
  %309 = call ptr @Gia_ManObj(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %6, align 8, !tbaa !49
  %310 = icmp ne ptr %309, null
  br label %311

311:                                              ; preds = %306, %300
  %312 = phi i1 [ false, %300 ], [ %310, %306 ]
  br i1 %312, label %313, label %331

313:                                              ; preds = %311
  %314 = load ptr, ptr %6, align 8, !tbaa !49
  %315 = call i32 @Gia_ObjValue(ptr noundef %314)
  %316 = xor i32 %315, -1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  br label %328

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8, !tbaa !16
  %321 = load ptr, ptr %6, align 8, !tbaa !49
  %322 = call i32 @Gia_ObjValue(ptr noundef %321)
  %323 = call ptr @Frc_ManObj(ptr noundef %320, i32 noundef %322)
  store ptr %323, ptr %4, align 8, !tbaa !3
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %324, i32 0, i32 2
  store i32 0, ptr %325, align 4, !tbaa !13
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %326, i32 0, i32 5
  store i32 0, ptr %327, align 4, !tbaa !11
  br label %328

328:                                              ; preds = %319, %318
  %329 = load i32, ptr %13, align 4, !tbaa !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %13, align 4, !tbaa !12
  br label %300, !llvm.loop !79

331:                                              ; preds = %311
  %332 = load ptr, ptr %2, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %332, i32 0, i32 19
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load ptr, ptr %2, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  call void @free(ptr noundef %339) #10
  %340 = load ptr, ptr %2, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %340, i32 0, i32 19
  store ptr null, ptr %341, align 8, !tbaa !57
  br label %343

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342, %336
  %344 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %344
}

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Frc_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @Frc_ManPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i32 @Frc_ManPoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %4, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call i32 @Frc_ManRegNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call i32 @Frc_ManRegNum(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = call i32 @Frc_ManNodeNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i32 @Frc_ManObjNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sitofp i32 %24 to double
  %26 = fmul double 4.000000e+00, %25
  %27 = fdiv double %26, 0x4130000000000000
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Frc_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %24) #10
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Frc_ManCrossCut_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %27, i32 0, i32 9
  store i32 %26, ptr %28, align 4, !tbaa !81
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Frc_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = call ptr @Frc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i1 [ false, %33 ], [ %43, %39 ]
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @Frc_ManCrossCut_rec(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = sub nsw i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !80
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !12
  br label %33, !llvm.loop !82

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Frc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Frc_ManCrossCut2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %27, i32 0, i32 9
  store i32 %26, ptr %28, align 4, !tbaa !81
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Frc_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %55, %32
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call ptr @Frc_ObjFanin(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ false, %37 ], [ %44, %40 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Frc_ManCrossCut2_rec(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !80
  %54 = sub nsw i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !80
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %6, align 4, !tbaa !12
  br label %37, !llvm.loop !83

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %60

60:                                               ; preds = %59, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @Frc_ManCrossCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %9, i32 0, i32 8
  store i32 0, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %11, i32 0, i32 9
  store i32 0, ptr %12, align 4, !tbaa !81
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call ptr @Frc_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @Frc_ObjSize(ptr noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !84

37:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Frc_ManObj(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %38
  %51 = phi i1 [ false, %38 ], [ %49, %43 ]
  br i1 %51, label %52, label %77

52:                                               ; preds = %50
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call ptr @Frc_ObjFanin(ptr noundef %57, i32 noundef 0)
  %59 = call i32 @Frc_ManCrossCut2_rec(ptr noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !80
  br label %73

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call ptr @Frc_ObjFanin(ptr noundef %66, i32 noundef 0)
  %68 = call i32 @Frc_ManCrossCut_rec(ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = sub nsw i32 %71, %68
  store i32 %72, ptr %70, align 8, !tbaa !80
  br label %73

73:                                               ; preds = %64, %55
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !12
  br label %38, !llvm.loop !85

77:                                               ; preds = %50
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define ptr @Frc_ManCollectCos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call i32 @Frc_ManCoNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Frc_ManObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %16, %9
  %26 = phi i1 [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !86

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCrossCutTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call ptr @Frc_ManCollectCos(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  store ptr %14, ptr %5, align 8, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call i32 @Frc_ManCrossCut(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = call i32 @Frc_ManCrossCut(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Vec_IntReverseOrder(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call i32 @Frc_ManCrossCut(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = call i32 @Frc_ManCrossCut(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Vec_IntReverseOrder(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !87

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlaceRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %4, align 8, !tbaa !67
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %28, %1
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !12
  br label %16, !llvm.loop !88

31:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  %39 = call i32 @Gia_ManRandom(i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = urem i32 %39, %42
  store i32 %43, ptr %8, align 4, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %48, ptr %7, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !67
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !12
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !67
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %38
  %64 = load i32, ptr %5, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !12
  br label %32, !llvm.loop !89

66:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !25
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !16
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = call ptr @Frc_ManObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %3, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i1 [ false, %67 ], [ %77, %73 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !67
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !12
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4, !tbaa !90
  br label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @Frc_ObjSize(ptr noundef %90)
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %6, align 4, !tbaa !12
  br label %67, !llvm.loop !91

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8, !tbaa !67
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %98) #10
  store ptr null, ptr %4, align 8, !tbaa !67
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @Gia_ManRandom(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Frc_ManArrayShuffle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = call i32 @Gia_ManRandom(i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = urem i32 %13, %16
  store i32 %17, ptr %4, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !12
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %12
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !12
  br label %6, !llvm.loop !92

48:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlaceDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Frc_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = call ptr @Frc_ObjFanin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  call void @Frc_ManPlaceDfs_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %22, !llvm.loop !93

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %6, align 8, !tbaa !67
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %47, i32 0, i32 4
  store i32 %45, ptr %48, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %49

49:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlaceDfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = call ptr @Frc_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Frc_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %38, i32 0, i32 4
  store i32 %36, ptr %39, align 4, !tbaa !90
  br label %40

40:                                               ; preds = %35, %31, %21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @Frc_ObjSize(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !94

46:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call ptr @Frc_ManObj(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i1 [ false, %47 ], [ %58, %52 ]
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call ptr @Frc_ObjFanin(ptr noundef %63, i32 noundef 0)
  call void @Frc_ManPlaceDfs_rec(ptr noundef %62, ptr noundef %64, ptr noundef %7)
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %67, i32 0, i32 4
  store i32 %65, ptr %68, align 4, !tbaa !90
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !12
  br label %47, !llvm.loop !95

72:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Frc_ManPlaceDfsBoth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = call i32 @Frc_ManCrossCut(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Vec_IntReverseOrder(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = call i32 @Frc_ManCrossCut(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Vec_IntReverseOrder(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Frc_ManPlaceDfs(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %25, ptr %26, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Frc_ManPlaceDfs(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Vec_IntReverseOrder(ptr noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %32, ptr %33, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlacementRefine(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %27, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = call ptr @Frc_ManCollectCos(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Frc_ManArrayShuffle(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %3
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = call i32 @Frc_ManPlaceDfsBoth(ptr noundef %38, ptr noundef %39, ptr noundef %25)
  store i32 %40, ptr %23, align 4, !tbaa !12
  store double 0.000000e+00, ptr %12, align 8, !tbaa !97
  %41 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %41, ptr %26, align 4, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  store ptr %47, ptr %16, align 8, !tbaa !67
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #12
  store ptr %53, ptr %13, align 8, !tbaa !99
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %262, %37
  %55 = load i32, ptr %19, align 4, !tbaa !12
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %265

58:                                               ; preds = %54
  store double 0.000000e+00, ptr %11, align 8, !tbaa !97
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %118, %58
  %60 = load i32, ptr %18, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = load i32, ptr %18, align 4, !tbaa !12
  %68 = call ptr @Frc_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  br i1 %71, label %72, label %123

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !90
  store i32 %75, ptr %21, align 4, !tbaa !12
  store i32 %75, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %100, %72
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = call ptr @Frc_ObjFanout(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i1 [ false, %76 ], [ %86, %82 ]
  br i1 %88, label %89, label %103

89:                                               ; preds = %87
  %90 = load i32, ptr %20, align 4, !tbaa !12
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !90
  %94 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %93)
  store i32 %94, ptr %20, align 4, !tbaa !12
  %95 = load i32, ptr %21, align 4, !tbaa !12
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !90
  %99 = call i32 @Abc_MaxInt(i32 noundef %95, i32 noundef %98)
  store i32 %99, ptr %21, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %17, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !12
  br label %76, !llvm.loop !101

103:                                              ; preds = %87
  %104 = load i32, ptr %21, align 4, !tbaa !12
  %105 = load i32, ptr %20, align 4, !tbaa !12
  %106 = add nsw i32 %104, %105
  %107 = sitofp i32 %106 to double
  %108 = fmul double 5.000000e-01, %107
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %110, i32 0, i32 5
  store float %109, ptr %111, align 4, !tbaa !11
  %112 = load i32, ptr %21, align 4, !tbaa !12
  %113 = load i32, ptr %20, align 4, !tbaa !12
  %114 = sub nsw i32 %112, %113
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %11, align 8, !tbaa !97
  %117 = fadd double %116, %115
  store double %117, ptr %11, align 8, !tbaa !97
  br label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = call i32 @Frc_ObjSize(ptr noundef %119)
  %121 = load i32, ptr %18, align 4, !tbaa !12
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %18, align 4, !tbaa !12
  br label %59, !llvm.loop !102

123:                                              ; preds = %70
  store i32 0, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %180, %123
  %125 = load i32, ptr %18, align 4, !tbaa !12
  %126 = load ptr, ptr %4, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !25
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !16
  %132 = load i32, ptr %18, align 4, !tbaa !12
  %133 = call ptr @Frc_ManObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !3
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi i1 [ false, %124 ], [ %134, %130 ]
  br i1 %136, label %137, label %185

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %138, i32 0, i32 5
  %140 = load float, ptr %139, align 4, !tbaa !11
  store float %140, ptr %14, align 4, !tbaa !103
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %160, %137
  %142 = load i32, ptr %17, align 4, !tbaa !12
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 4
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load i32, ptr %17, align 4, !tbaa !12
  %150 = call ptr @Frc_ObjFanin(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %10, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ false, %141 ], [ %151, %147 ]
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %155, i32 0, i32 5
  %157 = load float, ptr %156, align 4, !tbaa !11
  %158 = load float, ptr %14, align 4, !tbaa !103
  %159 = fadd float %158, %157
  store float %159, ptr %14, align 4, !tbaa !103
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %17, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !12
  br label %141, !llvm.loop !104

163:                                              ; preds = %152
  %164 = load float, ptr %14, align 4, !tbaa !103
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = call i32 @Frc_ObjFaninNum(ptr noundef %165)
  %167 = add nsw i32 %166, 1
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %164, %168
  %170 = load ptr, ptr %13, align 8, !tbaa !99
  %171 = load i32, ptr %22, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  store float %169, ptr %173, align 4, !tbaa !103
  %174 = load i32, ptr %18, align 4, !tbaa !12
  %175 = load ptr, ptr %16, align 8, !tbaa !67
  %176 = load i32, ptr %22, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !12
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %174, ptr %179, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %163
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = call i32 @Frc_ObjSize(ptr noundef %181)
  %183 = load i32, ptr %18, align 4, !tbaa !12
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %18, align 4, !tbaa !12
  br label %124, !llvm.loop !105

185:                                              ; preds = %135
  %186 = call i64 @Abc_Clock()
  store i64 %186, ptr %28, align 8, !tbaa !96
  %187 = load ptr, ptr %13, align 8, !tbaa !99
  %188 = load ptr, ptr %16, align 8, !tbaa !67
  %189 = load ptr, ptr %4, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !30
  %192 = call ptr @Gia_SortFloats(ptr noundef %187, ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %15, align 8, !tbaa !67
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %28, align 8, !tbaa !96
  %195 = sub nsw i64 %193, %194
  %196 = load i64, ptr %29, align 8, !tbaa !96
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr %29, align 8, !tbaa !96
  %198 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %198)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %225, %185
  %200 = load i32, ptr %17, align 4, !tbaa !12
  %201 = load ptr, ptr %4, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !30
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %228

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !16
  %207 = load ptr, ptr %15, align 8, !tbaa !67
  %208 = load i32, ptr %17, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = call ptr @Frc_ManObj(ptr noundef %206, i32 noundef %211)
  store ptr %212, ptr %9, align 8, !tbaa !3
  %213 = load i32, ptr %17, align 4, !tbaa !12
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %214, i32 0, i32 4
  store i32 %213, ptr %215, align 4, !tbaa !90
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = call i32 @Frc_ObjIsCo(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %205
  %220 = load ptr, ptr %8, align 8, !tbaa !59
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %223)
  br label %224

224:                                              ; preds = %219, %205
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %17, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4, !tbaa !12
  br label %199, !llvm.loop !106

228:                                              ; preds = %199
  %229 = load ptr, ptr %4, align 8, !tbaa !16
  %230 = load ptr, ptr %8, align 8, !tbaa !59
  %231 = call i32 @Frc_ManPlaceDfsBoth(ptr noundef %229, ptr noundef %230, ptr noundef %25)
  store i32 %231, ptr %24, align 4, !tbaa !12
  %232 = load i32, ptr %6, align 4, !tbaa !12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %260

234:                                              ; preds = %228
  %235 = load i32, ptr %19, align 4, !tbaa !12
  %236 = add nsw i32 %235, 1
  %237 = load double, ptr %11, align 8, !tbaa !97
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %236, double noundef %237)
  %239 = load i32, ptr %24, align 4, !tbaa !12
  %240 = load i32, ptr %23, align 4, !tbaa !12
  %241 = load i32, ptr %24, align 4, !tbaa !12
  %242 = sub nsw i32 %240, %241
  %243 = sitofp i32 %242 to double
  %244 = fmul double 1.000000e+02, %243
  %245 = load i32, ptr %23, align 4, !tbaa !12
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  %248 = load i32, ptr %25, align 4, !tbaa !12
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %239, double noundef %247, i32 noundef %248)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %250 = call i64 @Abc_Clock()
  %251 = load i64, ptr %27, align 8, !tbaa !96
  %252 = sub nsw i64 %250, %251
  %253 = sitofp i64 %252 to double
  %254 = fmul double 1.000000e+00, %253
  %255 = fdiv double %254, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %255)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.14)
  %256 = load i64, ptr %29, align 8, !tbaa !96
  %257 = sitofp i64 %256 to double
  %258 = fmul double 1.000000e+00, %257
  %259 = fdiv double %258, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %259)
  br label %260

260:                                              ; preds = %234, %228
  %261 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %261, ptr %26, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %19, align 4, !tbaa !12
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %19, align 4, !tbaa !12
  br label %54, !llvm.loop !107

265:                                              ; preds = %54
  %266 = load ptr, ptr %16, align 8, !tbaa !67
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %16, align 8, !tbaa !67
  call void @free(ptr noundef %269) #10
  store ptr null, ptr %16, align 8, !tbaa !67
  br label %271

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %268
  %272 = load ptr, ptr %13, align 8, !tbaa !99
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8, !tbaa !99
  call void @free(ptr noundef %275) #10
  store ptr null, ptr %13, align 8, !tbaa !99
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  %278 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Frc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

declare ptr @Gia_SortFloats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !109
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.26)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !109
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.27)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !108
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !108
  %48 = load ptr, ptr @stdout, align 8, !tbaa !109
  %49 = load ptr, ptr %7, align 8, !tbaa !108
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !108
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !108
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !108
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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
define i32 @Frc_ObjFanoutsAreCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = call ptr @Frc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Frc_ObjIsCo(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !111

29:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Frc_DumpGraphIntoFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call ptr @Frc_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Frc_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Frc_ObjFanoutsAreCos(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Frc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %40, i32 0, i32 5
  store i32 %38, ptr %41, align 4, !tbaa !11
  br label %45

42:                                               ; preds = %33, %22
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %43, i32 0, i32 5
  store i32 -1, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Frc_ObjSize(ptr noundef %47)
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !112

51:                                               ; preds = %20
  %52 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %52, ptr %3, align 8, !tbaa !109
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %106, %51
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Frc_Man_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = call ptr @Frc_ManObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i1 [ false, %53 ], [ %63, %59 ]
  br i1 %65, label %66, label %111

66:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %102, %66
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = call ptr @Frc_ObjFanout(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i1 [ false, %67 ], [ %77, %73 ]
  br i1 %79, label %80, label %105

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = xor i32 %83, -1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = xor i32 %89, -1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !109
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Frc_Obj_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.18, i32 noundef %96, i32 noundef %99) #10
  br label %101

101:                                              ; preds = %92, %86, %80
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !12
  br label %67, !llvm.loop !113

105:                                              ; preds = %78
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @Frc_ObjSize(ptr noundef %107)
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %6, align 4, !tbaa !12
  br label %53, !llvm.loop !114

111:                                              ; preds = %64
  %112 = load ptr, ptr %3, align 8, !tbaa !109
  %113 = call i32 @fclose(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Frc_ObjIsTerm(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @For_ManExperiment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call i32 @Gia_ManRandom(i32 noundef 1)
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call ptr @Frc_ManStart(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !16
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call ptr @Frc_ManStartSimple(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Frc_ManPrintStats(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  call void @Frc_ManPlacementRefine(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Frc_ManStop(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @For_ManFileExperiment() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 25, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = shl i32 1, %9
  store i32 %10, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = mul nsw i32 4, %12
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %11, i32 noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #12
  store ptr %18, ptr %2, align 8, !tbaa !67
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %29, %0
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !12
  br label %19, !llvm.loop !115

32:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.20)
  %33 = call i64 @Abc_Clock()
  %34 = load i64, ptr %6, align 8, !tbaa !96
  %35 = sub nsw i64 %33, %34
  %36 = sitofp i64 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %38)
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %6, align 8, !tbaa !96
  %40 = call noalias ptr @fopen(ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %40, ptr %1, align 8, !tbaa !109
  %41 = load ptr, ptr %2, align 8, !tbaa !67
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !109
  %46 = call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !12
  %48 = load ptr, ptr %1, align 8, !tbaa !109
  %49 = call i32 @fclose(ptr noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.23)
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %6, align 8, !tbaa !96
  %52 = sub nsw i64 %50, %51
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %55)
  %56 = call i64 @Abc_Clock()
  store i64 %56, ptr %6, align 8, !tbaa !96
  %57 = call noalias ptr @fopen(ptr noundef @.str.21, ptr noundef @.str.24)
  store ptr %57, ptr %1, align 8, !tbaa !109
  %58 = load ptr, ptr %2, align 8, !tbaa !67
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = load ptr, ptr %1, align 8, !tbaa !109
  %63 = call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %1, align 8, !tbaa !109
  %65 = call i32 @fclose(ptr noundef %64)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.25)
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %6, align 8, !tbaa !96
  %68 = sub nsw i64 %66, %67
  %69 = sitofp i64 %68 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr @stdout, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Frc_ObjIsTerm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Frc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"Frc_Obj_t_", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Frc_Man_t_", !5, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"Frc_Man_t_", !15, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 28, !21, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!19, !10, i64 28}
!23 = !{!19, !20, i64 8}
!24 = !{!19, !20, i64 16}
!25 = !{!19, !10, i64 40}
!26 = !{!19, !21, i64 32}
!27 = !{!28, !10, i64 8}
!28 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!29 = !{!9, !10, i64 4}
!30 = !{!19, !10, i64 24}
!31 = !{!32, !20, i64 64}
!32 = !{!"Gia_Man_t_", !33, i64 0, !33, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !34, i64 32, !21, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !20, i64 64, !20, i64 72, !35, i64 80, !35, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !35, i64 128, !21, i64 144, !21, i64 152, !20, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !21, i64 184, !36, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !10, i64 224, !10, i64 228, !21, i64 232, !10, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !37, i64 272, !37, i64 280, !20, i64 288, !5, i64 296, !20, i64 304, !20, i64 312, !33, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !38, i64 368, !38, i64 376, !39, i64 384, !35, i64 392, !35, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !33, i64 512, !40, i64 520, !15, i64 528, !41, i64 536, !41, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !10, i64 592, !42, i64 596, !42, i64 600, !20, i64 608, !21, i64 616, !10, i64 624, !39, i64 632, !39, i64 640, !39, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !43, i64 720, !41, i64 728, !5, i64 736, !5, i64 744, !44, i64 752, !44, i64 760, !5, i64 768, !21, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !46, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !20, i64 912, !10, i64 920, !10, i64 924, !20, i64 928, !20, i64 936, !39, i64 944, !45, i64 952, !20, i64 960, !20, i64 968, !10, i64 976, !10, i64 980, !45, i64 984, !35, i64 992, !35, i64 1008, !35, i64 1024, !47, i64 1040, !48, i64 1048, !48, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !48, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !39, i64 1112}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!35 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !21, i64 8}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!49 = !{!34, !34, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!32, !10, i64 24}
!53 = distinct !{!53, !51}
!54 = !{!32, !20, i64 72}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = !{!32, !21, i64 144}
!58 = !{!32, !10, i64 16}
!59 = !{!20, !20, i64 0}
!60 = !{!35, !10, i64 4}
!61 = !{!35, !10, i64 0}
!62 = !{!35, !21, i64 8}
!63 = !{!32, !34, i64 32}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = !{!21, !21, i64 0}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = !{!19, !10, i64 48}
!81 = !{!19, !10, i64 52}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = !{!9, !10, i64 16}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = !{!44, !44, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 float", !5, i64 0}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = !{!42, !42, i64 0}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = !{!33, !33, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = !{!117, !44, i64 0}
!117 = !{!"timespec", !44, i64 0, !44, i64 8}
!118 = !{!117, !44, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
