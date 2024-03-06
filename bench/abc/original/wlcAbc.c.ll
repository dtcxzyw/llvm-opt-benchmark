target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }

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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  %14 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %97, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Wlc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Wlc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %100

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Wlc_ObjRange(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %83, %26
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  br label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 63
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  br label %70

70:                                               ; preds = %59, %58
  %71 = phi i32 [ 105, %58 ], [ %69, %59 ]
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %12, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Wlc_ObjId(ptr noundef %75, ptr noundef %76)
  %78 = call ptr @Wlc_ObjName(ptr noundef %74, i32 noundef %77)
  %79 = load i32, ptr %11, align 4
  %80 = load i8, ptr %12, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2, ptr noundef %78, i32 noundef %79, i32 noundef %81) #7
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %35, !llvm.loop !4

86:                                               ; preds = %35
  %87 = load ptr, ptr %3, align 8
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 63
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %92, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %15, !llvm.loop !6

100:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 @Wlc_NtkPoNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call ptr @Wlc_NtkPo(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %154

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Wlc_ObjRange(ptr noundef %113)
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %147, %112
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %130, %131
  br label %137

133:                                              ; preds = %125
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %134, %135
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %132, %129 ], [ %136, %133 ]
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Wlc_ObjId(ptr noundef %141, ptr noundef %142)
  %144 = call ptr @Wlc_ObjName(ptr noundef %140, i32 noundef %143)
  %145 = load i32, ptr %13, align 4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.3, ptr noundef %144, i32 noundef %145) #7
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %121, !llvm.loop !7

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %101, !llvm.loop !8

154:                                              ; preds = %110
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @fclose(ptr noundef %155)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %97, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Wlc_NtkCiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Wlc_NtkCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %97

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Wlc_ObjRange(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %48, %31
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %34, !llvm.loop !9

51:                                               ; preds = %46, %34
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %12, align 4
  br label %97

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Wlc_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call ptr @Wlc_ObjName(ptr noundef %60, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %64, i32 noundef %67, i32 noundef %70)
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %89, %59
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %89

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %85, %84
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %72, !llvm.loop !10

92:                                               ; preds = %72
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %92, %55, %30
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %13, !llvm.loop !11

100:                                              ; preds = %22
  ret void
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

declare i32 @printf(ptr noundef, ...) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Pdr_InvCounts(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Pdr_InvPrintStr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %27 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @.str.7, %34 ]
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %97

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @Vec_StrArray(ptr noundef %43)
  %45 = call i32 @Abc_SopGetVarNum(ptr noundef %44)
  store i32 %45, ptr %21, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %85, %42
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %20, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %88

57:                                               ; preds = %55
  %58 = load i32, ptr %20, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @Abc_NtkCreatePi(ptr noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Abc_ObjAssignName(ptr noundef %72, ptr noundef %75, ptr noundef null)
  br label %84

77:                                               ; preds = %66, %61
  %78 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %79 = load i32, ptr %11, align 4
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %78, ptr noundef @.str.8, i32 noundef %79) #7
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %83 = call ptr @Abc_ObjAssignName(ptr noundef %81, ptr noundef %82, ptr noundef null)
  br label %84

84:                                               ; preds = %77, %71
  br label %85

85:                                               ; preds = %84, %60
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %46, !llvm.loop !12

88:                                               ; preds = %55
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 @Abc_NtkPiNum(ptr noundef %89)
  %91 = load i32, ptr %21, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %95 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %95)
  store ptr null, ptr %4, align 8
  br label %221

96:                                               ; preds = %88
  br label %183

97:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %179, %97
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Wlc_NtkCiNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @Wlc_NtkCi(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %182

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, 63
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %179

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Wlc_ObjRange(ptr noundef %117)
  store i32 %118, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %133, %116
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %136

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %119, !llvm.loop !13

136:                                              ; preds = %131, %119
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %15, align 4
  br label %179

144:                                              ; preds = %136
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %172, %144
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %151, %152
  %154 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %153)
  store i32 %154, ptr %13, align 4
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %172

158:                                              ; preds = %149
  %159 = load ptr, ptr %16, align 8
  %160 = call ptr @Abc_NtkCreatePi(ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 @Wlc_ObjId(ptr noundef %163, ptr noundef %164)
  %166 = call ptr @Wlc_ObjName(ptr noundef %162, i32 noundef %165)
  %167 = load i32, ptr %12, align 4
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %161, ptr noundef @.str.10, ptr noundef %166, i32 noundef %167) #7
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds [5000 x i8], ptr %19, i64 0, i64 0
  %171 = call ptr @Abc_ObjAssignName(ptr noundef %169, ptr noundef %170, ptr noundef null)
  br label %172

172:                                              ; preds = %158, %157
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %145, !llvm.loop !14

175:                                              ; preds = %145
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %175, %140, %115
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %98, !llvm.loop !15

182:                                              ; preds = %107
  br label %183

183:                                              ; preds = %182, %96
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @Abc_NtkCreateNode(ptr noundef %184)
  store ptr %185, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %200, %183
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @Abc_NtkPiNum(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @Abc_NtkPi(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %18, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %18, align 8
  call void @Abc_ObjAddFanin(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %186, !llvm.loop !16

203:                                              ; preds = %195
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 30
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call ptr @Vec_StrArray(ptr noundef %207)
  %209 = call ptr @Abc_SopRegister(ptr noundef %206, ptr noundef %208)
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %210, i32 0, i32 6
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %213)
  %214 = load ptr, ptr %16, align 8
  %215 = call ptr @Abc_NtkCreatePo(ptr noundef %214)
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %17, align 8
  call void @Abc_ObjAddFanin(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %18, align 8
  %219 = call ptr @Abc_ObjAssignName(ptr noundef %218, ptr noundef @.str.7, ptr noundef null)
  %220 = load ptr, ptr %16, align 8
  store ptr %220, ptr %4, align 8
  br label %221

221:                                              ; preds = %203, %93
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

declare ptr @Pdr_InvCounts(ptr noundef) #1

declare ptr @Pdr_InvPrintStr(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
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
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
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

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_NtkPoNum(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %269

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkNodeNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %268

32:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef 0)
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 82
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %32
  %47 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16)
  store ptr %47, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %67, %46
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 82
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 82
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %64, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %48, !llvm.loop !17

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %32
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %166, %71
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %169

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @Abc_ObjName(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @Abc_NamStrFind(ptr noundef %89, ptr noundef %90)
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Gia_ManPiNum(ptr noundef %93)
  %95 = sub nsw i32 %92, %94
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %16, align 4
  br label %108

108:                                              ; preds = %106, %88
  br label %163

109:                                              ; preds = %83
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @strlen(ptr noundef %110) #8
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %135, %109
  %115 = load i32, ptr %15, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 48
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  br i1 %132, label %133, label %134

133:                                              ; preds = %125, %117
  br label %138

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %15, align 4
  br label %114, !llvm.loop !18

138:                                              ; preds = %133, %114
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = call i64 @strlen(ptr noundef %140) #8
  %142 = trunc i64 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %150, i32 noundef %151)
  br label %153

153:                                              ; preds = %149, %145
  %154 = load i32, ptr %14, align 4
  store i32 %154, ptr %16, align 4
  br label %162

155:                                              ; preds = %138
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = call i32 @atoi(ptr noundef %160) #8
  store i32 %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %155, %153
  br label %163

163:                                              ; preds = %162, %108
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %72, !llvm.loop !19

169:                                              ; preds = %81
  %170 = load i32, ptr %18, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %173)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  call void @Abc_NamStop(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  %181 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %181, ptr %6, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @Abc_SopGetCubeNum(ptr noundef %183)
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %12, align 8
  store ptr %185, ptr %11, align 8
  br label %186

186:                                              ; preds = %257, %180
  %187 = load ptr, ptr %11, align 8
  %188 = load i8, ptr %187, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %264

190:                                              ; preds = %186
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %216, %190
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 32
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  store i32 %205, ptr %16, align 4
  %206 = icmp ne i32 %205, 0
  br label %207

207:                                              ; preds = %199, %191
  %208 = phi i1 [ false, %191 ], [ %206, %199 ]
  br i1 %208, label %209, label %219

209:                                              ; preds = %207
  %210 = load i32, ptr %16, align 4
  %211 = icmp ne i32 %210, 45
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4
  br label %191, !llvm.loop !20

219:                                              ; preds = %207
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %253, %219
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 32
  br i1 %229, label %230, label %238

230:                                              ; preds = %222
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  store i32 %236, ptr %16, align 4
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %230, %222
  %239 = phi i1 [ false, %222 ], [ %237, %230 ]
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 %241, 45
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %248, 48
  %250 = zext i1 %249 to i32
  %251 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef %250)
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %251)
  br label %252

252:                                              ; preds = %243, %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %15, align 4
  br label %222, !llvm.loop !21

256:                                              ; preds = %238
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @Abc_ObjFaninNum(ptr noundef %258)
  %260 = add nsw i32 %259, 3
  %261 = load ptr, ptr %11, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %11, align 8
  br label %186, !llvm.loop !22

264:                                              ; preds = %186
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %30
  br label %269

269:                                              ; preds = %268, %24
  %270 = load ptr, ptr %6, align 8
  ret ptr %270
}

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
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare ptr @Abc_ObjName(ptr noundef) #1

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

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

declare void @Abc_NamStop(ptr noundef) #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
