target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nm_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr }
%struct.Nm_Entry_t_ = type { i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"I2N table: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"N2I table: \00", align 1
@Nm_HashString.s_Primes = internal global [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define i32 @Nm_ManTableAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = mul nsw i32 %12, %15
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Nm_ManResize(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = call i32 @Nm_HashNumber(i32 noundef %26, i32 noundef %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %23, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %37, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @Nm_ManTableLookupName(ptr noundef %39, ptr noundef %42, i32 noundef -1)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %20
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %53, %50 ], [ %55, %54 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !22
  br label %82

63:                                               ; preds = %20
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = call i32 @Nm_HashString(ptr noundef %69, i32 noundef %72)
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %74
  store ptr %75, ptr %5, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %80, ptr %81, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %63, %56
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Nm_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = mul nsw i32 %15, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %3, align 8, !tbaa !20
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %92, %1
  %38 = load i32, ptr %10, align 4, !tbaa !28
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %10, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %6, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %89, %58
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %91

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = load i32, ptr %8, align 4, !tbaa !28
  %69 = call i32 @Nm_HashNumber(i32 noundef %67, i32 noundef %68)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %76, ptr %77, align 8, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %63
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %81, ptr %5, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  br label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %6, align 8, !tbaa !8
  br label %60, !llvm.loop !29

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !28
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !28
  br label %37, !llvm.loop !31

95:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %96

96:                                               ; preds = %149, %95
  %97 = load i32, ptr %10, align 4, !tbaa !28
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !15
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load i32, ptr %10, align 4, !tbaa !28
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %109, ptr %5, align 8, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %6, align 8, !tbaa !8
  br label %119

119:                                              ; preds = %146, %117
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !20
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %8, align 4, !tbaa !28
  %128 = call i32 @Nm_HashString(ptr noundef %126, i32 noundef %127)
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %123, i64 %129
  store ptr %130, ptr %7, align 8, !tbaa !20
  %131 = load ptr, ptr %7, align 8, !tbaa !20
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8, !tbaa !24
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %135, ptr %136, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %138, ptr %5, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ null, %145 ]
  store ptr %147, ptr %6, align 8, !tbaa !8
  br label %119, !llvm.loop !32

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4, !tbaa !28
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !28
  br label %96, !llvm.loop !33

152:                                              ; preds = %96
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  call void @free(ptr noundef %160) #8
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %161, i32 0, i32 0
  store ptr null, ptr %162, align 8, !tbaa !17
  br label %164

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  call void @free(ptr noundef %172) #8
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8, !tbaa !23
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %169
  %177 = load ptr, ptr %3, align 8, !tbaa !20
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8, !tbaa !17
  %180 = load ptr, ptr %4, align 8, !tbaa !20
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8, !tbaa !23
  %183 = load i32, ptr %8, align 4, !tbaa !28
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nm_HashNumber(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = and i32 %6, 255
  %8 = mul nsw i32 %7, 7937
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = xor i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = mul nsw i32 %13, 2971
  %15 = load i32, ptr %5, align 4, !tbaa !28
  %16 = xor i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !28
  %17 = load i32, ptr %3, align 4, !tbaa !28
  %18 = ashr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = mul nsw i32 %19, 911
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = xor i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !28
  %23 = load i32, ptr %3, align 4, !tbaa !28
  %24 = ashr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = mul nsw i32 %25, 353
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = xor i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !28
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = load i32, ptr %4, align 4, !tbaa !28
  %31 = urem i32 %29, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = call i32 @Nm_HashString(ptr noundef %14, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %81, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %85

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = load i32, ptr %7, align 4, !tbaa !28
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %86

43:                                               ; preds = %35, %25
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %81

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %76, %49
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4, !tbaa !28
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = load i32, ptr %7, align 4, !tbaa !28
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %86

75:                                               ; preds = %67, %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  store ptr %79, ptr %9, align 8, !tbaa !8
  br label %53, !llvm.loop !37

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80, %48
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %84, ptr %8, align 8, !tbaa !8
  br label %22, !llvm.loop !38

85:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %73, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal i32 @Nm_HashString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = urem i32 %16, 10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [10 x i32], ptr @Nm_HashString.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = load i32, ptr %6, align 4, !tbaa !28
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !28
  br label %7, !llvm.loop !40

40:                                               ; preds = %7
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = load i32, ptr %4, align 4, !tbaa !28
  %43 = urem i32 %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Nm_ManTableDelete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = call i32 @Nm_HashNumber(i32 noundef %18, i32 noundef %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %32, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %34, i32 0, i32 2
  store ptr %35, ptr %6, align 8, !tbaa !20
  br label %25, !llvm.loop !41

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = call i32 @Nm_HashString(ptr noundef %49, i32 noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %46, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %67, %36
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = icmp ne ptr %62, %63
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i1 [ false, %56 ], [ %64, %60 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %69, i32 0, i32 3
  store ptr %70, ptr %6, align 8, !tbaa !20
  br label %56, !llvm.loop !42

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !20
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !28
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %83, ptr %84, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %79, %71
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %92, ptr %8, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %100, %91
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  store ptr %103, ptr %8, align 8, !tbaa !8
  br label %93, !llvm.loop !43

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %111, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !22
  br label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8, !tbaa !22
  br label %119

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %9, align 4, !tbaa !28
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !20
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !24
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %127, ptr %128, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %122, %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = call i32 @Nm_HashNumber(i32 noundef %11, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %31, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %6, align 8, !tbaa !8
  br label %19, !llvm.loop !44

35:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Nm_ManProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %27, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %3, align 8, !tbaa !8
  br label %21, !llvm.loop !45

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4, !tbaa !28
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !28
  br label %7, !llvm.loop !46

37:                                               ; preds = %7
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %67, %37
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !28
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Nm_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i32, ptr %5, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %53, ptr %3, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %60, %46
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Nm_Entry_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %3, align 8, !tbaa !8
  br label %54, !llvm.loop !47

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4, !tbaa !28
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !28
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !28
  br label %40, !llvm.loop !48

70:                                               ; preds = %40
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !28
  %10 = load i32, ptr %2, align 4, !tbaa !28
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !28
  store i32 3, ptr %3, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !28
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !28
  %22 = load i32, ptr %3, align 4, !tbaa !28
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !28
  br label %14, !llvm.loop !49

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !50

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Nm_Entry_t_", !5, i64 0}
!10 = !{!11, !13, i64 20}
!11 = !{!"Nm_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !14, i64 32}
!12 = !{!"p2 _ZTS11Nm_Entry_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!15 = !{!11, !13, i64 16}
!16 = !{!11, !13, i64 24}
!17 = !{!11, !12, i64 0}
!18 = !{!19, !13, i64 4}
!19 = !{!"Nm_Entry_t_", !13, i64 0, !13, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32}
!20 = !{!12, !12, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!19, !9, i64 24}
!23 = !{!11, !12, i64 8}
!24 = !{!19, !9, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!11, !13, i64 28}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!19, !13, i64 0}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52, !26, i64 0}
!52 = !{!"timespec", !26, i64 0, !26, i64 8}
!53 = !{!52, !26, i64 8}
