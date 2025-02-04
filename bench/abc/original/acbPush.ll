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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i64 @Acb_ObjTruth(ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i64 @Acb_ObjTruth(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Abc_Tt6CheckOutDec(i64 noundef %26, i32 noundef %27, ptr noundef %10)
  store i32 %28, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 @Acb_ObjFanin(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Acb_ObjWhatFanin(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %17, align 4, !tbaa !8
  %40 = call i32 @Acb_ObjWhatFanin(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %19, align 4, !tbaa !8
  %41 = load i32, ptr %19, align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = call i32 @Acb_ObjFaninNum(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %19, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %4
  %48 = load i64, ptr %15, align 8, !tbaa !10
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = call i64 @Abc_Tt6Cofactor0(i64 noundef %48, i32 noundef %49)
  store i64 %50, ptr %9, align 8, !tbaa !10
  %51 = load i64, ptr %15, align 8, !tbaa !10
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = call i64 @Abc_Tt6Cofactor1(i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !10
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = and i64 %60, %64
  store i64 %65, ptr %12, align 8, !tbaa !10
  br label %125

66:                                               ; preds = %47
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = xor i64 %73, -1
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = and i64 %74, %78
  store i64 %79, ptr %12, align 8, !tbaa !10
  br label %124

80:                                               ; preds = %66
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = xor i64 %87, -1
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = or i64 %88, %92
  store i64 %93, ptr %12, align 8, !tbaa !10
  br label %123

94:                                               ; preds = %80
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = or i64 %101, %105
  store i64 %106, ptr %12, align 8, !tbaa !10
  br label %122

107:                                              ; preds = %94
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !10
  %119 = xor i64 %114, %118
  store i64 %119, ptr %12, align 8, !tbaa !10
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
  %126 = load i64, ptr %12, align 8, !tbaa !10
  %127 = xor i64 %126, -1
  %128 = load i64, ptr %9, align 8, !tbaa !10
  %129 = and i64 %127, %128
  %130 = load i64, ptr %12, align 8, !tbaa !10
  %131 = load i64, ptr %13, align 8, !tbaa !10
  %132 = and i64 %130, %131
  %133 = or i64 %129, %132
  store i64 %133, ptr %14, align 8, !tbaa !10
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = load i64, ptr %10, align 8, !tbaa !10
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = call i64 @Abc_Tt6RemoveVar(i64 noundef %137, i32 noundef %138)
  call void @Vec_WrdWriteEntry(ptr noundef %135, i32 noundef %136, i64 noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = load i64, ptr %14, align 8, !tbaa !10
  call void @Vec_WrdWriteEntry(ptr noundef %141, i32 noundef %142, i64 noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = load i32, ptr %17, align 4, !tbaa !8
  call void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = call i32 @Acb_ObjFaninNum(ptr noundef %148, i32 noundef %149)
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %125
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = load i32, ptr %17, align 4, !tbaa !8
  call void @Acb_ObjAddFaninFanoutOne(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Acb_ObjTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6CheckOutDec(i64 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i64 @Abc_Tt6Cofactor0(i64 noundef %11, i32 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i64 @Abc_Tt6Cofactor1(i64 noundef %14, i32 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %23, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %33, ptr %34, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

36:                                               ; preds = %26
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = xor i64 %37, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %44, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %43, %40
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = xor i64 %48, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %55, ptr %56, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %54, %51
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

58:                                               ; preds = %47
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = xor i64 %60, -1
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %67, ptr %68, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %66, %63
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %69, %57, %46, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjWhatFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Acb_ObjFanins(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !16

40:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6RemoveVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %9, i32 noundef %10)
  store i64 %12, ptr %3, align 8, !tbaa !10
  br label %5, !llvm.loop !22

13:                                               ; preds = %5
  %14 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Vec_IntRemove(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjDeleteFanin(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFaninFanoutOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call ptr @Vec_WecEntry(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjAddFanin(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i64 @Acb_ObjTruth(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i64 @Acb_ObjTruth(ptr noundef %20, i32 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @Acb_ObjWhatFanin(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @Abc_TtCheckDsdAnd(i64 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %9)
  store i32 %30, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @Acb_ObjFanin(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = call i32 @Acb_ObjWhatFanin(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4, !tbaa !8
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i32 @Acb_ObjFaninNum(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %41, %4
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = and i64 %49, %53
  store i64 %54, ptr %11, align 8, !tbaa !10
  br label %104

55:                                               ; preds = %45
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8, !tbaa !10
  %60 = xor i64 %59, -1
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = and i64 %60, %64
  store i64 %65, ptr %11, align 8, !tbaa !10
  br label %103

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = xor i64 %74, -1
  %76 = and i64 %70, %75
  store i64 %76, ptr %11, align 8, !tbaa !10
  br label %102

77:                                               ; preds = %66
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr %12, align 8, !tbaa !10
  %82 = xor i64 %81, -1
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = xor i64 %86, -1
  %88 = and i64 %82, %87
  store i64 %88, ptr %11, align 8, !tbaa !10
  br label %101

89:                                               ; preds = %77
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8, !tbaa !10
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = xor i64 %93, %97
  store i64 %98, ptr %11, align 8, !tbaa !10
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
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = load i64, ptr %9, align 8, !tbaa !10
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = call i64 @Abc_Tt6RemoveVar(i64 noundef %108, i32 noundef %109)
  call void @Vec_WrdWriteEntry(ptr noundef %106, i32 noundef %107, i64 noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %111, i32 0, i32 20
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = load i64, ptr %11, align 8, !tbaa !10
  call void @Vec_WrdWriteEntry(ptr noundef %112, i32 noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load i32, ptr %15, align 4, !tbaa !8
  call void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = call i32 @Acb_ObjFaninNum(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %104
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = load i32, ptr %15, align 4, !tbaa !8
  call void @Acb_ObjAddFaninFanoutOne(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %123, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCheckDsdAnd(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i64 @Abc_Tt6Cofactor0(i64 noundef %17, i32 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i64 @Abc_Tt6Cofactor1(i64 noundef %20, i32 noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i64 @Abc_Tt6Cofactor0(i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i64 @Abc_Tt6Cofactor1(i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i64 @Abc_Tt6Cofactor0(i64 noundef %29, i32 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load i64, ptr %11, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i64 @Abc_Tt6Cofactor1(i64 noundef %32, i32 noundef %33)
  store i64 %34, ptr %15, align 8, !tbaa !10
  %35 = load i64, ptr %12, align 8, !tbaa !10
  %36 = load i64, ptr %13, align 8, !tbaa !10
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %4
  %39 = load i64, ptr %12, align 8, !tbaa !10
  %40 = load i64, ptr %14, align 8, !tbaa !10
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = xor i64 %49, -1
  %51 = load i64, ptr %12, align 8, !tbaa !10
  %52 = and i64 %50, %51
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = load i64, ptr %15, align 8, !tbaa !10
  %58 = and i64 %56, %57
  %59 = or i64 %52, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %59, ptr %60, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %45, %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %175

62:                                               ; preds = %38, %4
  %63 = load i64, ptr %15, align 8, !tbaa !10
  %64 = load i64, ptr %12, align 8, !tbaa !10
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load i64, ptr %15, align 8, !tbaa !10
  %68 = load i64, ptr %14, align 8, !tbaa !10
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = xor i64 %77, -1
  %79 = load i64, ptr %15, align 8, !tbaa !10
  %80 = and i64 %78, %79
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = load i64, ptr %13, align 8, !tbaa !10
  %86 = and i64 %84, %85
  %87 = or i64 %80, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %87, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %73, %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %175

90:                                               ; preds = %66, %62
  %91 = load i64, ptr %15, align 8, !tbaa !10
  %92 = load i64, ptr %12, align 8, !tbaa !10
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load i64, ptr %15, align 8, !tbaa !10
  %96 = load i64, ptr %13, align 8, !tbaa !10
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = xor i64 %105, -1
  %107 = load i64, ptr %15, align 8, !tbaa !10
  %108 = and i64 %106, %107
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = load i64, ptr %14, align 8, !tbaa !10
  %114 = and i64 %112, %113
  %115 = or i64 %108, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %115, ptr %116, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %101, %98
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %175

118:                                              ; preds = %94, %90
  %119 = load i64, ptr %15, align 8, !tbaa !10
  %120 = load i64, ptr %13, align 8, !tbaa !10
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = load i64, ptr %15, align 8, !tbaa !10
  %124 = load i64, ptr %14, align 8, !tbaa !10
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = xor i64 %133, -1
  %135 = load i64, ptr %15, align 8, !tbaa !10
  %136 = and i64 %134, %135
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !10
  %141 = load i64, ptr %12, align 8, !tbaa !10
  %142 = and i64 %140, %141
  %143 = or i64 %136, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %143, ptr %144, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %129, %126
  store i32 3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %175

146:                                              ; preds = %122, %118
  %147 = load i64, ptr %12, align 8, !tbaa !10
  %148 = load i64, ptr %15, align 8, !tbaa !10
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  %151 = load i64, ptr %13, align 8, !tbaa !10
  %152 = load i64, ptr %14, align 8, !tbaa !10
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8, !tbaa !12
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = xor i64 %161, -1
  %163 = load i64, ptr %15, align 8, !tbaa !10
  %164 = and i64 %162, %163
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = load i64, ptr %14, align 8, !tbaa !10
  %170 = and i64 %168, %169
  %171 = or i64 %164, %170
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %171, ptr %172, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %157, %154
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %175

174:                                              ; preds = %150, %146
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %175

175:                                              ; preds = %174, %173, %145, %117, %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %176 = load i32, ptr %5, align 4
  ret i32 %176
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i64 @Acb_ObjTruth(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Acb_ObjFanins(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %54, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %17
  %31 = phi i1 [ false, %17 ], [ true, %23 ]
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = load i64, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Abc_Tt6HasVar(i64 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjDeleteFaninIndex(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %42, i32 0, i32 34
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call ptr @Vec_WecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call i32 @Vec_IntRemove(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i64 @Abc_Tt6RemoveVar(i64 noundef %51, i32 noundef %52)
  call void @Vec_WrdWriteEntry(ptr noundef %49, i32 noundef %50, i64 noundef %53)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

54:                                               ; preds = %37
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !23

57:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjDeleteFaninIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !24

38:                                               ; preds = %17
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = add nsw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !30

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !31

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjSuppMin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Acb_ObjSuppMin_int(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !36

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i64 @Acb_ObjTruth(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %12, align 8, !tbaa !10
  %16 = load i64, ptr %12, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i64 @Abc_Tt6Cofactor0(i64 noundef %16, i32 noundef %17)
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call i64 @Abc_Tt6Cofactor0(i64 noundef %18, i32 noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !10
  %21 = load i64, ptr %12, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i64 @Abc_Tt6Cofactor1(i64 noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i64 @Abc_Tt6Cofactor1(i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = xor i64 %29, -1
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = and i64 %30, %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %10, align 8, !tbaa !10
  %38 = and i64 %36, %37
  %39 = or i64 %32, %38
  store i64 %39, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i64 @Abc_Tt6RemoveVar(i64 noundef %43, i32 noundef %44)
  call void @Vec_WrdWriteEntry(ptr noundef %41, i32 noundef %42, i64 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @Acb_ObjDeleteFaninIndex(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call i32 @Acb_ObjFanin(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = call i32 @Vec_IntRemove(ptr noundef %52, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  call void @Acb_ObjSuppMin(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Acb_ObjFanins(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %52, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %48, %19
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  call void @Acb_ObjRemoveDup(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !37

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !38

55:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjRemoveDupFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Acb_ObjRemoveDupFanins_int(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !39

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i64 @Acb_ObjTruth(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %39, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Acb_ObjFindNodeFanout(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Acb_ObjWhatFanin(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call i64 @Acb_ObjTruth(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @Acb_ObjRemoveFaninFanoutOne(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i64 @Abc_Tt6Cofactor1(i64 noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %17
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i64 @Abc_Tt6Cofactor0(i64 noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ %34, %31 ], [ %38, %35 ]
  store i64 %40, ptr %8, align 8, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i64 @Abc_Tt6RemoveVar(i64 noundef %44, i32 noundef %45)
  call void @Vec_WrdWriteEntry(ptr noundef %42, i32 noundef %43, i64 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @Acb_ObjSuppMin(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %12, !llvm.loop !40

49:                                               ; preds = %12
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = call i32 @Acb_ObjFanoutNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !8
  call void @Acb_ObjCleanType(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFindNodeFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %41, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ true, %17 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call i32 @Acb_ObjType(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 @Acb_ObjIsCio(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !41

44:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjCleanType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i64 @Acb_ObjTruth(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %45, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @Acb_ObjFindNodeFanout(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call i32 @Acb_ObjFanin(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call i32 @Acb_ObjWhatFanin(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @Acb_ObjPatchFanin(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call i64 @Acb_ObjTruth(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i64 @Abc_Tt6Flip(i64 noundef %42, i32 noundef %43)
  call void @Vec_WrdWriteEntry(ptr noundef %40, i32 noundef %41, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %45

45:                                               ; preds = %35, %20
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  call void @Acb_ObjRemoveDupFanins(ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %15, !llvm.loop !42

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = call i32 @Acb_ObjFanoutNum(ptr noundef %54, i32 noundef %55)
  %57 = icmp sgt i32 %56, 0
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i1 [ false, %49 ], [ %57, %53 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = call i32 @Acb_ObjFanin(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = call i32 @Acb_ObjFanout(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  call void @Acb_ObjPatchFanin(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %49, !llvm.loop !43

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = call i32 @Acb_ObjFanoutNum(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %4, align 4, !tbaa !8
  call void @Acb_ObjRemoveFaninFanout(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load i32, ptr %4, align 4, !tbaa !8
  call void @Acb_ObjRemoveFanins(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %4, align 4, !tbaa !8
  call void @Acb_ObjCleanType(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjPatchFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Acb_ObjFanins(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = add nsw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %31, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !44

42:                                               ; preds = %16
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Acb_NtkHasObjFanout(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call ptr @Vec_WecEntry(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Vec_IntRemove(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !10
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Acb_ObjFanoutVec(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjRemoveFaninFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ true, %18 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = call i32 @Vec_IntRemove(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !45

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjRemoveFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !14
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !46

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Acb_ObjFaninNum(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Acb_ObjFanins(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %69, %19
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = call i32 @Acb_ObjIsCi(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i32 @Acb_ObjFanoutNum(ptr noundef %45, i32 noundef %46)
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = call i32 @Acb_ObjFaninNum(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = call i32 @Acb_ObjFindFaninPushableIndex(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  call void @Acb_ObjPushToFanin(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

69:                                               ; preds = %63, %56, %49, %43
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !47

72:                                               ; preds = %36
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = call i32 @Acb_ObjFaninNum(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call i32 @Acb_ObjFanoutNum(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %108

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = call i32 @Acb_ObjFanout(ptr noundef %83, i32 noundef %84, i32 noundef 0)
  store i32 %85, ptr %13, align 4, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = call i32 @Acb_ObjIsCo(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = call i32 @Acb_ObjFaninNum(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = call i32 @Acb_ObjFindFanoutPushableIndex(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = load i32, ptr %13, align 4, !tbaa !8
  call void @Acb_ObjPushToFanout(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

104:                                              ; preds = %90, %82
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %77, %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %105, %64, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFindFaninPushableIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Acb_ObjFanins(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i64 @Acb_ObjTruth(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Abc_TtCheckDsdAnd(i64 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef null)
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %34, %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !48

48:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFindFanoutPushableIndex(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Acb_ObjFanins(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i64 @Acb_ObjTruth(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @Abc_Tt6CheckOutDec(i64 noundef %31, i32 noundef %32, ptr noundef null)
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !49

41:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Acb_NtkNodeNum(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Acb_NtkCreateFanout(ptr noundef %13)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %16, i32 0, i32 14
  %18 = call i32 @Vec_StrSize(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Acb_ObjType(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @Acb_ObjIsCio(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 @Acb_ObjFaninNum(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %20
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @Acb_ObjRemoveConst(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !50

43:                                               ; preds = %14
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %70, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = call i32 @Vec_StrSize(ptr noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Acb_ObjType(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i32 @Acb_ObjIsCio(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call i32 @Acb_ObjFaninNum(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55, %50
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  call void @Acb_ObjRemoveBufInv(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !51

73:                                               ; preds = %44
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %81, i32 0, i32 14
  %83 = call i32 @Vec_StrSize(ptr noundef %82)
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = call i32 @Acb_ObjType(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = call i32 @Acb_ObjIsCio(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = call i32 @Acb_ObjFaninNum(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %90, %85
  br label %121

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %109, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = call i32 @Acb_ObjPushToFanins(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %103, !llvm.loop !52

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = call i32 @Acb_ObjFaninNum(ptr noundef %113, i32 noundef %114)
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  call void @Acb_ObjRemoveBufInv(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %117, %112
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %79, !llvm.loop !53

125:                                              ; preds = %79
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !8
  br label %74, !llvm.loop !54

129:                                              ; preds = %74
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = call i32 @Acb_NtkNodeNum(ptr noundef %131)
  %133 = sub nsw i32 %130, %132
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrCountLarger(ptr noundef %4, i8 noundef signext 6)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCreateFanout(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Acb_NtkCleanObjFanout(ptr noundef %4)
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = call i32 @Vec_StrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call i32 @Acb_ObjType(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !8
  call void @Acb_ObjAddFaninFanout(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !55

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Acb_NtkPushLogic2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Acb_NtkCreateFanout(ptr noundef %8)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Acb_ObjType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
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
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !61

32:                                               ; preds = %26, %9
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call i32 @Acb_ObjFaninNum(ptr noundef %35, i32 noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @Acb_ObjFanout(ptr noundef %39, i32 noundef %40, i32 noundef 0)
  call void @Acb_ObjPushToFanout(ptr noundef %33, i32 noundef %34, i32 noundef %38, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjDeleteFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Acb_ObjFanins(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Acb_ObjWhatFanin(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  call void @Acb_ObjDeleteFaninIndex(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !8
  %17 = add nsw i32 1, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
  store i32 %11, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !63
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjFanout(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = call i32 @Vec_WecSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjFanoutVec(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountLarger(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i8 %1, ptr %4, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !63
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !63
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !66

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjFanout(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WecInit(ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFaninFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !67

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !63
  ret i8 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Acb_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!20 = !{!21, !13, i64 8}
!21 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!28, !9, i64 4}
!28 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!29 = !{!28, !15, i64 8}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!34 = !{!35, !26, i64 8}
!35 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!58 = !{!59, !9, i64 4}
!59 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !60, i64 8}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = distinct !{!61, !17}
!62 = !{!28, !9, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!59, !60, i64 8}
!65 = !{!35, !9, i64 4}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!59, !9, i64 0}
!69 = !{!35, !9, i64 0}
