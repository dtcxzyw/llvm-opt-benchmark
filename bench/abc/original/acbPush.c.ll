target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Acb_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [33 x i8] c"Saved %d nodes after %d pushes.\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define void @Acb_ObjPushToFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @Acb_ObjTruth(ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %11, align 8
  store i64 0, ptr %14, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i64 @Acb_ObjTruth(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Abc_Tt6CheckOutDec(i64 noundef %26, i32 noundef %27, ptr noundef %10)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Acb_ObjFanin(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Acb_ObjWhatFanin(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call i32 @Acb_ObjWhatFanin(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @Acb_ObjFaninNum(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %19, align 4
  br label %47

47:                                               ; preds = %43, %4
  %48 = load i64, ptr %15, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call i64 @Abc_Tt6Cofactor0(i64 noundef %48, i32 noundef %49)
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call i64 @Abc_Tt6Cofactor1(i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %60, %64
  store i64 %65, ptr %12, align 8
  br label %125

66:                                               ; preds = %47
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = xor i64 %73, -1
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %74, %78
  store i64 %79, ptr %12, align 8
  br label %124

80:                                               ; preds = %66
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %88, %92
  store i64 %93, ptr %12, align 8
  br label %123

94:                                               ; preds = %80
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %101, %105
  store i64 %106, ptr %12, align 8
  br label %122

107:                                              ; preds = %94
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %114, %118
  store i64 %119, ptr %12, align 8
  br label %121

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %83
  br label %124

124:                                              ; preds = %123, %69
  br label %125

125:                                              ; preds = %124, %56
  %126 = load i64, ptr %12, align 8
  %127 = xor i64 %126, -1
  %128 = load i64, ptr %9, align 8
  %129 = and i64 %127, %128
  %130 = load i64, ptr %12, align 8
  %131 = load i64, ptr %13, align 8
  %132 = and i64 %130, %131
  %133 = or i64 %129, %132
  store i64 %133, ptr %14, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %6, align 4
  %137 = load i64, ptr %10, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call i64 @Abc_Tt6RemoveVar(i64 noundef %137, i32 noundef %138)
  call void @Vec_WrdWriteEntry(ptr noundef %135, i32 noundef %136, i64 noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %8, align 4
  %143 = load i64, ptr %14, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %141, i32 noundef %142, i64 noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %17, align 4
  call void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %19, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @Acb_ObjFaninNum(ptr noundef %148, i32 noundef %149)
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %125
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %17, align 4
  call void @Acb_ObjAddFaninFanoutOne(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Acb_ObjTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6CheckOutDec(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @Abc_Tt6Cofactor0(i64 noundef %10, i32 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @Abc_Tt6Cofactor1(i64 noundef %13, i32 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  store i32 0, ptr %4, align 4
  br label %70

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  store i32 1, ptr %4, align 4
  br label %70

35:                                               ; preds = %25
  %36 = load i64, ptr %8, align 8
  %37 = xor i64 %36, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  store i32 2, ptr %4, align 4
  br label %70

46:                                               ; preds = %35
  %47 = load i64, ptr %9, align 8
  %48 = xor i64 %47, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  store i32 3, ptr %4, align 4
  br label %70

57:                                               ; preds = %46
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = xor i64 %59, -1
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  store i32 4, ptr %4, align 4
  br label %70

69:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %68, %56, %45, %34, %24
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjWhatFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Acb_ObjFanins(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %36, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %40

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %14, !llvm.loop !4

39:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6RemoveVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %9, i32 noundef %10)
  store i64 %12, ptr %3, align 8
  br label %5, !llvm.loop !6

13:                                               ; preds = %5
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Vec_IntRemove(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @Acb_ObjDeleteFanin(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjAddFaninFanoutOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Vec_WecEntry(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @Acb_ObjAddFanin(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjPushToFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @Acb_ObjTruth(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @Acb_ObjTruth(ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Acb_ObjWhatFanin(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i64, ptr %10, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Abc_TtCheckDsdAnd(i64 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Acb_ObjFanin(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @Acb_ObjWhatFanin(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @Acb_ObjFaninNum(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %41, %4
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %49, %53
  store i64 %54, ptr %11, align 8
  br label %104

55:                                               ; preds = %45
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8
  %60 = xor i64 %59, -1
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %60, %64
  store i64 %65, ptr %11, align 8
  br label %103

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %70, %75
  store i64 %76, ptr %11, align 8
  br label %102

77:                                               ; preds = %66
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr %12, align 8
  %82 = xor i64 %81, -1
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, -1
  %88 = and i64 %82, %87
  store i64 %88, ptr %11, align 8
  br label %101

89:                                               ; preds = %77
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %93, %97
  store i64 %98, ptr %11, align 8
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101, %69
  br label %103

103:                                              ; preds = %102, %58
  br label %104

104:                                              ; preds = %103, %48
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %6, align 4
  %108 = load i64, ptr %9, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i64 @Abc_Tt6RemoveVar(i64 noundef %108, i32 noundef %109)
  call void @Vec_WrdWriteEntry(ptr noundef %106, i32 noundef %107, i64 noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %8, align 4
  %114 = load i64, ptr %11, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %112, i32 noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %15, align 4
  call void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @Acb_ObjFaninNum(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %104
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %15, align 4
  call void @Acb_ObjAddFaninFanoutOne(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %123, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCheckDsdAnd(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i64 @Abc_Tt6Cofactor0(i64 noundef %16, i32 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @Abc_Tt6Cofactor1(i64 noundef %19, i32 noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @Abc_Tt6Cofactor0(i64 noundef %22, i32 noundef %23)
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i64 @Abc_Tt6Cofactor1(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @Abc_Tt6Cofactor0(i64 noundef %28, i32 noundef %29)
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i64 @Abc_Tt6Cofactor1(i64 noundef %31, i32 noundef %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %4
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %14, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = load i64, ptr %12, align 8
  %51 = and i64 %49, %50
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %15, align 8
  %57 = and i64 %55, %56
  %58 = or i64 %51, %57
  %59 = load ptr, ptr %9, align 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %41
  store i32 0, ptr %5, align 4
  br label %174

61:                                               ; preds = %37, %4
  %62 = load i64, ptr %15, align 8
  %63 = load i64, ptr %12, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, -1
  %78 = load i64, ptr %15, align 8
  %79 = and i64 %77, %78
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = and i64 %83, %84
  %86 = or i64 %79, %85
  %87 = load ptr, ptr %9, align 8
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %72, %69
  store i32 1, ptr %5, align 4
  br label %174

89:                                               ; preds = %65, %61
  %90 = load i64, ptr %15, align 8
  %91 = load i64, ptr %12, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %13, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %104, -1
  %106 = load i64, ptr %15, align 8
  %107 = and i64 %105, %106
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %14, align 8
  %113 = and i64 %111, %112
  %114 = or i64 %107, %113
  %115 = load ptr, ptr %9, align 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %100, %97
  store i32 2, ptr %5, align 4
  br label %174

117:                                              ; preds = %93, %89
  %118 = load i64, ptr %15, align 8
  %119 = load i64, ptr %13, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %14, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, -1
  %134 = load i64, ptr %15, align 8
  %135 = and i64 %133, %134
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %12, align 8
  %141 = and i64 %139, %140
  %142 = or i64 %135, %141
  %143 = load ptr, ptr %9, align 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %128, %125
  store i32 3, ptr %5, align 4
  br label %174

145:                                              ; preds = %121, %117
  %146 = load i64, ptr %12, align 8
  %147 = load i64, ptr %15, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = load i64, ptr %13, align 8
  %151 = load i64, ptr %14, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = xor i64 %160, -1
  %162 = load i64, ptr %15, align 8
  %163 = and i64 %161, %162
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %14, align 8
  %169 = and i64 %167, %168
  %170 = or i64 %163, %169
  %171 = load ptr, ptr %9, align 8
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %156, %153
  store i32 4, ptr %5, align 4
  br label %174

173:                                              ; preds = %149, %145
  store i32 -1, ptr %5, align 4
  br label %174

174:                                              ; preds = %173, %172, %144, %116, %88, %60
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjSuppMin_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @Acb_ObjTruth(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Acb_ObjFanins(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %53, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %16
  %30 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_Tt6HasVar(i64 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  call void @Acb_ObjDeleteFaninIndex(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 34
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @Vec_WecEntry(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @Vec_IntRemove(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %5, align 4
  %50 = load i64, ptr %9, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i64 @Abc_Tt6RemoveVar(i64 noundef %50, i32 noundef %51)
  call void @Vec_WrdWriteEntry(ptr noundef %48, i32 noundef %49, i64 noundef %52)
  store i32 1, ptr %3, align 4
  br label %57

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %16, !llvm.loop !7

56:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjDeleteFaninIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %17, !llvm.loop !8

38:                                               ; preds = %17
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  store i32 -1, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !9

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !10

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjSuppMin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Acb_ObjSuppMin_int(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjRemoveDup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @Acb_ObjTruth(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i64 @Abc_Tt6Cofactor0(i64 noundef %16, i32 noundef %17)
  %19 = load i32, ptr %8, align 4
  %20 = call i64 @Abc_Tt6Cofactor0(i64 noundef %18, i32 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @Abc_Tt6Cofactor1(i64 noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = call i64 @Abc_Tt6Cofactor1(i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %30, %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %36, %37
  %39 = or i64 %32, %38
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %6, align 4
  %43 = load i64, ptr %11, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i64 @Abc_Tt6RemoveVar(i64 noundef %43, i32 noundef %44)
  call void @Vec_WrdWriteEntry(ptr noundef %41, i32 noundef %42, i64 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %8, align 4
  call void @Acb_ObjDeleteFaninIndex(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @Acb_ObjFanin(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = call i32 @Vec_IntRemove(ptr noundef %52, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  call void @Acb_ObjSuppMin(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjRemoveDupFanins_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %47, %18
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %47

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  call void @Acb_ObjRemoveDup(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %3, align 4
  br label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %21, !llvm.loop !12

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %12, !llvm.loop !13

54:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %42
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjRemoveDupFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Acb_ObjRemoveDupFanins_int(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !14

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjRemoveConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @Acb_ObjTruth(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %39, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Acb_ObjFindNodeFanout(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Acb_ObjWhatFanin(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @Acb_ObjTruth(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  call void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i64 @Abc_Tt6Cofactor1(i64 noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %17
  %36 = load i64, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i64 @Abc_Tt6Cofactor0(i64 noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %34, %31 ], [ %38, %35 ]
  store i64 %40, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %5, align 4
  %44 = load i64, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i64 @Abc_Tt6RemoveVar(i64 noundef %44, i32 noundef %45)
  call void @Vec_WrdWriteEntry(ptr noundef %42, i32 noundef %43, i64 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  call void @Acb_ObjSuppMin(ptr noundef %47, i32 noundef %48)
  br label %12, !llvm.loop !15

49:                                               ; preds = %12
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @Acb_ObjFanoutNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  call void @Acb_ObjCleanType(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFindNodeFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %10, i32 0, i32 34
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %8
  %24 = phi i1 [ false, %8 ], [ true, %16 ]
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Acb_ObjType(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Acb_ObjIsCio(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  br label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %8, !llvm.loop !16

43:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjCleanType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  call void @Vec_StrWriteEntry(ptr noundef %6, i32 noundef %7, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjRemoveBufInv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @Acb_ObjTruth(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %45, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Acb_ObjFindNodeFanout(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Acb_ObjFanin(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Acb_ObjWhatFanin(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %7, align 4
  call void @Acb_ObjPatchFanin(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @Acb_ObjTruth(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %5, align 4
  %42 = load i64, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i64 @Abc_Tt6Flip(i64 noundef %42, i32 noundef %43)
  call void @Vec_WrdWriteEntry(ptr noundef %40, i32 noundef %41, i64 noundef %44)
  br label %45

45:                                               ; preds = %35, %20
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  call void @Acb_ObjRemoveDupFanins(ptr noundef %46, i32 noundef %47)
  br label %15, !llvm.loop !17

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @Acb_ObjFanoutNum(ptr noundef %54, i32 noundef %55)
  %57 = icmp sgt i32 %56, 0
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i1 [ false, %49 ], [ %57, %53 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @Acb_ObjFanin(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @Acb_ObjFanout(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %10, align 4
  call void @Acb_ObjPatchFanin(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %49, !llvm.loop !18

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @Acb_ObjFanoutNum(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  call void @Acb_ObjRemoveFaninFanout(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %4, align 4
  call void @Acb_ObjRemoveFanins(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  call void @Acb_ObjCleanType(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %76, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjPatchFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Acb_ObjFanins(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %38, %4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %15, !llvm.loop !19

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Acb_NtkHasObjFanout(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 34
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Vec_IntRemove(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @Vec_WecEntry(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %46, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Acb_ObjFanoutVec(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjRemoveFaninFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Vec_IntRemove(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %12, !llvm.loop !20

37:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjRemoveFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 -1, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !21

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjPushToFanins(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Acb_ObjFaninNum(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %105

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Acb_ObjFanins(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %68, %18
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @Acb_ObjIsCi(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %68

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @Acb_ObjFanoutNum(ptr noundef %44, i32 noundef %45)
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @Acb_ObjFaninNum(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Acb_ObjFindFaninPushableIndex(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  call void @Acb_ObjPushToFanin(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %4, align 4
  br label %105

68:                                               ; preds = %62, %55, %48, %42
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %22, !llvm.loop !22

71:                                               ; preds = %35
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @Acb_ObjFaninNum(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Acb_ObjFanoutNum(ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @Acb_ObjFanout(ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @Acb_ObjIsCo(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @Acb_ObjFaninNum(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @Acb_ObjFindFanoutPushableIndex(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %12, align 4
  call void @Acb_ObjPushToFanout(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 1, ptr %4, align 4
  br label %105

103:                                              ; preds = %89, %81
  br label %104

104:                                              ; preds = %103, %76, %71
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %95, %63, %17
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFindFaninPushableIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Acb_ObjFanins(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i64 @Acb_ObjTruth(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Abc_TtCheckDsdAnd(i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %48

43:                                               ; preds = %33, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %14, !llvm.loop !23

47:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFindFanoutPushableIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i64 @Acb_ObjTruth(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Abc_Tt6CheckOutDec(i64 noundef %30, i32 noundef %31, ptr noundef null)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !24

40:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Acb_NtkNodeNum(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  call void @Acb_NtkCreateFanout(ptr noundef %13)
  store i32 1, ptr %8, align 4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %16, i32 0, i32 14
  %18 = call i32 @Vec_StrSize(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Acb_ObjType(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Acb_ObjIsCio(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Acb_ObjFaninNum(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %20
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  call void @Acb_ObjRemoveConst(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %14, !llvm.loop !25

43:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = call i32 @Vec_StrSize(ptr noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Acb_ObjType(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @Acb_ObjIsCio(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @Acb_ObjFaninNum(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55, %50
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  call void @Acb_ObjRemoveBufInv(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %44, !llvm.loop !26

73:                                               ; preds = %44
  store i32 2, ptr %7, align 4
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %81, i32 0, i32 14
  %83 = call i32 @Vec_StrSize(ptr noundef %82)
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Acb_ObjType(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @Acb_ObjIsCio(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @Acb_ObjFaninNum(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %90, %85
  br label %121

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %109, %102
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %5, align 4
  %107 = call i32 @Acb_ObjPushToFanins(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %103, !llvm.loop !27

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @Acb_ObjFaninNum(ptr noundef %113, i32 noundef %114)
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  call void @Acb_ObjRemoveBufInv(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %117, %112
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %79, !llvm.loop !28

125:                                              ; preds = %79
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %74, !llvm.loop !29

129:                                              ; preds = %74
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @Acb_NtkNodeNum(ptr noundef %131)
  %133 = sub nsw i32 %130, %132
  %134 = load i32, ptr %10, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133, i32 noundef %134)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrCountLarger(ptr noundef %4, i8 noundef signext 6)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCreateFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Acb_NtkCleanObjFanout(ptr noundef %4)
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = call i32 @Vec_StrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Acb_ObjType(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  call void @Acb_ObjAddFaninFanout(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !30

24:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Acb_NtkCreateFanout(ptr noundef %8)
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Acb_ObjType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Acb_ObjIsCio(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %32

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %9, !llvm.loop !31

32:                                               ; preds = %26, %9
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Acb_ObjFaninNum(ptr noundef %35, i32 noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Acb_ObjFanout(ptr noundef %39, i32 noundef %40, i32 noundef 0)
  call void @Acb_ObjPushToFanout(ptr noundef %33, i32 noundef %34, i32 noundef %38, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjDeleteFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Acb_ObjWhatFanin(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %8, align 4
  call void @Acb_ObjDeleteFaninIndex(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
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
define internal void @Acb_ObjAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = add nsw i32 1, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
  store i32 %11, ptr %19, align 4
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkHasObjFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = call i32 @Vec_WecSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjFanoutVec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountLarger(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !32

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCleanObjFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WecInit(ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjAddFaninFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !33

35:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

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
