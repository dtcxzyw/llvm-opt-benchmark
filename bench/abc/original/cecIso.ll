target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Computed %d pairs of structurally equivalent nodes.\0A\00", align 1
@Gia_ManIsoHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cec_ManTransformClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %11, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %18, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %92, %1
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %95

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -268435456
  %41 = or i32 %40, 268435455
  store i32 %41, ptr %38, align 4
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %32
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %4, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = load i32, ptr %4, align 4, !tbaa !30
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %4, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load i32, ptr %4, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %67, 268435455
  %76 = and i32 %74, -268435456
  %77 = or i32 %76, %75
  store i32 %77, ptr %73, align 4
  %78 = load i32, ptr %4, align 4, !tbaa !30
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load i32, ptr %4, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %78, ptr %90, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %60, %50, %32
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4, !tbaa !30
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !30
  br label %19, !llvm.loop !34

95:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManDetectIsomorphism(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #12
  store ptr %16, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %47, %1
  %18 = load i32, ptr %9, align 4, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !30
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ false, %17 ], [ %27, %23 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = call i32 @Gia_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !30
  %38 = call i32 @Gia_ObjColors(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = load i32, ptr %9, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %9, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !30
  br label %17, !llvm.loop !38

50:                                               ; preds = %28
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = load i32, ptr %3, align 4, !tbaa !30
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #13
  store ptr %57, ptr %7, align 8, !tbaa !37
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 100, %60
  %62 = call i32 @Abc_PrimeCudd(i32 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !30
  %63 = load i32, ptr %12, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @calloc(i64 noundef %64, i64 noundef 4) #12
  store ptr %65, ptr %11, align 8, !tbaa !37
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %66)
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %134, %50
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !30
  %76 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !32
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i1 [ false, %67 ], [ %77, %73 ]
  br i1 %79, label %80, label %137

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = call i32 @Gia_ObjIsCo(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %134

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !37
  %87 = load i32, ptr %9, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %94 = load i32, ptr %9, align 4, !tbaa !30
  %95 = load ptr, ptr %7, align 8, !tbaa !37
  %96 = load i32, ptr %3, align 4, !tbaa !30
  call void @Gia_ManIsoSimulate(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  br label %119

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !37
  %99 = load i32, ptr %9, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = load i32, ptr %9, align 4, !tbaa !30
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = load i32, ptr %9, align 4, !tbaa !30
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = load i32, ptr %9, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = load ptr, ptr %7, align 8, !tbaa !37
  %113 = load i32, ptr %3, align 4, !tbaa !30
  call void @Gia_ManIsoCopy(i32 noundef %106, i32 noundef %111, ptr noundef %112, i32 noundef %113)
  br label %118

114:                                              ; preds = %97
  %115 = load i32, ptr %9, align 4, !tbaa !30
  %116 = load ptr, ptr %7, align 8, !tbaa !37
  %117 = load i32, ptr %3, align 4, !tbaa !30
  call void @Gia_ManIsoRandom(i32 noundef %115, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %105
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %10, align 8, !tbaa !37
  %121 = load i32, ptr %9, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = load i32, ptr %9, align 4, !tbaa !30
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = load i32, ptr %3, align 4, !tbaa !30
  %131 = load ptr, ptr %11, align 8, !tbaa !37
  %132 = load i32, ptr %12, align 4, !tbaa !30
  call void @Gia_ManIsoTableAdd(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %126, %119
  br label %134

134:                                              ; preds = %133, %84
  %135 = load i32, ptr %9, align 4, !tbaa !30
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !30
  br label %67, !llvm.loop !39

137:                                              ; preds = %78
  %138 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %138, ptr %5, align 8, !tbaa !40
  %139 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %139, ptr %6, align 8, !tbaa !40
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %164, %137
  %141 = load i32, ptr %9, align 4, !tbaa !30
  %142 = load i32, ptr %12, align 4, !tbaa !30
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !37
  %147 = load i32, ptr %9, align 4, !tbaa !30
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = load ptr, ptr %7, align 8, !tbaa !37
  %152 = load i32, ptr %3, align 4, !tbaa !30
  %153 = load ptr, ptr %5, align 8, !tbaa !40
  %154 = load ptr, ptr %6, align 8, !tbaa !40
  %155 = call i32 @Gia_ManIsoExtractClasses(ptr noundef %145, i32 noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = load ptr, ptr %10, align 8, !tbaa !37
  %159 = load ptr, ptr %7, align 8, !tbaa !37
  %160 = load i32, ptr %3, align 4, !tbaa !30
  %161 = load ptr, ptr %5, align 8, !tbaa !40
  %162 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Gia_ManIsoMatchNodes(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %144
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !30
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !30
  br label %140, !llvm.loop !41

167:                                              ; preds = %140
  %168 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %169)
  store i32 0, ptr %8, align 4, !tbaa !30
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %170

170:                                              ; preds = %203, %167
  %171 = load i32, ptr %9, align 4, !tbaa !30
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !31
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = load i32, ptr %9, align 4, !tbaa !30
  %179 = call ptr @Gia_ManObj(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %4, align 8, !tbaa !32
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %176, %170
  %182 = phi i1 [ false, %170 ], [ %180, %176 ]
  br i1 %182, label %183, label %206

183:                                              ; preds = %181
  %184 = load ptr, ptr %10, align 8, !tbaa !37
  %185 = load i32, ptr %9, align 4, !tbaa !30
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8, !tbaa !37
  %192 = load i32, ptr %9, align 4, !tbaa !30
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = load i32, ptr %9, align 4, !tbaa !30
  %197 = icmp slt i32 %195, %196
  br label %198

198:                                              ; preds = %190, %183
  %199 = phi i1 [ false, %183 ], [ %197, %190 ]
  %200 = zext i1 %199 to i32
  %201 = load i32, ptr %8, align 4, !tbaa !30
  %202 = add i32 %201, %200
  store i32 %202, ptr %8, align 4, !tbaa !30
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %9, align 4, !tbaa !30
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4, !tbaa !30
  br label %170, !llvm.loop !42

206:                                              ; preds = %181
  %207 = load i32, ptr %8, align 4, !tbaa !30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !37
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %11, align 8, !tbaa !37
  call void @free(ptr noundef %211) #11
  store ptr null, ptr %11, align 8, !tbaa !37
  br label %213

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %210
  %214 = load ptr, ptr %7, align 8, !tbaa !37
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !37
  call void @free(ptr noundef %217) #11
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %219

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %220
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
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
define internal i32 @Gia_ObjColors(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 31
  %13 = mul nsw i32 %12, 2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 30
  %22 = and i32 %21, 1
  %23 = add nsw i32 %13, %22
  ret i32 %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !30
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !30
  store i32 3, ptr %3, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !30
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !30
  br label %14, !llvm.loop !43

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !44

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

declare void @Gia_ManCleanValue(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManIsoSimulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = call ptr @Cec_ManIsoInfo(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Cec_ManIsoInfo(ptr noundef %17, i32 noundef %18, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load i32, ptr %6, align 4, !tbaa !30
  %27 = call i32 @Gia_ObjFaninId1(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Cec_ManIsoInfo(ptr noundef %23, i32 noundef %24, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @Gia_ObjFaninC0(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = call i32 @Gia_ObjFaninC1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %12, align 4, !tbaa !30
  %39 = load i32, ptr %8, align 4, !tbaa !30
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = load ptr, ptr %11, align 8, !tbaa !37
  %48 = load i32, ptr %12, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = or i32 %46, %51
  %53 = xor i32 %52, -1
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %12, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !30
  br label %37, !llvm.loop !45

61:                                               ; preds = %37
  br label %88

62:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = load i32, ptr %8, align 4, !tbaa !30
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = load i32, ptr %12, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = xor i32 %72, -1
  %74 = load ptr, ptr %11, align 8, !tbaa !37
  %75 = load i32, ptr %12, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = and i32 %73, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !37
  %81 = load i32, ptr %12, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %12, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !30
  br label %63, !llvm.loop !46

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87, %61
  br label %145

89:                                               ; preds = %4
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = call i32 @Gia_ObjFaninC1(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %12, align 4, !tbaa !30
  %96 = load i32, ptr %8, align 4, !tbaa !30
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !37
  %100 = load i32, ptr %12, align 4, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = load ptr, ptr %11, align 8, !tbaa !37
  %105 = load i32, ptr %12, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = xor i32 %108, -1
  %110 = and i32 %103, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !37
  %112 = load i32, ptr %12, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %98
  %116 = load i32, ptr %12, align 4, !tbaa !30
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !30
  br label %94, !llvm.loop !47

118:                                              ; preds = %94
  br label %144

119:                                              ; preds = %89
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %140, %119
  %121 = load i32, ptr %12, align 4, !tbaa !30
  %122 = load i32, ptr %8, align 4, !tbaa !30
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !37
  %126 = load i32, ptr %12, align 4, !tbaa !30
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = load ptr, ptr %11, align 8, !tbaa !37
  %131 = load i32, ptr %12, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = and i32 %129, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !37
  %137 = load i32, ptr %12, align 4, !tbaa !30
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %12, align 4, !tbaa !30
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !30
  br label %120, !llvm.loop !48

143:                                              ; preds = %120
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManIsoCopy(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = call ptr @Cec_ManIsoInfo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call ptr @Cec_ManIsoInfo(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %34, %4
  %21 = load i32, ptr %11, align 4, !tbaa !30
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  %26 = load i32, ptr %11, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = load i32, ptr %11, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !30
  br label %20, !llvm.loop !49

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManIsoRandom(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = call ptr @Cec_ManIsoInfo(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = call i32 @Gia_ManRandom(i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !30
  br label %13, !llvm.loop !50

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManIsoTableAdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %20 = call i32 @Gia_ObjColors(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load i32, ptr %10, align 4, !tbaa !30
  %24 = load i32, ptr %12, align 4, !tbaa !30
  %25 = call i32 @Gia_ManIsoHashKey(i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !30
  %26 = load ptr, ptr %11, align 8, !tbaa !37
  %27 = load i32, ptr %14, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  store i32 %30, ptr %15, align 4, !tbaa !30
  %31 = load i32, ptr %15, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !30
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  br label %38

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %13, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %74, %38
  %41 = load ptr, ptr %13, align 8, !tbaa !32
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !30
  %46 = call i32 @Gia_ObjColors(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %16, align 4, !tbaa !30
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %63

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = load i32, ptr %15, align 4, !tbaa !30
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  %54 = load i32, ptr %10, align 4, !tbaa !30
  %55 = call i32 @Gia_ManIsoEqual(i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !32
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, -1073741825
  %62 = or i64 %61, 1073741824
  store i64 %62, ptr %59, align 4
  store i32 1, ptr %17, align 4
  br label %92

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %13, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !51
  store i32 %66, ptr %15, align 4, !tbaa !30
  %67 = load i32, ptr %15, align 4, !tbaa !30
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !30
  %72 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %71)
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %13, align 8, !tbaa !32
  br label %40, !llvm.loop !53

76:                                               ; preds = %40
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !30
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !32
  %80 = load ptr, ptr %11, align 8, !tbaa !37
  %81 = load i32, ptr %14, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = load ptr, ptr %13, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !51
  %87 = load i32, ptr %8, align 4, !tbaa !30
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = load i32, ptr %14, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !30
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
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
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManIsoExtractClasses(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %17, ptr %14, align 4, !tbaa !30
  %18 = load i32, ptr %14, align 4, !tbaa !30
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %14, align 4, !tbaa !30
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  br label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %13, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %65, %25
  %28 = load ptr, ptr %13, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !32
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 30
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !32
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -1073741825
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 4
  br label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = call i32 @Gia_ObjColors(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !40
  %52 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %13, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !51
  store i32 %57, ptr %14, align 4, !tbaa !30
  %58 = load i32, ptr %14, align 4, !tbaa !30
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !30
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %13, align 8, !tbaa !32
  br label %27, !llvm.loop !57

67:                                               ; preds = %27
  %68 = load ptr, ptr %11, align 8, !tbaa !40
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !40
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp sgt i32 %73, 0
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManIsoMatchNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %61, %5
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = load i32, ptr %11, align 4, !tbaa !30
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %64

26:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = load i32, ptr %12, align 4, !tbaa !30
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = load i32, ptr %13, align 4, !tbaa !30
  %40 = load i32, ptr %14, align 4, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = call i32 @Gia_ManIsoEqual(i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = load i32, ptr %13, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !30
  %51 = load i32, ptr %13, align 4, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = load i32, ptr %14, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !30
  br label %57

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !30
  br label %27, !llvm.loop !58

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !30
  br label %15, !llvm.loop !59

64:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
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
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !61
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.1)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !61
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.2)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !60
  %48 = load ptr, ptr @stdout, align 8, !tbaa !61
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec_ManIsoInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManRandom(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManIsoHashKey(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = call ptr @Cec_ManIsoInfo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i32, ptr %11, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = load i32, ptr %11, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = load i32, ptr %11, align 4, !tbaa !30
  %27 = and i32 %26, 15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr @Gia_ManIsoHashKey.s_Primes, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = mul i32 %25, %30
  %32 = load i32, ptr %10, align 4, !tbaa !30
  %33 = xor i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !30
  br label %16, !llvm.loop !63

37:                                               ; preds = %16
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = load i32, ptr %8, align 4, !tbaa !30
  %40 = urem i32 %38, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManIsoEqual(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = call ptr @Cec_ManIsoInfo(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load i32, ptr %9, align 4, !tbaa !30
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = call ptr @Cec_ManIsoInfo(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %40, %4
  %23 = load i32, ptr %12, align 4, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !37
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !37
  %33 = load i32, ptr %12, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !30
  br label %22, !llvm.loop !64

43:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @printf(ptr noundef, ...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr @stdout, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 192}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !4, i64 528, !21, i64 536, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !14, i64 608, !13, i64 616, !11, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!9, !13, i64 200}
!30 = !{!11, !11, i64 0}
!31 = !{!9, !11, i64 24}
!32 = !{!12, !12, i64 0}
!33 = !{!9, !13, i64 216}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!9, !12, i64 32}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!52, !11, i64 8}
!52 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!53 = distinct !{!53, !35}
!54 = !{!15, !11, i64 4}
!55 = !{!15, !11, i64 0}
!56 = !{!15, !13, i64 8}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
