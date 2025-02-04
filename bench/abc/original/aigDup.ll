target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Aig_ManDupSimple(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Llb_ManDeriveAigWithHints(): The check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Aig_ManDupOrdered(): Cleanup after AIG duplication removed %d nodes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Aig_ManDupOrdered(): The check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Aig_ManDupTrim(): Cleanup after AIG duplication removed %d nodes.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Aig_ManDupTrim(): The check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Aig_ManDupExor(): The check has failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Aig_ManDupDfs(): Cleanup after AIG duplication removed %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Aig_ManDupDfs(): The check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Aig_ManDupLevelized(): The check has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Aig_ManDupFlopsOnly(): The check has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Aig_ManDupRepres: Check has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Aig_ManDupRepresDfs: Check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"The AIG manager should have no constraints.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = call ptr @Aig_ManStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 4, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 12
  store i32 %29, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 4, !tbaa !26
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 49
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call ptr @Vec_IntDup(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 49
  store ptr %45, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %41, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call ptr @Aig_ManConst1(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %51, ptr %54, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %90, %48
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i32, ptr %6, align 4, !tbaa !29
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %93

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call ptr @Aig_ObjCreateCi(ptr noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 32
  %77 = and i64 %76, 16777215
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = zext i32 %78 to i64
  %82 = load i64, ptr %80, align 8
  %83 = and i64 %81, 16777215
  %84 = shl i64 %83, 32
  %85 = and i64 %82, -72057589742960641
  %86 = or i64 %85, %84
  store i64 %86, ptr %80, align 8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %6, align 4, !tbaa !29
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !29
  br label %55, !llvm.loop !31

93:                                               ; preds = %68
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %140, %93
  %95 = load i32, ptr %6, align 4, !tbaa !29
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load i32, ptr %6, align 4, !tbaa !29
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %4, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %143

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %139

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call i32 @Aig_ObjIsBuf(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = call ptr @Aig_ObjChild0Copy(ptr noundef %118)
  store ptr %119, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8, !tbaa !28
  br label %138

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = call i32 @Aig_ObjIsNode(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = call ptr @Aig_ObjChild0Copy(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = call ptr @Aig_ObjChild1Copy(ptr noundef %131)
  %133 = call ptr @Aig_And(ptr noundef %128, ptr noundef %130, ptr noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !8
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !28
  br label %137

137:                                              ; preds = %127, %123
  br label %138

138:                                              ; preds = %137, %117
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !29
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !29
  br label %94, !llvm.loop !34

143:                                              ; preds = %107
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %167, %143
  %145 = load i32, ptr %6, align 4, !tbaa !29
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = load i32, ptr %6, align 4, !tbaa !29
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %4, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %170

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load ptr, ptr %4, align 8, !tbaa !8
  %162 = call ptr @Aig_ObjChild0Copy(ptr noundef %161)
  %163 = call ptr @Aig_ObjCreateCo(ptr noundef %160, ptr noundef %162)
  store ptr %163, ptr %5, align 8, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8, !tbaa !28
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %6, align 4, !tbaa !29
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !29
  br label %144, !llvm.loop !36

170:                                              ; preds = %157
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  call void @Aig_ManSetRegNum(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @Aig_ManCheck(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %179

179:                                              ; preds = %177, %170
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %2, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %2, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

declare void @Aig_ManCleanData(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

declare i32 @Aig_ManCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleWithHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %61, %2
  %25 = load i32, ptr %7, align 4, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Aig_ObjCreateCi(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call i32 @Aig_ObjId(ptr noundef %45)
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !29
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call ptr @Aig_ManConst1(ptr noundef %54)
  %56 = load i32, ptr %8, align 4, !tbaa !29
  %57 = call ptr @Aig_NotCond(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !29
  br label %24, !llvm.loop !50

64:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %115, %64
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load i32, ptr %7, align 4, !tbaa !29
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %118

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call i32 @Aig_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %114

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = call ptr @Aig_ObjChild0Copy(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call ptr @Aig_ObjChild1Copy(ptr noundef %92)
  %94 = call ptr @Aig_And(ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = call i32 @Aig_ObjId(ptr noundef %98)
  %100 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %8, align 4, !tbaa !29
  %101 = load i32, ptr %8, align 4, !tbaa !29
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %8, align 4, !tbaa !29
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103, %88
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call ptr @Aig_ManConst1(ptr noundef %107)
  %109 = load i32, ptr %8, align 4, !tbaa !29
  %110 = call ptr @Aig_NotCond(ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !28
  br label %113

113:                                              ; preds = %106, %103
  br label %114

114:                                              ; preds = %113, %87
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4, !tbaa !29
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !29
  br label %65, !llvm.loop !51

118:                                              ; preds = %78
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %141, %118
  %120 = load i32, ptr %7, align 4, !tbaa !29
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = load i32, ptr %7, align 4, !tbaa !29
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = call ptr @Aig_ObjChild0Copy(ptr noundef %136)
  %138 = call ptr @Aig_ObjCreateCo(ptr noundef %135, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4, !tbaa !29
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !29
  br label %119, !llvm.loop !52

144:                                              ; preds = %132
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call i32 @Aig_ManCleanup(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @Aig_ManRegNum(ptr noundef %148)
  call void @Aig_ManSetRegNum(ptr noundef %147, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call i32 @Aig_ManCheck(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %144
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %155

155:                                              ; preds = %153, %144
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %4, align 8
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @Aig_ObjFanin0(ptr noundef %19)
  %21 = call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @Aig_ObjIsBuf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @Aig_ObjChild0Copy(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !28
  store ptr %27, ptr %4, align 8
  br label %47

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @Aig_ObjFanin1(ptr noundef %33)
  %35 = call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call ptr @Aig_ObjChild0Copy(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @Aig_ObjChild1Copy(ptr noundef %39)
  %41 = call ptr @Aig_And(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %30, %25, %12
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = call ptr @Aig_ManStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 4, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 12
  store i32 %29, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 4, !tbaa !26
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 49
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call ptr @Vec_IntDup(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 49
  store ptr %45, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %41, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call ptr @Aig_ManConst1(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %51, ptr %54, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %90, %48
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i32, ptr %6, align 4, !tbaa !29
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %93

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call ptr @Aig_ObjCreateCi(ptr noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 32
  %77 = and i64 %76, 16777215
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = zext i32 %78 to i64
  %82 = load i64, ptr %80, align 8
  %83 = and i64 %81, 16777215
  %84 = shl i64 %83, 32
  %85 = and i64 %82, -72057589742960641
  %86 = or i64 %85, %84
  store i64 %86, ptr %80, align 8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %6, align 4, !tbaa !29
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !29
  br label %55, !llvm.loop !56

93:                                               ; preds = %68
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %124, %93
  %95 = load i32, ptr %6, align 4, !tbaa !29
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load i32, ptr %6, align 4, !tbaa !29
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %4, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %127

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call i32 @Aig_ObjIsCo(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %117, %113
  br label %123

123:                                              ; preds = %122, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !29
  br label %94, !llvm.loop !57

127:                                              ; preds = %107
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %6, align 4, !tbaa !29
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load i32, ptr %6, align 4, !tbaa !29
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %4, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = call ptr @Aig_ObjChild0Copy(ptr noundef %145)
  %147 = call ptr @Aig_ObjCreateCo(ptr noundef %144, ptr noundef %146)
  store ptr %147, ptr %5, align 8, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %149, i32 0, i32 6
  store ptr %148, ptr %150, align 8, !tbaa !28
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %6, align 4, !tbaa !29
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !29
  br label %128, !llvm.loop !58

154:                                              ; preds = %141
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = call i32 @Aig_ManRegNum(ptr noundef %156)
  call void @Aig_ManSetRegNum(ptr noundef %155, i32 noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = call i32 @Aig_ManCheck(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %154
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %163

163:                                              ; preds = %161, %154
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleDfsPart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Aig_ManStart(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %16, ptr %19, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %36, %3
  %21 = load i32, ptr %10, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = load i32, ptr %10, align 4, !tbaa !29
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @Aig_ObjCreateCi(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !29
  br label %20, !llvm.loop !59

39:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = load i32, ptr %10, align 4, !tbaa !29
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call i32 @Aig_ObjFaninC0(ptr noundef %58)
  %60 = call ptr @Aig_NotCond(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = call ptr @Aig_ObjCreateCo(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %10, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !29
  br label %40, !llvm.loop !60

67:                                               ; preds = %49
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManSetRegNum(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 @Aig_ManCheck(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupOrdered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 12
  store i32 %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 13
  store i32 %35, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 49
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = call ptr @Vec_IntDup(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 49
  store ptr %46, ptr %48, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %42, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %50)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %137, %49
  %52 = load i32, ptr %6, align 4, !tbaa !29
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !29
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %140

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %136

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call i32 @Aig_ObjIsBuf(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call ptr @Aig_ObjChild0Copy(ptr noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !8
  br label %132

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i32 @Aig_ObjIsNode(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = call ptr @Aig_ObjChild0Copy(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = call ptr @Aig_ObjChild1Copy(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = call i32 @Aig_ObjType(ptr noundef %87)
  %89 = call ptr @Aig_Oper(ptr noundef %82, ptr noundef %84, ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %5, align 8, !tbaa !8
  br label %131

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = call i32 @Aig_ObjIsCi(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call ptr @Aig_ObjCreateCi(ptr noundef %95)
  store ptr %96, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 16777215
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 3
  %105 = zext i32 %102 to i64
  %106 = load i64, ptr %104, align 8
  %107 = and i64 %105, 16777215
  %108 = shl i64 %107, 32
  %109 = and i64 %106, -72057589742960641
  %110 = or i64 %109, %108
  store i64 %110, ptr %104, align 8
  br label %130

111:                                              ; preds = %90
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = call i32 @Aig_ObjIsCo(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call ptr @Aig_ObjChild0Copy(ptr noundef %117)
  %119 = call ptr @Aig_ObjCreateCo(ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr %5, align 8, !tbaa !8
  br label %129

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = call i32 @Aig_ObjIsConst1(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call ptr @Aig_ManConst1(ptr noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !8
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %94
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131, %74
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %132, %69
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !29
  br label %51, !llvm.loop !61

140:                                              ; preds = %64
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @Aig_ManCleanup(ptr noundef %141)
  store i32 %142, ptr %7, align 4, !tbaa !29
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %7, align 4, !tbaa !29
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %145)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = call i32 @Aig_ManRegNum(ptr noundef %149)
  call void @Aig_ManSetRegNum(ptr noundef %148, i32 noundef %150)
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 44
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %147
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 44
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %159 = call ptr @Tim_ManDup(ptr noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %160, i32 0, i32 44
  store ptr %159, ptr %161, align 8, !tbaa !62
  br label %162

162:                                              ; preds = %155, %147
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call i32 @Aig_ManCheck(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %168

168:                                              ; preds = %166, %162
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %169
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupCof(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Aig_ManStart(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 13
  store i32 %38, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 49
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 49
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = call ptr @Vec_IntDup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 49
  store ptr %49, ptr %51, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %45, %3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call ptr @Aig_ManConst1(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %55, ptr %58, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %110, %52
  %60 = load i32, ptr %10, align 4, !tbaa !29
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i32, ptr %10, align 4, !tbaa !29
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %113

74:                                               ; preds = %72
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = load i32, ptr %5, align 4, !tbaa !29
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4, !tbaa !29
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = call ptr @Aig_ManConst1(ptr noundef %82)
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call ptr @Aig_ManConst0(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi ptr [ %83, %81 ], [ %86, %84 ]
  store ptr %88, ptr %9, align 8, !tbaa !8
  br label %106

89:                                               ; preds = %74
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call ptr @Aig_ObjCreateCi(ptr noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 32
  %96 = and i64 %95, 16777215
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 3
  %100 = zext i32 %97 to i64
  %101 = load i64, ptr %99, align 8
  %102 = and i64 %100, 16777215
  %103 = shl i64 %102, 32
  %104 = and i64 %101, -72057589742960641
  %105 = or i64 %104, %103
  store i64 %105, ptr %99, align 8
  br label %106

106:                                              ; preds = %89, %87
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !29
  br label %59, !llvm.loop !63

113:                                              ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %160, %113
  %115 = load i32, ptr %10, align 4, !tbaa !29
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i32, ptr %10, align 4, !tbaa !29
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %121, %114
  %128 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %128, label %129, label %163

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %159

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = call i32 @Aig_ObjIsBuf(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = call ptr @Aig_ObjChild0Copy(ptr noundef %138)
  store ptr %139, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 6
  store ptr %140, ptr %142, align 8, !tbaa !28
  br label %158

143:                                              ; preds = %133
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = call i32 @Aig_ObjIsNode(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = call ptr @Aig_ObjChild0Copy(ptr noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = call ptr @Aig_ObjChild1Copy(ptr noundef %151)
  %153 = call ptr @Aig_And(ptr noundef %148, ptr noundef %150, ptr noundef %152)
  store ptr %153, ptr %9, align 8, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8, !tbaa !28
  br label %157

157:                                              ; preds = %147, %143
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158, %132
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4, !tbaa !29
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !29
  br label %114, !llvm.loop !64

163:                                              ; preds = %127
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %187, %163
  %165 = load i32, ptr %10, align 4, !tbaa !29
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = load i32, ptr %10, align 4, !tbaa !29
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i1 [ false, %164 ], [ true, %171 ]
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = call ptr @Aig_ObjChild0Copy(ptr noundef %181)
  %183 = call ptr @Aig_ObjCreateCo(ptr noundef %180, ptr noundef %182)
  store ptr %183, ptr %9, align 8, !tbaa !8
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %185, i32 0, i32 6
  store ptr %184, ptr %186, align 8, !tbaa !28
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %10, align 4, !tbaa !29
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !29
  br label %164, !llvm.loop !65

190:                                              ; preds = %177
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = call i32 @Aig_ManCleanup(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = call i32 @Aig_ManRegNum(ptr noundef %194)
  call void @Aig_ManSetRegNum(ptr noundef %193, i32 noundef %195)
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = call i32 @Aig_ManCheck(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %190
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %201

201:                                              ; preds = %199, %190
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupTrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 12
  store i32 %25, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 13
  store i32 %30, ptr %32, align 4, !tbaa !26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %33)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %110, %1
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %113

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %109

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call i32 @Aig_ObjIsNode(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @Aig_ObjChild0Copy(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @Aig_ObjChild1Copy(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call i32 @Aig_ObjType(ptr noundef %63)
  %65 = call ptr @Aig_Oper(ptr noundef %58, ptr noundef %60, ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !8
  br label %105

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call i32 @Aig_ObjIsCi(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call i32 @Aig_ObjRefs(ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = call i32 @Saig_ObjIsLo(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call ptr @Aig_ObjCreateCi(ptr noundef %80)
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %81, %79 ], [ null, %82 ]
  store ptr %84, ptr %5, align 8, !tbaa !8
  br label %104

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = call i32 @Aig_ObjIsCo(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = call ptr @Aig_ObjChild0Copy(ptr noundef %91)
  %93 = call ptr @Aig_ObjCreateCo(ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %5, align 8, !tbaa !8
  br label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = call i32 @Aig_ObjIsConst1(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call ptr @Aig_ManConst1(ptr noundef %99)
  store ptr %100, ptr %5, align 8, !tbaa !8
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %103, %83
  br label %105

105:                                              ; preds = %104, %57
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !28
  br label %109

109:                                              ; preds = %105, %52
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !29
  br label %34, !llvm.loop !66

113:                                              ; preds = %47
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @Aig_ManCleanup(ptr noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !29
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 4, !tbaa !29
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %113
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = call i32 @Aig_ManRegNum(ptr noundef %122)
  call void @Aig_ManSetRegNum(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @Aig_ManCheck(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %129

129:                                              ; preds = %127, %120
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = call ptr @Aig_ManStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 39
  store i32 1, ptr %11, align 4, !tbaa !67
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 11
  store i32 %26, ptr %28, align 4, !tbaa !24
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 12
  store i32 %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 13
  store i32 %36, ptr %38, align 4, !tbaa !26
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 49
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call ptr @Vec_IntDup(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 49
  store ptr %47, ptr %49, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %43, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %51)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %138, %50
  %53 = load i32, ptr %6, align 4, !tbaa !29
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i32, ptr %6, align 4, !tbaa !29
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %141

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %137

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = call i32 @Aig_ObjIsBuf(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = call ptr @Aig_ObjChild0Copy(ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !8
  br label %133

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call i32 @Aig_ObjIsNode(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = call ptr @Aig_ObjChild0Copy(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = call ptr @Aig_ObjChild1Copy(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = call i32 @Aig_ObjType(ptr noundef %88)
  %90 = call ptr @Aig_Oper(ptr noundef %83, ptr noundef %85, ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !8
  br label %132

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = call i32 @Aig_ObjIsCi(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call ptr @Aig_ObjCreateCi(ptr noundef %96)
  store ptr %97, ptr %5, align 8, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 32
  %102 = and i64 %101, 16777215
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %104, i32 0, i32 3
  %106 = zext i32 %103 to i64
  %107 = load i64, ptr %105, align 8
  %108 = and i64 %106, 16777215
  %109 = shl i64 %108, 32
  %110 = and i64 %107, -72057589742960641
  %111 = or i64 %110, %109
  store i64 %111, ptr %105, align 8
  br label %131

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = call i32 @Aig_ObjIsCo(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = call ptr @Aig_ObjChild0Copy(ptr noundef %118)
  %120 = call ptr @Aig_ObjCreateCo(ptr noundef %117, ptr noundef %119)
  store ptr %120, ptr %5, align 8, !tbaa !8
  br label %130

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = call i32 @Aig_ObjIsConst1(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call ptr @Aig_ManConst1(ptr noundef %126)
  store ptr %127, ptr %5, align 8, !tbaa !8
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %95
  br label %132

132:                                              ; preds = %131, %82
  br label %133

133:                                              ; preds = %132, %75
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !28
  br label %137

137:                                              ; preds = %133, %70
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4, !tbaa !29
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !29
  br label %52, !llvm.loop !68

141:                                              ; preds = %65
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 @Aig_ManCleanup(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = call i32 @Aig_ManRegNum(ptr noundef %145)
  call void @Aig_ManSetRegNum(ptr noundef %144, i32 noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 44
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 44
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = call ptr @Tim_ManDup(ptr noundef %154, i32 noundef 0)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 44
  store ptr %155, ptr %157, align 8, !tbaa !62
  br label %158

158:                                              ; preds = %151, %141
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call i32 @Aig_ManCheck(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @Aig_ObjEquiv(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @Aig_ObjEquiv(ptr noundef %32, ptr noundef %33)
  %35 = call ptr @Aig_ManDupDfs_rec(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %29, %24, %19
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  %41 = call ptr @Aig_ManDupDfs_rec(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @Aig_ObjIsBuf(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @Aig_ObjChild0Copy(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !28
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = call ptr @Aig_ManDupDfs_rec(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call ptr @Aig_ObjChild0Copy(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @Aig_ObjChild1Copy(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i32 @Aig_ObjType(ptr noundef %61)
  %63 = call ptr @Aig_Oper(ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %101

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @Aig_Regular(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call ptr @Aig_Regular(ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %76, i64 %81
  store ptr %73, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %71, %66
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call ptr @Aig_Regular(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @Aig_Regular(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  store ptr %90, ptr %99, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %88, %83
  br label %101

101:                                              ; preds = %100, %50
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8, !tbaa !28
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %101, %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 12
  store i32 %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 13
  store i32 %35, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 49
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = call ptr @Vec_IntDup(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 49
  store ptr %46, ptr %48, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %42, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call i32 @Aig_ManObjNumMax(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 8) #14
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 30
  store ptr %58, ptr %60, align 8, !tbaa !69
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call i32 @Aig_ManObjNumMax(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #14
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 31
  store ptr %70, ptr %72, align 8, !tbaa !70
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call ptr @Aig_ManConst1(ptr noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = call ptr @Aig_ManConst1(ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %78, i32 0, i32 6
  store ptr %76, ptr %79, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %143, %73
  %81 = load i32, ptr %6, align 4, !tbaa !29
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = load i32, ptr %6, align 4, !tbaa !29
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %4, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %146

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %142

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = call i32 @Aig_ObjIsCi(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call ptr @Aig_ObjCreateCi(ptr noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 16777215
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %112, i32 0, i32 3
  %114 = zext i32 %111 to i64
  %115 = load i64, ptr %113, align 8
  %116 = and i64 %114, 16777215
  %117 = shl i64 %116, 32
  %118 = and i64 %115, -72057589742960641
  %119 = or i64 %118, %117
  store i64 %119, ptr %113, align 8
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8, !tbaa !28
  br label %141

123:                                              ; preds = %99
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = call i32 @Aig_ObjIsCo(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = call ptr @Aig_ObjFanin0(ptr noundef %130)
  %132 = call ptr @Aig_ManDupDfs_rec(ptr noundef %128, ptr noundef %129, ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = call ptr @Aig_ObjChild0Copy(ptr noundef %134)
  %136 = call ptr @Aig_ObjCreateCo(ptr noundef %133, ptr noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8, !tbaa !28
  br label %140

140:                                              ; preds = %127, %123
  br label %141

141:                                              ; preds = %140, %103
  br label %142

142:                                              ; preds = %141, %98
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !29
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !29
  br label %80, !llvm.loop !71

146:                                              ; preds = %93
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 31
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = call i32 @Aig_ManCleanup(ptr noundef %157)
  store i32 %158, ptr %7, align 4, !tbaa !29
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %7, align 4, !tbaa !29
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %161)
  br label %163

163:                                              ; preds = %160, %156, %151, %146
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = call i32 @Aig_ManRegNum(ptr noundef %165)
  call void @Aig_ManSetRegNum(ptr noundef %164, i32 noundef %166)
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %167, i32 0, i32 44
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %172, i32 0, i32 44
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = call ptr @Tim_ManDup(ptr noundef %174, i32 noundef 0)
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %176, i32 0, i32 44
  store ptr %175, ptr %177, align 8, !tbaa !62
  br label %178

178:                                              ; preds = %171, %163
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = call i32 @Aig_ManCheck(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %185
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Aig_ManOrderPios(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Aig_ManCiNum(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Aig_ManCoNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Vec_PtrAlloc(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %57, %2
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %60

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call i32 @Aig_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @Aig_ObjCioId(ptr noundef %41)
  %43 = call ptr @Aig_ManCi(ptr noundef %40, i32 noundef %42)
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %43)
  br label %55

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call i32 @Aig_ObjIsCo(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call i32 @Aig_ObjCioId(ptr noundef %51)
  %53 = call ptr @Aig_ManCo(ptr noundef %50, i32 noundef %52)
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %44
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !29
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !29
  br label %15, !llvm.loop !72

60:                                               ; preds = %28
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanCioIds(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %62
}

declare void @Aig_ManSetCioIds(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !29
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !29
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Aig_ManCleanCioIds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfsGuided_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %116

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @Aig_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %116

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @Aig_ObjEquiv(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @Aig_ObjEquiv(ptr noundef %37, ptr noundef %38)
  %40 = call ptr @Aig_ManDupDfsGuided_rec(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %34, %29, %24
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = call ptr @Aig_ManDupDfsGuided_rec(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %116

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call i32 @Aig_ObjIsBuf(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @Aig_ObjChild0Copy(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !28
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %116

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call ptr @Aig_ObjFanin1(ptr noundef %61)
  %63 = call ptr @Aig_ManDupDfsGuided_rec(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %116

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call ptr @Aig_ObjChild0Copy(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call ptr @Aig_ObjChild1Copy(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 @Aig_ObjType(ptr noundef %72)
  %74 = call ptr @Aig_Oper(ptr noundef %67, ptr noundef %69, ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call ptr @Aig_Regular(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = call ptr @Aig_Regular(ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %87, i64 %92
  store ptr %84, ptr %93, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %82, %77
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = call ptr @Aig_Regular(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 31
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @Aig_Regular(ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
  store ptr %101, ptr %110, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %99, %94
  br label %112

112:                                              ; preds = %111, %66
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8, !tbaa !28
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %112, %65, %53, %48, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfsGuided(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 4, !tbaa !24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 12
  store i32 %32, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 49
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call ptr @Vec_IntDup(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 49
  store ptr %48, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %44, %2
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Aig_ManObjNumMax(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #13
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 30
  store ptr %61, ptr %63, align 8, !tbaa !69
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @Aig_ManObjNumMax(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = mul i64 8, %69
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %56, %51
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @Aig_ManObjNumMax(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #13
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 31
  store ptr %81, ptr %83, align 8, !tbaa !70
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call i32 @Aig_ManObjNumMax(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %76, %71
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call ptr @Aig_ManConst1(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call ptr @Aig_ManConst1(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %96, i32 0, i32 6
  store ptr %94, ptr %97, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %152, %91
  %99 = load i32, ptr %8, align 4, !tbaa !29
  %100 = load ptr, ptr %4, align 8, !tbaa !44
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = load i32, ptr %8, align 4, !tbaa !29
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %155

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = call i32 @Aig_ObjIsCi(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call ptr @Aig_ObjCreateCi(ptr noundef %114)
  store ptr %115, ptr %7, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 32
  %120 = and i64 %119, 16777215
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 3
  %124 = zext i32 %121 to i64
  %125 = load i64, ptr %123, align 8
  %126 = and i64 %124, 16777215
  %127 = shl i64 %126, 32
  %128 = and i64 %125, -72057589742960641
  %129 = or i64 %128, %127
  store i64 %129, ptr %123, align 8
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !28
  br label %151

133:                                              ; preds = %109
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call i32 @Aig_ObjIsCo(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = call ptr @Aig_ObjFanin0(ptr noundef %140)
  %142 = call ptr @Aig_ManDupDfsGuided_rec(ptr noundef %138, ptr noundef %139, ptr noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = call ptr @Aig_ObjChild0Copy(ptr noundef %144)
  %146 = call ptr @Aig_ObjCreateCo(ptr noundef %143, ptr noundef %145)
  store ptr %146, ptr %7, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %137, %133
  br label %151

151:                                              ; preds = %150, %113
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4, !tbaa !29
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !29
  br label %98, !llvm.loop !74

155:                                              ; preds = %107
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %161, i32 0, i32 31
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call i32 @Aig_ManCleanup(ptr noundef %166)
  store i32 %167, ptr %9, align 4, !tbaa !29
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %9, align 4, !tbaa !29
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %170)
  br label %172

172:                                              ; preds = %169, %165, %160, %155
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @Aig_ManRegNum(ptr noundef %174)
  call void @Aig_ManSetRegNum(ptr noundef %173, i32 noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %176, i32 0, i32 44
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %181, i32 0, i32 44
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = call ptr @Tim_ManDup(ptr noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 44
  store ptr %184, ptr %186, align 8, !tbaa !62
  br label %187

187:                                              ; preds = %180, %172
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call i32 @Aig_ManCheck(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %193

193:                                              ; preds = %191, %187
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %194
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupLevelized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 11
  store i32 %26, ptr %28, align 4, !tbaa !24
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 12
  store i32 %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 13
  store i32 %36, ptr %38, align 4, !tbaa !26
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 49
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call ptr @Vec_IntDup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 49
  store ptr %47, ptr %49, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %43, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @Aig_ManObjNumMax(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 30
  store ptr %60, ptr %62, align 8, !tbaa !69
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @Aig_ManObjNumMax(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = mul i64 8, %68
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %55, %50
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = call i32 @Aig_ManObjNumMax(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call noalias ptr @malloc(i64 noundef %79) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 31
  store ptr %80, ptr %82, align 8, !tbaa !70
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = call i32 @Aig_ManObjNumMax(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %75, %70
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call ptr @Aig_ManConst1(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = call ptr @Aig_ManConst1(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %94, i32 0, i32 6
  store ptr %92, ptr %95, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %131, %90
  %97 = load i32, ptr %7, align 4, !tbaa !29
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load i32, ptr %7, align 4, !tbaa !29
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %5, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %110, label %111, label %134

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call ptr @Aig_ObjCreateCi(ptr noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 32
  %118 = and i64 %117, 16777215
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = zext i32 %119 to i64
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %122, 16777215
  %125 = shl i64 %124, 32
  %126 = and i64 %123, -72057589742960641
  %127 = or i64 %126, %125
  store i64 %127, ptr %121, align 8
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %111
  %132 = load i32, ptr %7, align 4, !tbaa !29
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !29
  br label %96, !llvm.loop !75

134:                                              ; preds = %109
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = call ptr @Aig_ManLevelize(ptr noundef %135)
  store ptr %136, ptr %3, align 8, !tbaa !76
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %174, %134
  %138 = load i32, ptr %7, align 4, !tbaa !29
  %139 = load ptr, ptr %3, align 8, !tbaa !76
  %140 = call i32 @Vec_VecSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %137
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %143

143:                                              ; preds = %170, %142
  %144 = load i32, ptr %8, align 4, !tbaa !29
  %145 = load ptr, ptr %3, align 8, !tbaa !76
  %146 = load i32, ptr %7, align 4, !tbaa !29
  %147 = call ptr @Vec_VecEntry(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !76
  %152 = load i32, ptr %7, align 4, !tbaa !29
  %153 = call ptr @Vec_VecEntry(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %8, align 4, !tbaa !29
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %5, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %150, %143
  %157 = phi i1 [ false, %143 ], [ true, %150 ]
  br i1 %157, label %158, label %173

158:                                              ; preds = %156
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = call ptr @Aig_ObjChild0Copy(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = call ptr @Aig_ObjChild1Copy(ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = call i32 @Aig_ObjType(ptr noundef %164)
  %166 = call ptr @Aig_Oper(ptr noundef %159, ptr noundef %161, ptr noundef %163, i32 noundef %165)
  store ptr %166, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8, !tbaa !28
  br label %170

170:                                              ; preds = %158
  %171 = load i32, ptr %8, align 4, !tbaa !29
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !29
  br label %143, !llvm.loop !77

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4, !tbaa !29
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4, !tbaa !29
  br label %137, !llvm.loop !78

177:                                              ; preds = %137
  %178 = load ptr, ptr %3, align 8, !tbaa !76
  call void @Vec_VecFree(ptr noundef %178)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %179

179:                                              ; preds = %202, %177
  %180 = load i32, ptr %7, align 4, !tbaa !29
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = load i32, ptr %7, align 4, !tbaa !29
  %191 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %5, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %186, %179
  %193 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %193, label %194, label %205

194:                                              ; preds = %192
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = call ptr @Aig_ObjChild0Copy(ptr noundef %196)
  %198 = call ptr @Aig_ObjCreateCo(ptr noundef %195, ptr noundef %197)
  store ptr %198, ptr %6, align 8, !tbaa !8
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8, !tbaa !28
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %7, align 4, !tbaa !29
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !29
  br label %179, !llvm.loop !79

205:                                              ; preds = %192
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = call i32 @Aig_ManRegNum(ptr noundef %207)
  call void @Aig_ManSetRegNum(ptr noundef %206, i32 noundef %208)
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %209, i32 0, i32 44
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %205
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %214, i32 0, i32 44
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = call ptr @Tim_ManDup(ptr noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %218, i32 0, i32 44
  store ptr %217, ptr %219, align 8, !tbaa !62
  br label %220

220:                                              ; preds = %213, %205
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call i32 @Aig_ManCheck(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %226

226:                                              ; preds = %224, %220
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %227
}

declare ptr @Aig_ManLevelize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !83

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupWithoutPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = call ptr @Aig_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %47, %1
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !29
  br label %27, !llvm.loop !84

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %87, %50
  %52 = load i32, ptr %5, align 4, !tbaa !29
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load i32, ptr %5, align 4, !tbaa !29
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %90

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call i32 @Aig_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = call ptr @Aig_ObjChild0Copy(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call ptr @Aig_ObjChild1Copy(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call i32 @Aig_ObjType(ptr noundef %80)
  %82 = call ptr @Aig_Oper(ptr noundef %75, ptr noundef %77, ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %74, %70
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !tbaa !29
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !29
  br label %51, !llvm.loop !85

90:                                               ; preds = %64
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Aig_ManDupWithoutPos(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Saig_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Saig_ManPoNum(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @Aig_ObjChild0Copy(ptr noundef %26)
  %28 = call ptr @Aig_ObjCreateCo(ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !29
  br label %8, !llvm.loop !86

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Aig_ManCleanup(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Aig_ManRegNum(ptr noundef %38)
  call void @Aig_ManSetRegNum(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Aig_ManCheck(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %43, %34
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepres(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = call ptr @Aig_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 49
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call ptr @Vec_IntDup(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 49
  store ptr %39, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %35, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %43)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %119, %42
  %45 = load i32, ptr %5, align 4, !tbaa !29
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !29
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %122

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %118

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = call i32 @Aig_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = call ptr @Aig_ObjChild0Repres(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call ptr @Aig_ObjChild1Repres(ptr noundef %72, ptr noundef %73)
  %75 = call ptr @Aig_And(ptr noundef %68, ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !28
  br label %117

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call i32 @Aig_ObjIsCi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call ptr @Aig_ObjCreateCi(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = call ptr @Aig_ObjGetRepres(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8, !tbaa !28
  br label %116

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = call i32 @Aig_ObjIsCo(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = call ptr @Aig_ObjChild0Repres(ptr noundef %98, ptr noundef %99)
  %101 = call ptr @Aig_ObjCreateCo(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !28
  br label %115

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = call i32 @Aig_ObjIsConst1(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call ptr @Aig_ManConst1(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !28
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114, %96
  br label %116

116:                                              ; preds = %115, %82
  br label %117

117:                                              ; preds = %116, %67
  br label %118

118:                                              ; preds = %117, %62
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !29
  br label %44, !llvm.loop !88

122:                                              ; preds = %57
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = call i32 @Aig_ManRegNum(ptr noundef %124)
  call void @Aig_ManSetRegNum(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @Aig_ManCheck(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %131

131:                                              ; preds = %129, %122
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Repres(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @Aig_ObjFanin0(ptr noundef %6)
  %8 = call ptr @Aig_ObjGetRepres(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjFaninC0(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Repres(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @Aig_ObjFanin1(ptr noundef %6)
  %8 = call ptr @Aig_ObjGetRepres(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjFaninC1(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjGetRepres(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @Aig_ObjRepr(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %21, %27
  %29 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepres_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @Aig_ObjRepr(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @Aig_ManDupRepres_rec(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = xor i32 %36, %42
  %44 = call ptr @Aig_NotCond(ptr noundef %30, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !28
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call ptr @Aig_ObjFanin0(ptr noundef %50)
  %52 = call ptr @Aig_ManDupRepres_rec(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @Aig_ObjFanin1(ptr noundef %55)
  %57 = call ptr @Aig_ManDupRepres_rec(ptr noundef %53, ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call ptr @Aig_ObjChild0Repres(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call ptr @Aig_ObjChild1Repres(ptr noundef %62, ptr noundef %63)
  %65 = call ptr @Aig_And(ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !28
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %47, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepresDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = call ptr @Aig_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 49
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call ptr @Vec_IntDup(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 49
  store ptr %39, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %35, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %43)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %108, %42
  %45 = load i32, ptr %5, align 4, !tbaa !29
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !29
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %111

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %107

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = call i32 @Aig_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %108

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = call i32 @Aig_ObjIsCi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call ptr @Aig_ObjCreateCi(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !28
  br label %106

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i32 @Aig_ObjIsCo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = call ptr @Aig_ObjFanin0(ptr noundef %84)
  %86 = call ptr @Aig_ManDupRepres_rec(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call ptr @Aig_ObjChild0Repres(ptr noundef %88, ptr noundef %89)
  %91 = call ptr @Aig_ObjCreateCo(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !28
  br label %105

94:                                               ; preds = %77
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = call i32 @Aig_ObjIsConst1(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call ptr @Aig_ManConst1(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8, !tbaa !28
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %98
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106, %62
  br label %108

108:                                              ; preds = %107, %67
  %109 = load i32, ptr %5, align 4, !tbaa !29
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !29
  br label %44, !llvm.loop !89

111:                                              ; preds = %57
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = call i32 @Aig_ManRegNum(ptr noundef %113)
  call void @Aig_ManSetRegNum(ptr noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @Aig_ManCheck(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %120

120:                                              ; preds = %118, %111
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %41, %3
  %22 = load i32, ptr %9, align 4, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call ptr @Aig_ObjCreateCi(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !29
  br label %21, !llvm.loop !90

44:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %78, %44
  %46 = load i32, ptr %9, align 4, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %9, align 4, !tbaa !29
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call i32 @Aig_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %60
  br label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @Aig_ObjChild0Copy(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call ptr @Aig_ObjChild1Copy(ptr noundef %72)
  %74 = call ptr @Aig_And(ptr noundef %69, ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %68, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !29
  br label %45, !llvm.loop !91

81:                                               ; preds = %58
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = call ptr @Aig_ManConst1(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call ptr @Aig_ManConst1(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  store ptr %83, ptr %86, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %108, %81
  %88 = load i32, ptr %9, align 4, !tbaa !29
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load i32, ptr %9, align 4, !tbaa !29
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %9, align 4, !tbaa !29
  %105 = call ptr @Aig_ManCi(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %9, align 4, !tbaa !29
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !29
  br label %87, !llvm.loop !92

111:                                              ; preds = %100
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %112

112:                                              ; preds = %145, %111
  %113 = load i32, ptr %9, align 4, !tbaa !29
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = load i32, ptr %9, align 4, !tbaa !29
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %148

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = call i32 @Aig_ObjIsNode(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %127
  br label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = call ptr @Aig_ObjChild0Copy(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = call ptr @Aig_ObjChild1Copy(ptr noundef %139)
  %141 = call ptr @Aig_And(ptr noundef %136, ptr noundef %138, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8, !tbaa !28
  br label %144

144:                                              ; preds = %135, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !29
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !29
  br label %112, !llvm.loop !93

148:                                              ; preds = %125
  %149 = load i32, ptr %6, align 4, !tbaa !29
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = call ptr @Aig_ManCo(ptr noundef %153, i32 noundef 0)
  %155 = call ptr @Aig_ObjChild0Copy(ptr noundef %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call ptr @Aig_ManCo(ptr noundef %156, i32 noundef 0)
  %158 = call ptr @Aig_ObjChild0Copy(ptr noundef %157)
  %159 = call ptr @Aig_Exor(ptr noundef %152, ptr noundef %155, ptr noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !8
  br label %201

160:                                              ; preds = %148
  %161 = load i32, ptr %6, align 4, !tbaa !29
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = call ptr @Aig_ManCo(ptr noundef %165, i32 noundef 0)
  %167 = call ptr @Aig_ObjChild0Copy(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call ptr @Aig_ManCo(ptr noundef %168, i32 noundef 0)
  %170 = call ptr @Aig_ObjChild0Copy(ptr noundef %169)
  %171 = call ptr @Aig_Not(ptr noundef %170)
  %172 = call ptr @Aig_And(ptr noundef %164, ptr noundef %167, ptr noundef %171)
  store ptr %172, ptr %8, align 8, !tbaa !8
  br label %200

173:                                              ; preds = %160
  %174 = load i32, ptr %6, align 4, !tbaa !29
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = call ptr @Aig_ManCo(ptr noundef %178, i32 noundef 0)
  %180 = call ptr @Aig_ObjChild0Copy(ptr noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call ptr @Aig_ManCo(ptr noundef %181, i32 noundef 0)
  %183 = call ptr @Aig_ObjChild0Copy(ptr noundef %182)
  %184 = call ptr @Aig_Or(ptr noundef %177, ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !8
  br label %199

185:                                              ; preds = %173
  %186 = load i32, ptr %6, align 4, !tbaa !29
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = call ptr @Aig_ManCo(ptr noundef %190, i32 noundef 0)
  %192 = call ptr @Aig_ObjChild0Copy(ptr noundef %191)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call ptr @Aig_ManCo(ptr noundef %193, i32 noundef 0)
  %195 = call ptr @Aig_ObjChild0Copy(ptr noundef %194)
  %196 = call ptr @Aig_And(ptr noundef %189, ptr noundef %192, ptr noundef %195)
  store ptr %196, ptr %8, align 8, !tbaa !8
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %188
  br label %199

199:                                              ; preds = %198, %176
  br label %200

200:                                              ; preds = %199, %163
  br label %201

201:                                              ; preds = %200, %151
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = call ptr @Aig_ObjCreateCo(ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = call i32 @Aig_ManCleanup(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %207
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupOrpos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %198

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = call ptr @Aig_ManStart(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr %35, ptr %38, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %59, %17
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call ptr @Aig_ObjCreateCi(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !29
  br label %39, !llvm.loop !94

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4, !tbaa !29
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !49
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %68, %65 ], [ 0, %69 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 8
  store i32 %71, ptr %73, align 8, !tbaa !49
  %74 = load i32, ptr %5, align 4, !tbaa !29
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !95
  br label %88

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !95
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = add nsw i32 %83, %86
  br label %88

88:                                               ; preds = %80, %76
  %89 = phi i32 [ %79, %76 ], [ %87, %80 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 9
  store i32 %89, ptr %91, align 4, !tbaa !95
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 10
  store i32 1, ptr %93, align 8, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %127, %88
  %95 = load i32, ptr %9, align 4, !tbaa !29
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = load i32, ptr %9, align 4, !tbaa !29
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %130

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = call i32 @Aig_ObjIsNode(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %109
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = call ptr @Aig_ObjChild0Copy(ptr noundef %119)
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = call ptr @Aig_ObjChild1Copy(ptr noundef %121)
  %123 = call ptr @Aig_And(ptr noundef %118, ptr noundef %120, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %117, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !29
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !29
  br label %94, !llvm.loop !96

130:                                              ; preds = %107
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call ptr @Aig_ManConst0(ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %133

133:                                              ; preds = %155, %130
  %134 = load i32, ptr %9, align 4, !tbaa !29
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call i32 @Aig_ManCoNum(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 @Aig_ManRegNum(ptr noundef %137)
  %139 = sub nsw i32 %136, %138
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = load i32, ptr %9, align 4, !tbaa !29
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %7, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %141, %133
  %148 = phi i1 [ false, %133 ], [ true, %141 ]
  br i1 %148, label %149, label %158

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  %154 = call ptr @Aig_Or(ptr noundef %150, ptr noundef %151, ptr noundef %153)
  store ptr %154, ptr %8, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4, !tbaa !29
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !29
  br label %133, !llvm.loop !97

158:                                              ; preds = %147
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = call ptr @Aig_ObjCreateCo(ptr noundef %159, ptr noundef %160)
  %162 = load i32, ptr %5, align 4, !tbaa !29
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %194

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = call i32 @Aig_ManCoNum(ptr noundef %165)
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @Aig_ManRegNum(ptr noundef %167)
  %169 = sub nsw i32 %166, %168
  store i32 %169, ptr %9, align 4, !tbaa !29
  br label %170

170:                                              ; preds = %190, %164
  %171 = load i32, ptr %9, align 4, !tbaa !29
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = load i32, ptr %9, align 4, !tbaa !29
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %177, %170
  %184 = phi i1 [ false, %170 ], [ true, %177 ]
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @Aig_ObjChild0Copy(ptr noundef %187)
  %189 = call ptr @Aig_ObjCreateCo(ptr noundef %186, ptr noundef %188)
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %9, align 4, !tbaa !29
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4, !tbaa !29
  br label %170, !llvm.loop !98

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %158
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call i32 @Aig_ManCleanup(ptr noundef %195)
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %194, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %199 = load ptr, ptr %3, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %51, %3
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %9, align 4, !tbaa !29
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @Aig_ObjCreateCi(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !29
  br label %31, !llvm.loop !99

54:                                               ; preds = %44
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !49
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 0, %61 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8, !tbaa !49
  %66 = load i32, ptr %6, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !95
  br label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !95
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = add nsw i32 %75, %78
  br label %80

80:                                               ; preds = %72, %68
  %81 = phi i32 [ %71, %68 ], [ %79, %72 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 9
  store i32 %81, ptr %83, align 4, !tbaa !95
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 10
  store i32 1, ptr %85, align 8, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %86

86:                                               ; preds = %119, %80
  %87 = load i32, ptr %9, align 4, !tbaa !29
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load i32, ptr %9, align 4, !tbaa !29
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi i1 [ false, %86 ], [ true, %93 ]
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = call i32 @Aig_ObjIsNode(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %101
  br label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = call ptr @Aig_ObjChild0Copy(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = call ptr @Aig_ObjChild1Copy(ptr noundef %113)
  %115 = call ptr @Aig_And(ptr noundef %110, ptr noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %109, %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !29
  br label %86, !llvm.loop !100

122:                                              ; preds = %99
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %5, align 4, !tbaa !29
  %125 = call ptr @Aig_ManCo(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = call ptr @Aig_ObjChild0Copy(ptr noundef %127)
  %129 = call ptr @Aig_ObjCreateCo(ptr noundef %126, ptr noundef %128)
  %130 = load i32, ptr %6, align 4, !tbaa !29
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %162

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = call i32 @Aig_ManCoNum(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call i32 @Aig_ManRegNum(ptr noundef %135)
  %137 = sub nsw i32 %134, %136
  store i32 %137, ptr %9, align 4, !tbaa !29
  br label %138

138:                                              ; preds = %158, %132
  %139 = load i32, ptr %9, align 4, !tbaa !29
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = load i32, ptr %9, align 4, !tbaa !29
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %145, %138
  %152 = phi i1 [ false, %138 ], [ true, %145 ]
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = call ptr @Aig_ObjChild0Copy(ptr noundef %155)
  %157 = call ptr @Aig_ObjCreateCo(ptr noundef %154, ptr noundef %156)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %9, align 4, !tbaa !29
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !29
  br label %138, !llvm.loop !101

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %122
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = call i32 @Aig_ManCleanup(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %229

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = call ptr @Aig_ManStart(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr %35, ptr %38, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %59, %17
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %8, align 4, !tbaa !29
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call ptr @Aig_ObjCreateCi(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !29
  br label %39, !llvm.loop !102

62:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %63

63:                                               ; preds = %88, %62
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @Aig_ManCoNum(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 @Aig_ManRegNum(ptr noundef %67)
  %69 = sub nsw i32 %66, %68
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load i32, ptr %8, align 4, !tbaa !29
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i1 [ false, %63 ], [ true, %71 ]
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call ptr @Aig_ObjFanin0(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call ptr @Aig_ManConst1(ptr noundef %82)
  %84 = icmp ne ptr %81, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %9, align 4, !tbaa !29
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %8, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !29
  br label %63, !llvm.loop !103

91:                                               ; preds = %77
  %92 = load i32, ptr %5, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !49
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %97, %94 ], [ 0, %98 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 8
  store i32 %100, ptr %102, align 8, !tbaa !49
  %103 = load i32, ptr %5, align 4, !tbaa !29
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !95
  br label %117

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !95
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = add nsw i32 %112, %115
  br label %117

117:                                              ; preds = %109, %105
  %118 = phi i32 [ %108, %105 ], [ %116, %109 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 9
  store i32 %118, ptr %120, align 4, !tbaa !95
  %121 = load i32, ptr %9, align 4, !tbaa !29
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 10
  store i32 %121, ptr %123, align 8, !tbaa !87
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %124

124:                                              ; preds = %157, %117
  %125 = load i32, ptr %8, align 4, !tbaa !29
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = load i32, ptr %8, align 4, !tbaa !29
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %7, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %160

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = call i32 @Aig_ObjIsNode(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142, %139
  br label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = call ptr @Aig_ObjChild0Copy(ptr noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = call ptr @Aig_ObjChild1Copy(ptr noundef %151)
  %153 = call ptr @Aig_And(ptr noundef %148, ptr noundef %150, ptr noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8, !tbaa !28
  br label %156

156:                                              ; preds = %147, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !29
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !29
  br label %124, !llvm.loop !104

160:                                              ; preds = %137
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %161

161:                                              ; preds = %189, %160
  %162 = load i32, ptr %8, align 4, !tbaa !29
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = call i32 @Aig_ManCoNum(ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = call i32 @Aig_ManRegNum(ptr noundef %165)
  %167 = sub nsw i32 %164, %166
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = load i32, ptr %8, align 4, !tbaa !29
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %7, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %169, %161
  %176 = phi i1 [ false, %161 ], [ true, %169 ]
  br i1 %176, label %177, label %192

177:                                              ; preds = %175
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = call ptr @Aig_ObjFanin0(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = call ptr @Aig_ManConst1(ptr noundef %180)
  %182 = icmp ne ptr %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = call ptr @Aig_ObjChild0Copy(ptr noundef %185)
  %187 = call ptr @Aig_ObjCreateCo(ptr noundef %184, ptr noundef %186)
  br label %188

188:                                              ; preds = %183, %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4, !tbaa !29
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !29
  br label %161, !llvm.loop !105

192:                                              ; preds = %175
  %193 = load i32, ptr %5, align 4, !tbaa !29
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = call i32 @Aig_ManCoNum(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = call i32 @Aig_ManRegNum(ptr noundef %198)
  %200 = sub nsw i32 %197, %199
  store i32 %200, ptr %8, align 4, !tbaa !29
  br label %201

201:                                              ; preds = %221, %195
  %202 = load i32, ptr %8, align 4, !tbaa !29
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = load i32, ptr %8, align 4, !tbaa !29
  %213 = call ptr @Vec_PtrEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %7, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %208, %201
  %215 = phi i1 [ false, %201 ], [ true, %208 ]
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = call ptr @Aig_ObjChild0Copy(ptr noundef %218)
  %220 = call ptr @Aig_ObjCreateCo(ptr noundef %217, ptr noundef %219)
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %8, align 4, !tbaa !29
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !29
  br label %201, !llvm.loop !106

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224, %192
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = call i32 @Aig_ManCleanup(ptr noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %229

229:                                              ; preds = %225, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %230 = load ptr, ptr %3, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %179

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %29, %14
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !29
  br label %17, !llvm.loop !107

32:                                               ; preds = %26
  %33 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call ptr @Abc_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %58, %32
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %7, align 4, !tbaa !29
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @Aig_ObjCreateCi(ptr noundef %56)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !29
  br label %40, !llvm.loop !108

61:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %165, %61
  %63 = load i32, ptr %8, align 4, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !44
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !44
  %69 = load i32, ptr %8, align 4, !tbaa !29
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %168

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call ptr @Aig_ManConst1(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call ptr @Aig_ManConst1(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %75, ptr %78, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %100, %73
  %80 = load i32, ptr %7, align 4, !tbaa !29
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load i32, ptr %7, align 4, !tbaa !29
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %7, align 4, !tbaa !29
  %97 = call ptr @Aig_ManCi(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !29
  br label %79, !llvm.loop !109

103:                                              ; preds = %92
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %137, %103
  %105 = load i32, ptr %7, align 4, !tbaa !29
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = load i32, ptr %7, align 4, !tbaa !29
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %140

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = call i32 @Aig_ObjIsNode(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122, %119
  br label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = call ptr @Aig_ObjChild0Copy(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = call ptr @Aig_ObjChild1Copy(ptr noundef %131)
  %133 = call ptr @Aig_And(ptr noundef %128, ptr noundef %130, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %127, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !29
  br label %104, !llvm.loop !110

140:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %141

141:                                              ; preds = %161, %140
  %142 = load i32, ptr %7, align 4, !tbaa !29
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load i32, ptr %7, align 4, !tbaa !29
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = call ptr @Aig_ObjChild0Copy(ptr noundef %158)
  %160 = call ptr @Aig_ObjCreateCo(ptr noundef %157, ptr noundef %159)
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %7, align 4, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !29
  br label %141, !llvm.loop !111

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !29
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !29
  br label %62, !llvm.loop !112

168:                                              ; preds = %71
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = call i32 @Aig_ManRegNum(ptr noundef %170)
  call void @Aig_ManSetRegNum(ptr noundef %169, i32 noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call i32 @Aig_ManCheck(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %168
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %177

177:                                              ; preds = %175, %168
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %178, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %177, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %180 = load ptr, ptr %2, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call ptr @Vec_PtrArray(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = call ptr @Aig_ManDfsNodes(ptr noundef %16, ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 6
  store ptr %30, ptr %33, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %55, %15
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 @Aig_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @Aig_ObjCreateCi(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %49, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !29
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !29
  br label %34, !llvm.loop !113

58:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %84, %58
  %60 = load i32, ptr %9, align 4, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !44
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = load i32, ptr %9, align 4, !tbaa !29
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = call i32 @Aig_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @Aig_ObjChild0Copy(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = call ptr @Aig_ObjChild1Copy(ptr noundef %78)
  %80 = call ptr @Aig_And(ptr noundef %75, ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %74, %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !29
  br label %59, !llvm.loop !114

87:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, ptr %9, align 4, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !44
  %95 = load i32, ptr %9, align 4, !tbaa !29
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = call ptr @Aig_ObjCreateCo(ptr noundef %100, ptr noundef %103)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4, !tbaa !29
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !29
  br label %88, !llvm.loop !115

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManSetRegNum(ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %108, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !14, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !16, i64 160, !15, i64 168, !17, i64 176, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !17, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !19, i64 272, !20, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !15, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !15, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!11, !12, i64 8}
!24 = !{!11, !15, i64 116}
!25 = !{!11, !15, i64 120}
!26 = !{!11, !15, i64 124}
!27 = !{!11, !20, i64 392}
!28 = !{!6, !6, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!11, !13, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!11, !13, i64 32}
!34 = distinct !{!34, !32}
!35 = !{!11, !13, i64 24}
!36 = distinct !{!36, !32}
!37 = !{!12, !12, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !15, i64 4}
!40 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!41 = !{!40, !15, i64 0}
!42 = !{!40, !17, i64 8}
!43 = !{!11, !9, i64 48}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !15, i64 4}
!46 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!47 = !{!46, !5, i64 8}
!48 = !{!5, !5, i64 0}
!49 = !{!11, !15, i64 104}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!14, !15, i64 36}
!54 = !{!14, !9, i64 8}
!55 = !{!14, !9, i64 16}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!11, !5, i64 352}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!11, !15, i64 316}
!68 = distinct !{!68, !32}
!69 = !{!11, !16, i64 248}
!70 = !{!11, !16, i64 256}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!46, !15, i64 0}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!18, !18, i64 0}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = !{!81, !15, i64 4}
!81 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!82 = !{!81, !5, i64 8}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = !{!11, !15, i64 112}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!11, !15, i64 108}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
