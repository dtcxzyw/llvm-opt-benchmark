target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"abc_blast_input.info\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s[%d] : %c \0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s[%d] : o \0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s[%d:%d] : \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  [%d] -> %d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pi%d\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Mismatch between number of inputs and the number of literals in the invariant.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"The number of outputs is other than 1.\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"The number of internal nodes is other than 1.\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Cannot read input name \22%s\22 of fanin %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Cannot read names for %d inputs of the invariant.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintInputInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %14, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %97, %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Wlc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call ptr @Wlc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %100

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call i32 @Wlc_ObjRange(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %31, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !16
  store i32 %34, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %83, %26
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  br label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  store i32 %52, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 63
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = sext i8 %68 to i32
  br label %70

70:                                               ; preds = %59, %58
  %71 = phi i32 [ 105, %58 ], [ %69, %59 ]
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %12, align 1, !tbaa !27
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = call i32 @Wlc_ObjId(ptr noundef %75, ptr noundef %76)
  %78 = call ptr @Wlc_ObjName(ptr noundef %74, i32 noundef %77)
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i8, ptr %12, align 1, !tbaa !27
  %81 = sext i8 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2, ptr noundef %78, i32 noundef %79, i32 noundef %81) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %35, !llvm.loop !28

86:                                               ; preds = %35
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 63
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %92, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !30

100:                                              ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = call i32 @Wlc_NtkPoNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = call ptr @Wlc_NtkPo(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %3, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %154

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = call i32 @Wlc_ObjRange(ptr noundef %113)
  store i32 %114, ptr %6, align 4, !tbaa !8
  %115 = load ptr, ptr %3, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !14
  store i32 %117, ptr %7, align 4, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !16
  store i32 %120, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %147, %112
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = add nsw i32 %130, %131
  br label %137

133:                                              ; preds = %125
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = add nsw i32 %134, %135
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %132, %129 ], [ %136, %133 ]
  store i32 %138, ptr %13, align 4, !tbaa !8
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = load ptr, ptr %3, align 8, !tbaa !12
  %143 = call i32 @Wlc_ObjId(ptr noundef %141, ptr noundef %142)
  %144 = call ptr @Wlc_ObjName(ptr noundef %140, i32 noundef %143)
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.3, ptr noundef %144, i32 noundef %145) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4, !tbaa !8
  br label %121, !llvm.loop !31

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !8
  br label %101, !llvm.loop !32

154:                                              ; preds = %110
  %155 = load ptr, ptr %10, align 8, !tbaa !10
  %156 = call i32 @fclose(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintInvStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %97, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Wlc_NtkCiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @Wlc_NtkCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %97

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call i32 @Wlc_ObjRange(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %48, %31
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !35

51:                                               ; preds = %46, %34
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %97

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = call i32 @Wlc_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call ptr @Wlc_ObjName(ptr noundef %60, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %64, i32 noundef %67, i32 noundef %70)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %89, %59
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %89

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %85, %84
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !8
  br label %72, !llvm.loop !36

92:                                               ; preds = %72
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %92, %55, %30
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !37

100:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkGetInv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [5000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = call ptr @Pdr_InvCounts(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = call ptr @Pdr_InvPrintStr(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %19) #9
  %28 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %28, ptr %16, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.7, %35 ]
  %38 = call ptr @Extra_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %16, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %101

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = call ptr @Vec_StrArray(ptr noundef %44)
  %46 = call i32 @Abc_SopGetVarNum(ptr noundef %45)
  store i32 %46, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %86, %43
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %20, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %89

58:                                               ; preds = %56
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8, !tbaa !42
  %64 = call ptr @Abc_NtkCreatePi(ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8, !tbaa !56
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Abc_ObjAssignName(ptr noundef %73, ptr noundef %76, ptr noundef null)
  br label %85

78:                                               ; preds = %67, %62
  %79 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.8, i32 noundef %80) #9
  %82 = load ptr, ptr %17, align 8, !tbaa !56
  %83 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %84 = call ptr @Abc_ObjAssignName(ptr noundef %82, ptr noundef %83, ptr noundef null)
  br label %85

85:                                               ; preds = %78, %72
  br label %86

86:                                               ; preds = %85, %61
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !8
  br label %47, !llvm.loop !58

89:                                               ; preds = %56
  %90 = load ptr, ptr %16, align 8, !tbaa !42
  %91 = call i32 @Abc_NtkPiNum(ptr noundef %90)
  %92 = load i32, ptr %21, align 4, !tbaa !8
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %96 = load ptr, ptr %16, align 8, !tbaa !42
  call void @Abc_NtkDelete(ptr noundef %96)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %98

97:                                               ; preds = %89
  store i32 0, ptr %22, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %99 = load i32, ptr %22, align 4
  switch i32 %99, label %225 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %187

101:                                              ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %183, %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @Wlc_NtkCiNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = call ptr @Wlc_NtkCi(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %186

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 63
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %183

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = call i32 @Wlc_ObjRange(ptr noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %137, %120
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !34
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = add nsw i32 %129, %130
  %132 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !8
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %140

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !8
  br label %123, !llvm.loop !59

140:                                              ; preds = %135, %123
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %15, align 4, !tbaa !8
  br label %183

148:                                              ; preds = %140
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %176, %148
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !34
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = add nsw i32 %155, %156
  %158 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %157)
  store i32 %158, ptr %13, align 4, !tbaa !8
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %176

162:                                              ; preds = %153
  %163 = load ptr, ptr %16, align 8, !tbaa !42
  %164 = call ptr @Abc_NtkCreatePi(ptr noundef %163)
  store ptr %164, ptr %17, align 8, !tbaa !56
  %165 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !12
  %169 = call i32 @Wlc_ObjId(ptr noundef %167, ptr noundef %168)
  %170 = call ptr @Wlc_ObjName(ptr noundef %166, i32 noundef %169)
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %165, ptr noundef @.str.10, ptr noundef %170, i32 noundef %171) #9
  %173 = load ptr, ptr %17, align 8, !tbaa !56
  %174 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %175 = call ptr @Abc_ObjAssignName(ptr noundef %173, ptr noundef %174, ptr noundef null)
  br label %176

176:                                              ; preds = %162, %161
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !8
  br label %149, !llvm.loop !60

179:                                              ; preds = %149
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %179, %144, %119
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !8
  br label %102, !llvm.loop !61

186:                                              ; preds = %111
  br label %187

187:                                              ; preds = %186, %100
  %188 = load ptr, ptr %16, align 8, !tbaa !42
  %189 = call ptr @Abc_NtkCreateNode(ptr noundef %188)
  store ptr %189, ptr %17, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %204, %187
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = load ptr, ptr %16, align 8, !tbaa !42
  %193 = call i32 @Abc_NtkPiNum(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %16, align 8, !tbaa !42
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = call ptr @Abc_NtkPi(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %18, align 8, !tbaa !56
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr %17, align 8, !tbaa !56
  %203 = load ptr, ptr %18, align 8, !tbaa !56
  call void @Abc_ObjAddFanin(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !8
  br label %190, !llvm.loop !62

207:                                              ; preds = %199
  %208 = load ptr, ptr %16, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %208, i32 0, i32 30
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  %211 = load ptr, ptr %9, align 8, !tbaa !40
  %212 = call ptr @Vec_StrArray(ptr noundef %211)
  %213 = call ptr @Abc_SopRegister(ptr noundef %210, ptr noundef %212)
  %214 = load ptr, ptr %17, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8, !tbaa !27
  %216 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %216)
  %217 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_StrFree(ptr noundef %217)
  %218 = load ptr, ptr %16, align 8, !tbaa !42
  %219 = call ptr @Abc_NtkCreatePo(ptr noundef %218)
  store ptr %219, ptr %18, align 8, !tbaa !56
  %220 = load ptr, ptr %18, align 8, !tbaa !56
  %221 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Abc_ObjAddFanin(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %18, align 8, !tbaa !56
  %223 = call ptr @Abc_ObjAssignName(ptr noundef %222, ptr noundef @.str.7, ptr noundef null)
  %224 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %224, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %225

225:                                              ; preds = %207, %98
  call void @llvm.lifetime.end.p0(i64 5000, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %226 = load ptr, ptr %4, align 8
  ret ptr %226
}

declare ptr @Pdr_InvCounts(ptr noundef) #2

declare ptr @Pdr_InvPrintStr(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare i32 @Abc_SopGetVarNum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkGetPut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = call i32 @Abc_NtkPoNum(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %269

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = call i32 @Abc_NtkNodeNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %268

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef 0)
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !56
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 82
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %32
  %47 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16)
  store ptr %47, ptr %7, align 8, !tbaa !74
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %67, %46
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 82
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 82
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !74
  %65 = load ptr, ptr %10, align 8, !tbaa !75
  %66 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %64, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %16, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !8
  br label %48, !llvm.loop !87

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %32
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %166, %71
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !56
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !56
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %169

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !56
  %85 = call ptr @Abc_ObjName(ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !75
  %86 = load ptr, ptr %7, align 8, !tbaa !74
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !74
  %90 = load ptr, ptr %10, align 8, !tbaa !75
  %91 = call i32 @Abc_NamStrFind(ptr noundef %89, ptr noundef %90)
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %4, align 8, !tbaa !72
  %94 = call i32 @Gia_ManPiNum(ptr noundef %93)
  %95 = sub nsw i32 %92, %94
  store i32 %95, ptr %16, align 4, !tbaa !8
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = load i32, ptr %18, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !8
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !75
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %107, ptr %16, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %106, %88
  br label %163

109:                                              ; preds = %83
  %110 = load ptr, ptr %10, align 8, !tbaa !75
  %111 = call i64 @strlen(ptr noundef %110) #10
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %135, %109
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !75
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 48
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8, !tbaa !75
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !27
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  br i1 %132, label %133, label %134

133:                                              ; preds = %125, %117
  br label %138

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %15, align 4, !tbaa !8
  br label %114, !llvm.loop !88

138:                                              ; preds = %133, %114
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !75
  %141 = call i64 @strlen(ptr noundef %140) #10
  %142 = trunc i64 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !8
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8, !tbaa !75
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %150, i32 noundef %151)
  br label %153

153:                                              ; preds = %149, %145
  %154 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %154, ptr %16, align 4, !tbaa !8
  br label %162

155:                                              ; preds = %138
  %156 = load ptr, ptr %10, align 8, !tbaa !75
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = call i32 @atoi(ptr noundef %160) #10
  store i32 %161, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %155, %153
  br label %163

163:                                              ; preds = %162, %108
  %164 = load ptr, ptr %13, align 8, !tbaa !34
  %165 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !8
  br label %72, !llvm.loop !89

169:                                              ; preds = %81
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %173)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %7, align 8, !tbaa !74
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Abc_NamStop(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  %181 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %181, ptr %6, align 8, !tbaa !34
  %182 = load ptr, ptr %6, align 8, !tbaa !34
  %183 = load ptr, ptr %12, align 8, !tbaa !75
  %184 = call i32 @Abc_SopGetCubeNum(ptr noundef %183)
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %185, ptr %11, align 8, !tbaa !75
  br label %186

186:                                              ; preds = %257, %180
  %187 = load ptr, ptr %11, align 8, !tbaa !75
  %188 = load i8, ptr %187, align 1, !tbaa !27
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %264

190:                                              ; preds = %186
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %216, %190
  %192 = load ptr, ptr %11, align 8, !tbaa !75
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !27
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 32
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = load ptr, ptr %11, align 8, !tbaa !75
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %205 = sext i8 %204 to i32
  store i32 %205, ptr %16, align 4, !tbaa !8
  %206 = icmp ne i32 %205, 0
  br label %207

207:                                              ; preds = %199, %191
  %208 = phi i1 [ false, %191 ], [ %206, %199 ]
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = load i32, ptr %16, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 45
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %17, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4, !tbaa !8
  br label %191, !llvm.loop !90

219:                                              ; preds = %207
  %220 = load ptr, ptr %6, align 8, !tbaa !34
  %221 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %253, %219
  %223 = load ptr, ptr %11, align 8, !tbaa !75
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 32
  br i1 %229, label %230, label %238

230:                                              ; preds = %222
  %231 = load ptr, ptr %11, align 8, !tbaa !75
  %232 = load i32, ptr %15, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !27
  %236 = sext i8 %235 to i32
  store i32 %236, ptr %16, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %230, %222
  %239 = phi i1 [ false, %222 ], [ %237, %230 ]
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = load i32, ptr %16, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 45
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8, !tbaa !34
  %245 = load ptr, ptr %13, align 8, !tbaa !34
  %246 = load i32, ptr %15, align 4, !tbaa !8
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr %16, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 48
  %250 = zext i1 %249 to i32
  %251 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef %250)
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %251)
  br label %252

252:                                              ; preds = %243, %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %15, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %15, align 4, !tbaa !8
  br label %222, !llvm.loop !91

256:                                              ; preds = %238
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %9, align 8, !tbaa !56
  %259 = call i32 @Abc_ObjFaninNum(ptr noundef %258)
  %260 = add nsw i32 %259, 3
  %261 = load ptr, ptr %11, align 8, !tbaa !75
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %11, align 8, !tbaa !75
  br label %186, !llvm.loop !92

264:                                              ; preds = %186
  %265 = load ptr, ptr %6, align 8, !tbaa !34
  %266 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %13, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %268

268:                                              ; preds = %264, %30
  br label %269

269:                                              ; preds = %268, %24
  %270 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %270
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !34
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
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !101
  ret i32 %6
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  ret ptr %22
}

declare ptr @Abc_ObjName(ptr noundef) #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !93
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !66
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare void @Abc_NamStop(ptr noundef) #2

declare i32 @Abc_SopGetCubeNum(ptr noundef) #2

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
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!14 = !{!15, !9, i64 12}
!15 = !{!"Wlc_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16}
!16 = !{!15, !9, i64 8}
!17 = !{!18, !19, i64 128}
!18 = !{!"Wlc_Ntk_t_", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !22, i64 112, !22, i64 120, !19, i64 128, !6, i64 136, !6, i64 376, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !9, i64 632, !13, i64 640, !9, i64 648, !9, i64 652, !23, i64 656, !23, i64 664, !24, i64 672, !25, i64 680, !26, i64 688, !20, i64 696, !20, i64 712, !9, i64 728, !20, i64 736, !20, i64 752, !20, i64 768, !20, i64 784, !20, i64 800, !20, i64 816}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!18, !13, i64 640}
!34 = !{!22, !22, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!20, !21, i64 8}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!44 = !{!18, !19, i64 0}
!45 = !{!46, !19, i64 8}
!46 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 16, !47, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !43, i64 160, !9, i64 168, !48, i64 176, !43, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !49, i64 208, !9, i64 216, !20, i64 224, !50, i64 240, !51, i64 248, !5, i64 256, !52, i64 264, !5, i64 272, !53, i64 280, !9, i64 284, !22, i64 288, !24, i64 296, !21, i64 304, !54, i64 312, !24, i64 320, !43, i64 328, !5, i64 336, !5, i64 344, !43, i64 352, !5, i64 360, !5, i64 368, !22, i64 376, !22, i64 384, !19, i64 392, !55, i64 400, !24, i64 408, !22, i64 416, !22, i64 424, !24, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!47 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!51 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!52 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!55 = !{!"p1 float", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!46, !5, i64 256}
!64 = !{!65, !19, i64 8}
!65 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!66 = !{!20, !9, i64 4}
!67 = !{!68, !9, i64 4}
!68 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!69 = !{!68, !5, i64 8}
!70 = !{!5, !5, i64 0}
!71 = !{!46, !24, i64 40}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!74 = !{!26, !26, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!77, !24, i64 632}
!77 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !78, i64 32, !21, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !22, i64 64, !22, i64 72, !20, i64 80, !20, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !20, i64 128, !21, i64 144, !21, i64 152, !22, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !21, i64 184, !79, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !9, i64 224, !9, i64 228, !21, i64 232, !9, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !80, i64 272, !80, i64 280, !22, i64 288, !5, i64 296, !22, i64 304, !22, i64 312, !19, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !54, i64 368, !54, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !19, i64 512, !81, i64 520, !73, i64 528, !82, i64 536, !82, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !9, i64 592, !53, i64 596, !53, i64 600, !22, i64 608, !21, i64 616, !9, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !83, i64 720, !82, i64 728, !5, i64 736, !5, i64 744, !84, i64 752, !84, i64 760, !5, i64 768, !21, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !85, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !22, i64 912, !9, i64 920, !9, i64 924, !22, i64 928, !22, i64 936, !24, i64 944, !25, i64 952, !22, i64 960, !22, i64 968, !9, i64 976, !9, i64 980, !25, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !86, i64 1040, !41, i64 1048, !41, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !41, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !24, i64 1112}
!78 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!79 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!80 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!81 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!82 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = !{!77, !9, i64 16}
!94 = !{!46, !24, i64 48}
!95 = !{!96, !43, i64 0}
!96 = !{!"Abc_Obj_t_", !43, i64 0, !57, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!97 = !{!46, !24, i64 32}
!98 = !{!96, !21, i64 32}
!99 = !{!46, !24, i64 64}
!100 = !{!20, !9, i64 0}
!101 = !{!96, !9, i64 28}
!102 = !{!77, !22, i64 64}
