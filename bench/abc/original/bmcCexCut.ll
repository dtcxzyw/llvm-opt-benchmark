target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Starting frame is less than 0.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Stopping frame is less than 0.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Starting frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Stopping frame is more than the last frame of CEX (%d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Starting frame (%d) should be less than stopping frame (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Current CEX does not fail AIG \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_GiaGenerateJust_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %133

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = call i32 @Vec_BitEntry(ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %133

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %31, %32
  call void @Vec_BitWriteEntry(ptr noundef %30, i32 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @Gia_ObjIsCo(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Bmc_GiaGenerateJust_rec(ptr noundef %41, i32 noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  br label %133

49:                                               ; preds = %29
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @Gia_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @Gia_ObjRoToRi(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Bmc_GiaGenerateJust_rec(ptr noundef %54, i32 noundef %56, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  br label %133

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = call i32 @Vec_BitEntry(ptr noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @Gia_ObjFaninId0(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @Bmc_GiaGenerateJust_rec(ptr noundef %73, i32 noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Gia_ObjFaninId1(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @Bmc_GiaGenerateJust_rec(ptr noundef %81, i32 noundef %82, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  br label %132

89:                                               ; preds = %65
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @Gia_ObjFaninId0(ptr noundef %92, i32 noundef %93)
  %95 = add nsw i32 %91, %94
  %96 = call i32 @Vec_BitEntry(ptr noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @Gia_ObjFaninC0(ptr noundef %97)
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @Gia_ObjFaninId0(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @Bmc_GiaGenerateJust_rec(ptr noundef %101, i32 noundef %102, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  br label %131

109:                                              ; preds = %89
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @Gia_ObjFaninId1(ptr noundef %112, i32 noundef %113)
  %115 = add nsw i32 %111, %114
  %116 = call i32 @Vec_BitEntry(ptr noundef %110, i32 noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @Gia_ObjFaninC1(ptr noundef %117)
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call i32 @Gia_ObjFaninId1(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @Bmc_GiaGenerateJust_rec(ptr noundef %121, i32 noundef %122, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  br label %130

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130, %100
  br label %132

132:                                              ; preds = %131, %72
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %53, %40, %28, %20
  %134 = load i32, ptr %6, align 4
  ret i32 %134
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
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

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
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
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
define void @Bmc_GiaGenerateJustNonRec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %154, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %161

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %150, %21
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %153

36:                                               ; preds = %34
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Gia_ObjIsPi(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %36
  br label %150

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = call i32 @Vec_BitEntry(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %150

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Vec_BitEntry(ptr noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @Gia_ObjFaninId0(ptr noundef %67, i32 noundef %68)
  %70 = add nsw i32 %66, %69
  call void @Vec_BitWriteEntry(ptr noundef %65, i32 noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @Gia_ObjFaninId1(ptr noundef %73, i32 noundef %74)
  %76 = add nsw i32 %72, %75
  call void @Vec_BitWriteEntry(ptr noundef %71, i32 noundef %76, i32 noundef 1)
  br label %116

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @Gia_ObjFaninId0(ptr noundef %80, i32 noundef %81)
  %83 = add nsw i32 %79, %82
  %84 = call i32 @Vec_BitEntry(ptr noundef %78, i32 noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @Gia_ObjFaninC0(ptr noundef %85)
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @Gia_ObjFaninId0(ptr noundef %91, i32 noundef %92)
  %94 = add nsw i32 %90, %93
  call void @Vec_BitWriteEntry(ptr noundef %89, i32 noundef %94, i32 noundef 1)
  br label %115

95:                                               ; preds = %77
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call i32 @Gia_ObjFaninId1(ptr noundef %98, i32 noundef %99)
  %101 = add nsw i32 %97, %100
  %102 = call i32 @Vec_BitEntry(ptr noundef %96, i32 noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @Gia_ObjFaninId1(ptr noundef %109, i32 noundef %110)
  %112 = add nsw i32 %108, %111
  call void @Vec_BitWriteEntry(ptr noundef %107, i32 noundef %112, i32 noundef 1)
  br label %114

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %106
  br label %115

115:                                              ; preds = %114, %88
  br label %116

116:                                              ; preds = %115, %64
  br label %149

117:                                              ; preds = %53
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Gia_ObjIsCo(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @Gia_ObjFaninId0(ptr noundef %124, i32 noundef %125)
  %127 = add nsw i32 %123, %126
  call void @Vec_BitWriteEntry(ptr noundef %122, i32 noundef %127, i32 noundef 1)
  br label %148

128:                                              ; preds = %117
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @Gia_ObjIsCi(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @Gia_ManObjNum(ptr noundef %138)
  %140 = sub nsw i32 %137, %139
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @Gia_ObjRoToRi(ptr noundef %142, ptr noundef %143)
  %145 = call i32 @Gia_ObjId(ptr noundef %141, ptr noundef %144)
  %146 = add nsw i32 %140, %145
  call void @Vec_BitWriteEntry(ptr noundef %136, i32 noundef %146, i32 noundef 1)
  br label %147

147:                                              ; preds = %135, %132, %128
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %149, %52, %44
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %11, align 4
  br label %26, !llvm.loop !4

153:                                              ; preds = %34
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @Gia_ManObjNum(ptr noundef %157)
  %159 = load i32, ptr %12, align 4
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %12, align 4
  br label %18, !llvm.loop !6

161:                                              ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define void @Bmc_GiaGenerateJust(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %21, %25
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %29, %33
  %35 = call ptr @Vec_BitStart(i32 noundef %34)
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark0(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark1(ptr noundef %37)
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %67, %4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ManRegNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ManPoNum(ptr noundef %45)
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %46, %47
  %49 = call ptr @Gia_ManCo(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i1 [ false, %38 ], [ %50, %43 ]
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = call i32 @Abc_InfoHasBit(ptr noundef %56, i32 noundef %57)
  %60 = load ptr, ptr %11, align 8
  %61 = zext i32 %59 to i64
  %62 = load i64, ptr %60, align 4
  %63 = and i64 %61, 1
  %64 = shl i64 %63, 30
  %65 = and i64 %62, -1073741825
  %66 = or i64 %65, %64
  store i64 %66, ptr %60, align 4
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %38, !llvm.loop !7

70:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  store i32 0, ptr %19, align 4
  br label %71

71:                                               ; preds = %332, %70
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %339

77:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %328, %77
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ false, %78 ], [ %88, %84 ]
  br i1 %90, label %91, label %331

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Gia_ObjIsAnd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %199

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @Gia_ObjFanin0(ptr noundef %96)
  %98 = load i64, ptr %97, align 4
  %99 = lshr i64 %98, 30
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @Gia_ObjFaninC0(ptr noundef %102)
  %104 = xor i32 %101, %103
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @Gia_ObjFanin1(ptr noundef %105)
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 30
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @Gia_ObjFaninC1(ptr noundef %111)
  %113 = xor i32 %110, %112
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @Gia_ObjFanin0(ptr noundef %114)
  %116 = load i64, ptr %115, align 4
  %117 = lshr i64 %116, 62
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @Gia_ObjFanin1(ptr noundef %120)
  %122 = load i64, ptr %121, align 4
  %123 = lshr i64 %122, 62
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %16, align 4
  %128 = and i32 %126, %127
  %129 = load ptr, ptr %11, align 8
  %130 = zext i32 %128 to i64
  %131 = load i64, ptr %129, align 4
  %132 = and i64 %130, 1
  %133 = shl i64 %132, 30
  %134 = and i64 %131, -1073741825
  %135 = or i64 %134, %133
  store i64 %135, ptr %129, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %136, align 4
  %138 = lshr i64 %137, 30
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %95
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %18, align 4
  %145 = and i32 %143, %144
  %146 = load ptr, ptr %11, align 8
  %147 = zext i32 %145 to i64
  %148 = load i64, ptr %146, align 4
  %149 = and i64 %147, 1
  %150 = shl i64 %149, 62
  %151 = and i64 %148, -4611686018427387905
  %152 = or i64 %151, %150
  store i64 %152, ptr %146, align 4
  br label %198

153:                                              ; preds = %95
  %154 = load i32, ptr %15, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %18, align 4
  %162 = or i32 %160, %161
  %163 = load ptr, ptr %11, align 8
  %164 = zext i32 %162 to i64
  %165 = load i64, ptr %163, align 4
  %166 = and i64 %164, 1
  %167 = shl i64 %166, 62
  %168 = and i64 %165, -4611686018427387905
  %169 = or i64 %168, %167
  store i64 %169, ptr %163, align 4
  br label %197

170:                                              ; preds = %156, %153
  %171 = load i32, ptr %15, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = zext i32 %174 to i64
  %177 = load i64, ptr %175, align 4
  %178 = and i64 %176, 1
  %179 = shl i64 %178, 62
  %180 = and i64 %177, -4611686018427387905
  %181 = or i64 %180, %179
  store i64 %181, ptr %175, align 4
  br label %196

182:                                              ; preds = %170
  %183 = load i32, ptr %16, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %18, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = zext i32 %186 to i64
  %189 = load i64, ptr %187, align 4
  %190 = and i64 %188, 1
  %191 = shl i64 %190, 62
  %192 = and i64 %189, -4611686018427387905
  %193 = or i64 %192, %191
  store i64 %193, ptr %187, align 4
  br label %195

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194, %185
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %159
  br label %198

198:                                              ; preds = %197, %142
  br label %303

199:                                              ; preds = %91
  %200 = load ptr, ptr %11, align 8
  %201 = call i32 @Gia_ObjIsCi(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %256

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call i32 @Gia_ObjIsPi(ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [0 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4
  %214 = call i32 @Abc_InfoHasBit(ptr noundef %211, i32 noundef %212)
  %215 = load ptr, ptr %11, align 8
  %216 = zext i32 %214 to i64
  %217 = load i64, ptr %215, align 4
  %218 = and i64 %216, 1
  %219 = shl i64 %218, 30
  %220 = and i64 %217, -1073741825
  %221 = or i64 %220, %219
  store i64 %221, ptr %215, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i64, ptr %222, align 4
  %224 = and i64 %223, -4611686018427387905
  %225 = or i64 %224, 4611686018427387904
  store i64 %225, ptr %222, align 4
  br label %255

226:                                              ; preds = %203
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @Gia_ObjRoToRi(ptr noundef %227, ptr noundef %228)
  %230 = load i64, ptr %229, align 4
  %231 = lshr i64 %230, 30
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %11, align 8
  %235 = zext i32 %233 to i64
  %236 = load i64, ptr %234, align 4
  %237 = and i64 %235, 1
  %238 = shl i64 %237, 30
  %239 = and i64 %236, -1073741825
  %240 = or i64 %239, %238
  store i64 %240, ptr %234, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = call ptr @Gia_ObjRoToRi(ptr noundef %241, ptr noundef %242)
  %244 = load i64, ptr %243, align 4
  %245 = lshr i64 %244, 62
  %246 = and i64 %245, 1
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %11, align 8
  %249 = zext i32 %247 to i64
  %250 = load i64, ptr %248, align 4
  %251 = and i64 %249, 1
  %252 = shl i64 %251, 62
  %253 = and i64 %250, -4611686018427387905
  %254 = or i64 %253, %252
  store i64 %254, ptr %248, align 4
  br label %255

255:                                              ; preds = %226, %208
  br label %302

256:                                              ; preds = %199
  %257 = load ptr, ptr %11, align 8
  %258 = call i32 @Gia_ObjIsCo(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %290

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8
  %262 = call ptr @Gia_ObjFanin0(ptr noundef %261)
  %263 = load i64, ptr %262, align 4
  %264 = lshr i64 %263, 30
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %11, align 8
  %268 = call i32 @Gia_ObjFaninC0(ptr noundef %267)
  %269 = xor i32 %266, %268
  %270 = load ptr, ptr %11, align 8
  %271 = zext i32 %269 to i64
  %272 = load i64, ptr %270, align 4
  %273 = and i64 %271, 1
  %274 = shl i64 %273, 30
  %275 = and i64 %272, -1073741825
  %276 = or i64 %275, %274
  store i64 %276, ptr %270, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = call ptr @Gia_ObjFanin0(ptr noundef %277)
  %279 = load i64, ptr %278, align 4
  %280 = lshr i64 %279, 62
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %11, align 8
  %284 = zext i32 %282 to i64
  %285 = load i64, ptr %283, align 4
  %286 = and i64 %284, 1
  %287 = shl i64 %286, 62
  %288 = and i64 %285, -4611686018427387905
  %289 = or i64 %288, %287
  store i64 %289, ptr %283, align 4
  br label %301

290:                                              ; preds = %256
  %291 = load ptr, ptr %11, align 8
  %292 = call i32 @Gia_ObjIsConst0(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load ptr, ptr %11, align 8
  %296 = load i64, ptr %295, align 4
  %297 = and i64 %296, -4611686018427387905
  %298 = or i64 %297, 4611686018427387904
  store i64 %298, ptr %295, align 4
  br label %300

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299, %294
  br label %301

301:                                              ; preds = %300, %260
  br label %302

302:                                              ; preds = %301, %255
  br label %303

303:                                              ; preds = %302, %198
  %304 = load ptr, ptr %11, align 8
  %305 = load i64, ptr %304, align 4
  %306 = lshr i64 %305, 30
  %307 = and i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %19, align 4
  %313 = load i32, ptr %13, align 4
  %314 = add nsw i32 %312, %313
  call void @Vec_BitWriteEntry(ptr noundef %311, i32 noundef %314, i32 noundef 1)
  br label %315

315:                                              ; preds = %310, %303
  %316 = load ptr, ptr %11, align 8
  %317 = load i64, ptr %316, align 4
  %318 = lshr i64 %317, 62
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %315
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %19, align 4
  %325 = load i32, ptr %13, align 4
  %326 = add nsw i32 %324, %325
  call void @Vec_BitWriteEntry(ptr noundef %323, i32 noundef %326, i32 noundef 1)
  br label %327

327:                                              ; preds = %322, %315
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %13, align 4
  br label %78, !llvm.loop !8

331:                                              ; preds = %89
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %12, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = call i32 @Gia_ManObjNum(ptr noundef %335)
  %337 = load i32, ptr %19, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %19, align 4
  br label %71, !llvm.loop !9

339:                                              ; preds = %71
  %340 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark0(ptr noundef %340)
  %341 = load ptr, ptr %5, align 8
  call void @Gia_ManCleanMark1(ptr noundef %341)
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @Gia_ManPo(ptr noundef %342, i32 noundef %345)
  store ptr %346, ptr %11, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = call i32 @Gia_ManObjNum(ptr noundef %348)
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = mul nsw i32 %349, %352
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = call i32 @Gia_ObjId(ptr noundef %354, ptr noundef %355)
  %357 = add nsw i32 %353, %356
  call void @Vec_BitWriteEntry(ptr noundef %347, i32 noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %10, align 8
  call void @Bmc_GiaGenerateJustNonRec(ptr noundef %358, i32 noundef %361, ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %7, align 8
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %8, align 8
  store ptr %366, ptr %367, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @Gia_ManCleanMark0(ptr noundef) #1

declare void @Gia_ManCleanMark1(ptr noundef) #1

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
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Bmc_GiaGenerateJust(ptr noundef %19, ptr noundef %20, ptr noundef %11, ptr noundef %12)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Gia_ManRegNum(ptr noundef %21)
  %23 = call ptr @Vec_BitStart(i32 noundef %22)
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %57, %5
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ManRegNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ManPiNum(ptr noundef %32)
  %34 = load i32, ptr %15, align 4
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i1 [ false, %25 ], [ %37, %30 ]
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Gia_ManObjNum(ptr noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = add nsw i32 %45, %48
  %50 = call i32 @Vec_BitEntry(ptr noundef %41, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %15, align 4
  call void @Vec_BitWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %52, %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %25, !llvm.loop !10

60:                                               ; preds = %38
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ManRegNum(ptr noundef %61)
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 2
  %65 = call ptr @Gia_ManStart(i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %128, %60
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Gia_ManRegNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Gia_ManPiNum(ptr noundef %79)
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %80, %81
  %83 = call ptr @Gia_ManCi(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %77, %72
  %86 = phi i1 [ false, %72 ], [ %84, %77 ]
  br i1 %86, label %87, label %131

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @Gia_ManAppendCi(ptr noundef %88)
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @Gia_ManObjNum(ptr noundef %91)
  %93 = load i32, ptr %10, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  %98 = add nsw i32 %94, %97
  %99 = call i32 @Vec_BitEntry(ptr noundef %90, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %87
  br label %128

102:                                              ; preds = %87
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @Gia_ManObjNum(ptr noundef %104)
  %106 = load i32, ptr %10, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = add nsw i32 %107, %110
  %112 = call i32 @Vec_BitEntry(ptr noundef %103, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %102
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %18, align 4
  %118 = call i32 @Gia_ManAppendAnd(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4
  br label %125

119:                                              ; preds = %102
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %18, align 4
  %123 = call i32 @Abc_LitNot(i32 noundef %122)
  %124 = call i32 @Gia_ManAppendAnd(ptr noundef %120, i32 noundef %121, i32 noundef %123)
  store i32 %124, ptr %16, align 4
  br label %125

125:                                              ; preds = %119, %114
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %125, %101
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %72, !llvm.loop !11

131:                                              ; preds = %85
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call i32 @Gia_ManAppendCo(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %11, align 8
  call void @Vec_BitFree(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8
  call void @Vec_BitFree(ptr noundef %136)
  %137 = load ptr, ptr %13, align 8
  ret ptr %137
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

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaAllFrames(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark0(ptr noundef %24)
  store i32 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %54, %5
  %26 = load i32, ptr %19, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ManRegNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ManPiNum(ptr noundef %32)
  %34 = load i32, ptr %19, align 4
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i1 [ false, %25 ], [ %37, %30 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %21, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %21, align 4
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %43, i32 noundef %44)
  %47 = load ptr, ptr %14, align 8
  %48 = zext i32 %46 to i64
  %49 = load i64, ptr %47, align 4
  %50 = and i64 %48, 1
  %51 = shl i64 %50, 30
  %52 = and i64 %49, -1073741825
  %53 = or i64 %52, %51
  store i64 %53, ptr %47, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %19, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %19, align 4
  br label %25, !llvm.loop !12

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Gia_ManRegNum(ptr noundef %58)
  %60 = call ptr @Vec_BitStart(i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  store ptr %60, ptr %61, align 8
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %258, %57
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %261

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  store i32 0, ptr %19, align 4
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Gia_ManRegNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Gia_ManPiNum(ptr noundef %78)
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %79, %80
  %82 = call ptr @Gia_ManCi(ptr noundef %77, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %76, %71
  %85 = phi i1 [ false, %71 ], [ %83, %76 ]
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = load ptr, ptr %15, align 8
  %88 = load i64, ptr %87, align 4
  %89 = lshr i64 %88, 30
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  call void @Vec_BitWriteEntry(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  br label %97

97:                                               ; preds = %93, %86
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %71, !llvm.loop !13

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %66
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, ptr %19, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Gia_ManPiNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call ptr @Gia_ManCi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [0 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4
  %121 = call i32 @Abc_InfoHasBit(ptr noundef %118, i32 noundef %119)
  %122 = load ptr, ptr %14, align 8
  %123 = zext i32 %121 to i64
  %124 = load i64, ptr %122, align 4
  %125 = and i64 %123, 1
  %126 = shl i64 %125, 30
  %127 = and i64 %124, -1073741825
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 4
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4
  br label %103, !llvm.loop !14

132:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %179, %132
  %134 = load i32, ptr %19, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Gia_Man_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %19, align 4
  %142 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %139, %133
  %145 = phi i1 [ false, %133 ], [ %143, %139 ]
  br i1 %145, label %146, label %182

146:                                              ; preds = %144
  %147 = load ptr, ptr %14, align 8
  %148 = call i32 @Gia_ObjIsAnd(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  br label %178

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 30
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %14, align 8
  %159 = call i32 @Gia_ObjFaninC0(ptr noundef %158)
  %160 = xor i32 %157, %159
  %161 = load ptr, ptr %14, align 8
  %162 = call ptr @Gia_ObjFanin1(ptr noundef %161)
  %163 = load i64, ptr %162, align 4
  %164 = lshr i64 %163, 30
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @Gia_ObjFaninC1(ptr noundef %167)
  %169 = xor i32 %166, %168
  %170 = and i32 %160, %169
  %171 = load ptr, ptr %14, align 8
  %172 = zext i32 %170 to i64
  %173 = load i64, ptr %171, align 4
  %174 = and i64 %172, 1
  %175 = shl i64 %174, 30
  %176 = and i64 %173, -1073741825
  %177 = or i64 %176, %175
  store i64 %177, ptr %171, align 4
  br label %178

178:                                              ; preds = %151, %150
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %19, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %19, align 4
  br label %133, !llvm.loop !15

182:                                              ; preds = %144
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %214, %182
  %184 = load i32, ptr %19, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Gia_Man_t_, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %19, align 4
  %193 = call ptr @Gia_ManCo(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %14, align 8
  %194 = icmp ne ptr %193, null
  br label %195

195:                                              ; preds = %190, %183
  %196 = phi i1 [ false, %183 ], [ %194, %190 ]
  br i1 %196, label %197, label %217

197:                                              ; preds = %195
  %198 = load ptr, ptr %14, align 8
  %199 = call ptr @Gia_ObjFanin0(ptr noundef %198)
  %200 = load i64, ptr %199, align 4
  %201 = lshr i64 %200, 30
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 @Gia_ObjFaninC0(ptr noundef %204)
  %206 = xor i32 %203, %205
  %207 = load ptr, ptr %14, align 8
  %208 = zext i32 %206 to i64
  %209 = load i64, ptr %207, align 4
  %210 = and i64 %208, 1
  %211 = shl i64 %210, 30
  %212 = and i64 %209, -1073741825
  %213 = or i64 %212, %211
  store i64 %213, ptr %207, align 4
  br label %214

214:                                              ; preds = %197
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %19, align 4
  br label %183, !llvm.loop !16

217:                                              ; preds = %195
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %254, %217
  %219 = load i32, ptr %19, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @Gia_ManRegNum(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @Gia_ManPoNum(ptr noundef %225)
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %226, %227
  %229 = call ptr @Gia_ManCo(ptr noundef %224, i32 noundef %228)
  store ptr %229, ptr %16, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @Gia_ManPiNum(ptr noundef %233)
  %235 = load i32, ptr %19, align 4
  %236 = add nsw i32 %234, %235
  %237 = call ptr @Gia_ManCi(ptr noundef %232, i32 noundef %236)
  store ptr %237, ptr %15, align 8
  %238 = icmp ne ptr %237, null
  br label %239

239:                                              ; preds = %231, %223, %218
  %240 = phi i1 [ false, %223 ], [ false, %218 ], [ %238, %231 ]
  br i1 %240, label %241, label %257

241:                                              ; preds = %239
  %242 = load ptr, ptr %16, align 8
  %243 = load i64, ptr %242, align 4
  %244 = lshr i64 %243, 30
  %245 = and i64 %244, 1
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %15, align 8
  %248 = zext i32 %246 to i64
  %249 = load i64, ptr %247, align 4
  %250 = and i64 %248, 1
  %251 = shl i64 %250, 30
  %252 = and i64 %249, -1073741825
  %253 = or i64 %252, %251
  store i64 %253, ptr %247, align 4
  br label %254

254:                                              ; preds = %241
  %255 = load i32, ptr %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4
  br label %218, !llvm.loop !17

257:                                              ; preds = %239
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %18, align 4
  br label %62, !llvm.loop !18

261:                                              ; preds = %62
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @Gia_ManRegNum(ptr noundef %262)
  %264 = call ptr @Vec_BitStart(i32 noundef %263)
  store ptr %264, ptr %11, align 8
  store i32 0, ptr %19, align 4
  br label %265

265:                                              ; preds = %291, %261
  %266 = load i32, ptr %19, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @Gia_ManRegNum(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @Gia_ManPiNum(ptr noundef %272)
  %274 = load i32, ptr %19, align 4
  %275 = add nsw i32 %273, %274
  %276 = call ptr @Gia_ManCi(ptr noundef %271, i32 noundef %275)
  store ptr %276, ptr %15, align 8
  %277 = icmp ne ptr %276, null
  br label %278

278:                                              ; preds = %270, %265
  %279 = phi i1 [ false, %265 ], [ %277, %270 ]
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  %281 = load ptr, ptr %15, align 8
  %282 = load i64, ptr %281, align 4
  %283 = lshr i64 %282, 30
  %284 = and i64 %283, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %19, align 4
  call void @Vec_BitWriteEntry(ptr noundef %288, i32 noundef %289, i32 noundef 1)
  br label %290

290:                                              ; preds = %287, %280
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %19, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %19, align 4
  br label %265, !llvm.loop !19

294:                                              ; preds = %278
  %295 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.Gia_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @Abc_UtilStrsav(ptr noundef %298)
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.Gia_Man_t_, ptr %300, i32 0, i32 0
  store ptr %299, ptr %301, align 8
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %320, %294
  %303 = load i32, ptr %19, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @Gia_ManRegNum(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 @Gia_ManPiNum(ptr noundef %309)
  %311 = load i32, ptr %19, align 4
  %312 = add nsw i32 %310, %311
  %313 = call ptr @Gia_ManCi(ptr noundef %308, i32 noundef %312)
  store ptr %313, ptr %15, align 8
  %314 = icmp ne ptr %313, null
  br label %315

315:                                              ; preds = %307, %302
  %316 = phi i1 [ false, %302 ], [ %314, %307 ]
  br i1 %316, label %317, label %323

317:                                              ; preds = %315
  %318 = load ptr, ptr %12, align 8
  %319 = call i32 @Gia_ManAppendCi(ptr noundef %318)
  br label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %19, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %19, align 4
  br label %302, !llvm.loop !20

323:                                              ; preds = %315
  %324 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStart(ptr noundef %324)
  %325 = load ptr, ptr %6, align 8
  %326 = call ptr @Gia_ManConst0(ptr noundef %325)
  %327 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %326, i32 0, i32 1
  store i32 1, ptr %327, align 4
  store i32 0, ptr %19, align 4
  br label %328

328:                                              ; preds = %343, %323
  %329 = load i32, ptr %19, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @Gia_ManPiNum(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %19, align 4
  %336 = call ptr @Gia_ManCi(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %14, align 8
  %337 = icmp ne ptr %336, null
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi i1 [ false, %328 ], [ %337, %333 ]
  br i1 %339, label %340, label %346

340:                                              ; preds = %338
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %341, i32 0, i32 1
  store i32 1, ptr %342, align 4
  br label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %19, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %19, align 4
  br label %328, !llvm.loop !21

346:                                              ; preds = %338
  %347 = load i32, ptr %21, align 4
  store i32 %347, ptr %20, align 4
  %348 = load i32, ptr %10, align 4
  store i32 %348, ptr %17, align 4
  br label %349

349:                                              ; preds = %847, %346
  %350 = load i32, ptr %17, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp sle i32 %350, %353
  br i1 %354, label %355, label %850

355:                                              ; preds = %349
  store i32 0, ptr %19, align 4
  br label %356

356:                                              ; preds = %382, %355
  %357 = load i32, ptr %19, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 @Gia_ManRegNum(ptr noundef %358)
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = call i32 @Gia_ManPiNum(ptr noundef %363)
  %365 = load i32, ptr %19, align 4
  %366 = add nsw i32 %364, %365
  %367 = call ptr @Gia_ManCi(ptr noundef %362, i32 noundef %366)
  store ptr %367, ptr %15, align 8
  %368 = icmp ne ptr %367, null
  br label %369

369:                                              ; preds = %361, %356
  %370 = phi i1 [ false, %356 ], [ %368, %361 ]
  br i1 %370, label %371, label %385

371:                                              ; preds = %369
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %19, align 4
  %374 = call i32 @Vec_BitEntry(ptr noundef %372, i32 noundef %373)
  %375 = load ptr, ptr %15, align 8
  %376 = zext i32 %374 to i64
  %377 = load i64, ptr %375, align 4
  %378 = and i64 %376, 1
  %379 = shl i64 %378, 30
  %380 = and i64 %377, -1073741825
  %381 = or i64 %380, %379
  store i64 %381, ptr %375, align 4
  br label %382

382:                                              ; preds = %371
  %383 = load i32, ptr %19, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %19, align 4
  br label %356, !llvm.loop !22

385:                                              ; preds = %369
  %386 = load i32, ptr %20, align 4
  store i32 %386, ptr %21, align 4
  %387 = load i32, ptr %10, align 4
  store i32 %387, ptr %18, align 4
  br label %388

388:                                              ; preds = %548, %385
  %389 = load i32, ptr %18, align 4
  %390 = load i32, ptr %17, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %551

392:                                              ; preds = %388
  store i32 0, ptr %19, align 4
  br label %393

393:                                              ; preds = %419, %392
  %394 = load i32, ptr %19, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @Gia_ManPiNum(ptr noundef %395)
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %19, align 4
  %401 = call ptr @Gia_ManCi(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %14, align 8
  %402 = icmp ne ptr %401, null
  br label %403

403:                                              ; preds = %398, %393
  %404 = phi i1 [ false, %393 ], [ %402, %398 ]
  br i1 %404, label %405, label %422

405:                                              ; preds = %403
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds [0 x i32], ptr %407, i64 0, i64 0
  %409 = load i32, ptr %21, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %21, align 4
  %411 = call i32 @Abc_InfoHasBit(ptr noundef %408, i32 noundef %409)
  %412 = load ptr, ptr %14, align 8
  %413 = zext i32 %411 to i64
  %414 = load i64, ptr %412, align 4
  %415 = and i64 %413, 1
  %416 = shl i64 %415, 30
  %417 = and i64 %414, -1073741825
  %418 = or i64 %417, %416
  store i64 %418, ptr %412, align 4
  br label %419

419:                                              ; preds = %405
  %420 = load i32, ptr %19, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %19, align 4
  br label %393, !llvm.loop !23

422:                                              ; preds = %403
  store i32 0, ptr %19, align 4
  br label %423

423:                                              ; preds = %469, %422
  %424 = load i32, ptr %19, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.Gia_Man_t_, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %423
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %19, align 4
  %432 = call ptr @Gia_ManObj(ptr noundef %430, i32 noundef %431)
  store ptr %432, ptr %14, align 8
  %433 = icmp ne ptr %432, null
  br label %434

434:                                              ; preds = %429, %423
  %435 = phi i1 [ false, %423 ], [ %433, %429 ]
  br i1 %435, label %436, label %472

436:                                              ; preds = %434
  %437 = load ptr, ptr %14, align 8
  %438 = call i32 @Gia_ObjIsAnd(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  br label %468

441:                                              ; preds = %436
  %442 = load ptr, ptr %14, align 8
  %443 = call ptr @Gia_ObjFanin0(ptr noundef %442)
  %444 = load i64, ptr %443, align 4
  %445 = lshr i64 %444, 30
  %446 = and i64 %445, 1
  %447 = trunc i64 %446 to i32
  %448 = load ptr, ptr %14, align 8
  %449 = call i32 @Gia_ObjFaninC0(ptr noundef %448)
  %450 = xor i32 %447, %449
  %451 = load ptr, ptr %14, align 8
  %452 = call ptr @Gia_ObjFanin1(ptr noundef %451)
  %453 = load i64, ptr %452, align 4
  %454 = lshr i64 %453, 30
  %455 = and i64 %454, 1
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %14, align 8
  %458 = call i32 @Gia_ObjFaninC1(ptr noundef %457)
  %459 = xor i32 %456, %458
  %460 = and i32 %450, %459
  %461 = load ptr, ptr %14, align 8
  %462 = zext i32 %460 to i64
  %463 = load i64, ptr %461, align 4
  %464 = and i64 %462, 1
  %465 = shl i64 %464, 30
  %466 = and i64 %463, -1073741825
  %467 = or i64 %466, %465
  store i64 %467, ptr %461, align 4
  br label %468

468:                                              ; preds = %441, %440
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %19, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %19, align 4
  br label %423, !llvm.loop !24

472:                                              ; preds = %434
  store i32 0, ptr %19, align 4
  br label %473

473:                                              ; preds = %504, %472
  %474 = load i32, ptr %19, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.Gia_Man_t_, ptr %475, i32 0, i32 12
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @Vec_IntSize(ptr noundef %477)
  %479 = icmp slt i32 %474, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %473
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %19, align 4
  %483 = call ptr @Gia_ManCo(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %14, align 8
  %484 = icmp ne ptr %483, null
  br label %485

485:                                              ; preds = %480, %473
  %486 = phi i1 [ false, %473 ], [ %484, %480 ]
  br i1 %486, label %487, label %507

487:                                              ; preds = %485
  %488 = load ptr, ptr %14, align 8
  %489 = call ptr @Gia_ObjFanin0(ptr noundef %488)
  %490 = load i64, ptr %489, align 4
  %491 = lshr i64 %490, 30
  %492 = and i64 %491, 1
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %14, align 8
  %495 = call i32 @Gia_ObjFaninC0(ptr noundef %494)
  %496 = xor i32 %493, %495
  %497 = load ptr, ptr %14, align 8
  %498 = zext i32 %496 to i64
  %499 = load i64, ptr %497, align 4
  %500 = and i64 %498, 1
  %501 = shl i64 %500, 30
  %502 = and i64 %499, -1073741825
  %503 = or i64 %502, %501
  store i64 %503, ptr %497, align 4
  br label %504

504:                                              ; preds = %487
  %505 = load i32, ptr %19, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %19, align 4
  br label %473, !llvm.loop !25

507:                                              ; preds = %485
  store i32 0, ptr %19, align 4
  br label %508

508:                                              ; preds = %544, %507
  %509 = load i32, ptr %19, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = call i32 @Gia_ManRegNum(ptr noundef %510)
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %508
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = call i32 @Gia_ManPoNum(ptr noundef %515)
  %517 = load i32, ptr %19, align 4
  %518 = add nsw i32 %516, %517
  %519 = call ptr @Gia_ManCo(ptr noundef %514, i32 noundef %518)
  store ptr %519, ptr %16, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %529

521:                                              ; preds = %513
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = call i32 @Gia_ManPiNum(ptr noundef %523)
  %525 = load i32, ptr %19, align 4
  %526 = add nsw i32 %524, %525
  %527 = call ptr @Gia_ManCi(ptr noundef %522, i32 noundef %526)
  store ptr %527, ptr %15, align 8
  %528 = icmp ne ptr %527, null
  br label %529

529:                                              ; preds = %521, %513, %508
  %530 = phi i1 [ false, %513 ], [ false, %508 ], [ %528, %521 ]
  br i1 %530, label %531, label %547

531:                                              ; preds = %529
  %532 = load ptr, ptr %16, align 8
  %533 = load i64, ptr %532, align 4
  %534 = lshr i64 %533, 30
  %535 = and i64 %534, 1
  %536 = trunc i64 %535 to i32
  %537 = load ptr, ptr %15, align 8
  %538 = zext i32 %536 to i64
  %539 = load i64, ptr %537, align 4
  %540 = and i64 %538, 1
  %541 = shl i64 %540, 30
  %542 = and i64 %539, -1073741825
  %543 = or i64 %542, %541
  store i64 %543, ptr %537, align 4
  br label %544

544:                                              ; preds = %531
  %545 = load i32, ptr %19, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %19, align 4
  br label %508, !llvm.loop !26

547:                                              ; preds = %529
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %18, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %18, align 4
  br label %388, !llvm.loop !27

551:                                              ; preds = %388
  store i32 0, ptr %19, align 4
  br label %552

552:                                              ; preds = %584, %551
  %553 = load i32, ptr %19, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = call i32 @Gia_ManRegNum(ptr noundef %554)
  %556 = icmp slt i32 %553, %555
  br i1 %556, label %557, label %565

557:                                              ; preds = %552
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = call i32 @Gia_ManPiNum(ptr noundef %559)
  %561 = load i32, ptr %19, align 4
  %562 = add nsw i32 %560, %561
  %563 = call ptr @Gia_ManCi(ptr noundef %558, i32 noundef %562)
  store ptr %563, ptr %15, align 8
  %564 = icmp ne ptr %563, null
  br label %565

565:                                              ; preds = %557, %552
  %566 = phi i1 [ false, %552 ], [ %564, %557 ]
  br i1 %566, label %567, label %587

567:                                              ; preds = %565
  %568 = load ptr, ptr %12, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr %19, align 4
  %571 = call ptr @Gia_ManPi(ptr noundef %569, i32 noundef %570)
  %572 = call i32 @Gia_Obj2Lit(ptr noundef %568, ptr noundef %571)
  %573 = load ptr, ptr %15, align 8
  %574 = load i64, ptr %573, align 4
  %575 = lshr i64 %574, 30
  %576 = and i64 %575, 1
  %577 = trunc i64 %576 to i32
  %578 = icmp ne i32 %577, 0
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = call i32 @Abc_LitNotCond(i32 noundef %572, i32 noundef %580)
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 4
  br label %584

584:                                              ; preds = %567
  %585 = load i32, ptr %19, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %19, align 4
  br label %552, !llvm.loop !28

587:                                              ; preds = %565
  %588 = load i32, ptr %17, align 4
  store i32 %588, ptr %18, align 4
  br label %589

589:                                              ; preds = %834, %587
  %590 = load i32, ptr %18, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = icmp sle i32 %590, %593
  br i1 %594, label %595, label %837

595:                                              ; preds = %589
  store i32 0, ptr %19, align 4
  br label %596

596:                                              ; preds = %622, %595
  %597 = load i32, ptr %19, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = call i32 @Gia_ManPiNum(ptr noundef %598)
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %19, align 4
  %604 = call ptr @Gia_ManCi(ptr noundef %602, i32 noundef %603)
  store ptr %604, ptr %14, align 8
  %605 = icmp ne ptr %604, null
  br label %606

606:                                              ; preds = %601, %596
  %607 = phi i1 [ false, %596 ], [ %605, %601 ]
  br i1 %607, label %608, label %625

608:                                              ; preds = %606
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %609, i32 0, i32 5
  %611 = getelementptr inbounds [0 x i32], ptr %610, i64 0, i64 0
  %612 = load i32, ptr %21, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %21, align 4
  %614 = call i32 @Abc_InfoHasBit(ptr noundef %611, i32 noundef %612)
  %615 = load ptr, ptr %14, align 8
  %616 = zext i32 %614 to i64
  %617 = load i64, ptr %615, align 4
  %618 = and i64 %616, 1
  %619 = shl i64 %618, 30
  %620 = and i64 %617, -1073741825
  %621 = or i64 %620, %619
  store i64 %621, ptr %615, align 4
  br label %622

622:                                              ; preds = %608
  %623 = load i32, ptr %19, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %19, align 4
  br label %596, !llvm.loop !29

625:                                              ; preds = %606
  store i32 0, ptr %19, align 4
  br label %626

626:                                              ; preds = %737, %625
  %627 = load i32, ptr %19, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.Gia_Man_t_, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %637

632:                                              ; preds = %626
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %19, align 4
  %635 = call ptr @Gia_ManObj(ptr noundef %633, i32 noundef %634)
  store ptr %635, ptr %14, align 8
  %636 = icmp ne ptr %635, null
  br label %637

637:                                              ; preds = %632, %626
  %638 = phi i1 [ false, %626 ], [ %636, %632 ]
  br i1 %638, label %639, label %740

639:                                              ; preds = %637
  %640 = load ptr, ptr %14, align 8
  %641 = call i32 @Gia_ObjIsAnd(ptr noundef %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %639
  br label %736

644:                                              ; preds = %639
  %645 = load ptr, ptr %14, align 8
  %646 = call ptr @Gia_ObjFanin0(ptr noundef %645)
  %647 = load i64, ptr %646, align 4
  %648 = lshr i64 %647, 30
  %649 = and i64 %648, 1
  %650 = trunc i64 %649 to i32
  %651 = load ptr, ptr %14, align 8
  %652 = call i32 @Gia_ObjFaninC0(ptr noundef %651)
  %653 = xor i32 %650, %652
  store i32 %653, ptr %22, align 4
  %654 = load ptr, ptr %14, align 8
  %655 = call ptr @Gia_ObjFanin1(ptr noundef %654)
  %656 = load i64, ptr %655, align 4
  %657 = lshr i64 %656, 30
  %658 = and i64 %657, 1
  %659 = trunc i64 %658 to i32
  %660 = load ptr, ptr %14, align 8
  %661 = call i32 @Gia_ObjFaninC1(ptr noundef %660)
  %662 = xor i32 %659, %661
  store i32 %662, ptr %23, align 4
  %663 = load i32, ptr %22, align 4
  %664 = load i32, ptr %23, align 4
  %665 = and i32 %663, %664
  %666 = load ptr, ptr %14, align 8
  %667 = zext i32 %665 to i64
  %668 = load i64, ptr %666, align 4
  %669 = and i64 %667, 1
  %670 = shl i64 %669, 30
  %671 = and i64 %668, -1073741825
  %672 = or i64 %671, %670
  store i64 %672, ptr %666, align 4
  %673 = load ptr, ptr %14, align 8
  %674 = load i64, ptr %673, align 4
  %675 = lshr i64 %674, 30
  %676 = and i64 %675, 1
  %677 = trunc i64 %676 to i32
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %692

679:                                              ; preds = %644
  %680 = load ptr, ptr %12, align 8
  %681 = load ptr, ptr %14, align 8
  %682 = call ptr @Gia_ObjFanin0(ptr noundef %681)
  %683 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %14, align 8
  %686 = call ptr @Gia_ObjFanin1(ptr noundef %685)
  %687 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @Gia_ManHashAnd(ptr noundef %680, i32 noundef %684, i32 noundef %688)
  %690 = load ptr, ptr %14, align 8
  %691 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %690, i32 0, i32 1
  store i32 %689, ptr %691, align 4
  br label %735

692:                                              ; preds = %644
  %693 = load i32, ptr %22, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %711, label %695

695:                                              ; preds = %692
  %696 = load i32, ptr %23, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %711, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %12, align 8
  %700 = load ptr, ptr %14, align 8
  %701 = call ptr @Gia_ObjFanin0(ptr noundef %700)
  %702 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %14, align 8
  %705 = call ptr @Gia_ObjFanin1(ptr noundef %704)
  %706 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = call i32 @Gia_ManHashOr(ptr noundef %699, i32 noundef %703, i32 noundef %707)
  %709 = load ptr, ptr %14, align 8
  %710 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %709, i32 0, i32 1
  store i32 %708, ptr %710, align 4
  br label %734

711:                                              ; preds = %695, %692
  %712 = load i32, ptr %22, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %721, label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %14, align 8
  %716 = call ptr @Gia_ObjFanin0(ptr noundef %715)
  %717 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 4
  %719 = load ptr, ptr %14, align 8
  %720 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %719, i32 0, i32 1
  store i32 %718, ptr %720, align 4
  br label %733

721:                                              ; preds = %711
  %722 = load i32, ptr %23, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %731, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %14, align 8
  %726 = call ptr @Gia_ObjFanin1(ptr noundef %725)
  %727 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %14, align 8
  %730 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %729, i32 0, i32 1
  store i32 %728, ptr %730, align 4
  br label %732

731:                                              ; preds = %721
  br label %732

732:                                              ; preds = %731, %724
  br label %733

733:                                              ; preds = %732, %714
  br label %734

734:                                              ; preds = %733, %698
  br label %735

735:                                              ; preds = %734, %679
  br label %736

736:                                              ; preds = %735, %643
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %19, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %19, align 4
  br label %626, !llvm.loop !30

740:                                              ; preds = %637
  store i32 0, ptr %19, align 4
  br label %741

741:                                              ; preds = %778, %740
  %742 = load i32, ptr %19, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct.Gia_Man_t_, ptr %743, i32 0, i32 12
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 @Vec_IntSize(ptr noundef %745)
  %747 = icmp slt i32 %742, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %741
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %19, align 4
  %751 = call ptr @Gia_ManCo(ptr noundef %749, i32 noundef %750)
  store ptr %751, ptr %14, align 8
  %752 = icmp ne ptr %751, null
  br label %753

753:                                              ; preds = %748, %741
  %754 = phi i1 [ false, %741 ], [ %752, %748 ]
  br i1 %754, label %755, label %781

755:                                              ; preds = %753
  %756 = load ptr, ptr %14, align 8
  %757 = call ptr @Gia_ObjFanin0(ptr noundef %756)
  %758 = load i64, ptr %757, align 4
  %759 = lshr i64 %758, 30
  %760 = and i64 %759, 1
  %761 = trunc i64 %760 to i32
  %762 = load ptr, ptr %14, align 8
  %763 = call i32 @Gia_ObjFaninC0(ptr noundef %762)
  %764 = xor i32 %761, %763
  %765 = load ptr, ptr %14, align 8
  %766 = zext i32 %764 to i64
  %767 = load i64, ptr %765, align 4
  %768 = and i64 %766, 1
  %769 = shl i64 %768, 30
  %770 = and i64 %767, -1073741825
  %771 = or i64 %770, %769
  store i64 %771, ptr %765, align 4
  %772 = load ptr, ptr %14, align 8
  %773 = call ptr @Gia_ObjFanin0(ptr noundef %772)
  %774 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %14, align 8
  %777 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %776, i32 0, i32 1
  store i32 %775, ptr %777, align 4
  br label %778

778:                                              ; preds = %755
  %779 = load i32, ptr %19, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %19, align 4
  br label %741, !llvm.loop !31

781:                                              ; preds = %753
  %782 = load i32, ptr %18, align 4
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %782, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %781
  br label %837

788:                                              ; preds = %781
  store i32 0, ptr %19, align 4
  br label %789

789:                                              ; preds = %830, %788
  %790 = load i32, ptr %19, align 4
  %791 = load ptr, ptr %6, align 8
  %792 = call i32 @Gia_ManRegNum(ptr noundef %791)
  %793 = icmp slt i32 %790, %792
  br i1 %793, label %794, label %810

794:                                              ; preds = %789
  %795 = load ptr, ptr %6, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = call i32 @Gia_ManPoNum(ptr noundef %796)
  %798 = load i32, ptr %19, align 4
  %799 = add nsw i32 %797, %798
  %800 = call ptr @Gia_ManCo(ptr noundef %795, i32 noundef %799)
  store ptr %800, ptr %16, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %810

802:                                              ; preds = %794
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = call i32 @Gia_ManPiNum(ptr noundef %804)
  %806 = load i32, ptr %19, align 4
  %807 = add nsw i32 %805, %806
  %808 = call ptr @Gia_ManCi(ptr noundef %803, i32 noundef %807)
  store ptr %808, ptr %15, align 8
  %809 = icmp ne ptr %808, null
  br label %810

810:                                              ; preds = %802, %794, %789
  %811 = phi i1 [ false, %794 ], [ false, %789 ], [ %809, %802 ]
  br i1 %811, label %812, label %833

812:                                              ; preds = %810
  %813 = load ptr, ptr %16, align 8
  %814 = load i64, ptr %813, align 4
  %815 = lshr i64 %814, 30
  %816 = and i64 %815, 1
  %817 = trunc i64 %816 to i32
  %818 = load ptr, ptr %15, align 8
  %819 = zext i32 %817 to i64
  %820 = load i64, ptr %818, align 4
  %821 = and i64 %819, 1
  %822 = shl i64 %821, 30
  %823 = and i64 %820, -1073741825
  %824 = or i64 %823, %822
  store i64 %824, ptr %818, align 4
  %825 = load ptr, ptr %16, align 8
  %826 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %825, i32 0, i32 1
  %827 = load i32, ptr %826, align 4
  %828 = load ptr, ptr %15, align 8
  %829 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %828, i32 0, i32 1
  store i32 %827, ptr %829, align 4
  br label %830

830:                                              ; preds = %812
  %831 = load i32, ptr %19, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %19, align 4
  br label %789, !llvm.loop !32

833:                                              ; preds = %810
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %18, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %18, align 4
  br label %589, !llvm.loop !33

837:                                              ; preds = %787, %589
  %838 = load ptr, ptr %12, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = call ptr @Gia_ManPo(ptr noundef %839, i32 noundef %842)
  %844 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 4
  %846 = call i32 @Gia_ManAppendCo(ptr noundef %838, i32 noundef %845)
  br label %847

847:                                              ; preds = %837
  %848 = load i32, ptr %17, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %17, align 4
  br label %349, !llvm.loop !34

850:                                              ; preds = %349
  %851 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStop(ptr noundef %851)
  %852 = load ptr, ptr %11, align 8
  call void @Vec_BitFree(ptr noundef %852)
  %853 = load ptr, ptr %12, align 8
  store ptr %853, ptr %13, align 8
  %854 = call ptr @Gia_ManCleanup(ptr noundef %853)
  store ptr %854, ptr %12, align 8
  %855 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %855)
  %856 = load ptr, ptr %12, align 8
  ret ptr %856
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

declare void @Gia_ManHashStart(ptr noundef) #1

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
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManHashStop(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaGenerateGiaAllOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark0(ptr noundef %21)
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %51, %5
  %23 = load i32, ptr %17, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = load i32, ptr %17, align 4
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %18, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %18, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %40, i32 noundef %41)
  %44 = load ptr, ptr %13, align 8
  %45 = zext i32 %43 to i64
  %46 = load i64, ptr %44, align 4
  %47 = and i64 %45, 1
  %48 = shl i64 %47, 30
  %49 = and i64 %46, -1073741825
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 4
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %17, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4
  br label %22, !llvm.loop !35

54:                                               ; preds = %35
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Gia_ManRegNum(ptr noundef %55)
  %57 = call ptr @Vec_BitStart(i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %255, %54
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %258

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Gia_ManRegNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Gia_ManPiNum(ptr noundef %75)
  %77 = load i32, ptr %17, align 4
  %78 = add nsw i32 %76, %77
  %79 = call ptr @Gia_ManCi(ptr noundef %74, i32 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %73, %68
  %82 = phi i1 [ false, %68 ], [ %80, %73 ]
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 30
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  call void @Vec_BitWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef 1)
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %68, !llvm.loop !36

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %63
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Gia_ManPiNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr @Gia_ManCi(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ false, %100 ], [ %109, %105 ]
  br i1 %111, label %112, label %129

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4
  %118 = call i32 @Abc_InfoHasBit(ptr noundef %115, i32 noundef %116)
  %119 = load ptr, ptr %13, align 8
  %120 = zext i32 %118 to i64
  %121 = load i64, ptr %119, align 4
  %122 = and i64 %120, 1
  %123 = shl i64 %122, 30
  %124 = and i64 %121, -1073741825
  %125 = or i64 %124, %123
  store i64 %125, ptr %119, align 4
  br label %126

126:                                              ; preds = %112
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %100, !llvm.loop !37

129:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %176, %129
  %131 = load i32, ptr %17, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Gia_Man_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @Gia_ManObj(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i1 [ false, %130 ], [ %140, %136 ]
  br i1 %142, label %143, label %179

143:                                              ; preds = %141
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @Gia_ObjIsAnd(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %175

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @Gia_ObjFanin0(ptr noundef %149)
  %151 = load i64, ptr %150, align 4
  %152 = lshr i64 %151, 30
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @Gia_ObjFaninC0(ptr noundef %155)
  %157 = xor i32 %154, %156
  %158 = load ptr, ptr %13, align 8
  %159 = call ptr @Gia_ObjFanin1(ptr noundef %158)
  %160 = load i64, ptr %159, align 4
  %161 = lshr i64 %160, 30
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @Gia_ObjFaninC1(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = and i32 %157, %166
  %168 = load ptr, ptr %13, align 8
  %169 = zext i32 %167 to i64
  %170 = load i64, ptr %168, align 4
  %171 = and i64 %169, 1
  %172 = shl i64 %171, 30
  %173 = and i64 %170, -1073741825
  %174 = or i64 %173, %172
  store i64 %174, ptr %168, align 4
  br label %175

175:                                              ; preds = %148, %147
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %130, !llvm.loop !38

179:                                              ; preds = %141
  store i32 0, ptr %17, align 4
  br label %180

180:                                              ; preds = %211, %179
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %17, align 4
  %190 = call ptr @Gia_ManCo(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %13, align 8
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %180
  %193 = phi i1 [ false, %180 ], [ %191, %187 ]
  br i1 %193, label %194, label %214

194:                                              ; preds = %192
  %195 = load ptr, ptr %13, align 8
  %196 = call ptr @Gia_ObjFanin0(ptr noundef %195)
  %197 = load i64, ptr %196, align 4
  %198 = lshr i64 %197, 30
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 @Gia_ObjFaninC0(ptr noundef %201)
  %203 = xor i32 %200, %202
  %204 = load ptr, ptr %13, align 8
  %205 = zext i32 %203 to i64
  %206 = load i64, ptr %204, align 4
  %207 = and i64 %205, 1
  %208 = shl i64 %207, 30
  %209 = and i64 %206, -1073741825
  %210 = or i64 %209, %208
  store i64 %210, ptr %204, align 4
  br label %211

211:                                              ; preds = %194
  %212 = load i32, ptr %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4
  br label %180, !llvm.loop !39

214:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  br label %215

215:                                              ; preds = %251, %214
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @Gia_ManRegNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @Gia_ManPoNum(ptr noundef %222)
  %224 = load i32, ptr %17, align 4
  %225 = add nsw i32 %223, %224
  %226 = call ptr @Gia_ManCo(ptr noundef %221, i32 noundef %225)
  store ptr %226, ptr %15, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 @Gia_ManPiNum(ptr noundef %230)
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %231, %232
  %234 = call ptr @Gia_ManCi(ptr noundef %229, i32 noundef %233)
  store ptr %234, ptr %14, align 8
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %228, %220, %215
  %237 = phi i1 [ false, %220 ], [ false, %215 ], [ %235, %228 ]
  br i1 %237, label %238, label %254

238:                                              ; preds = %236
  %239 = load ptr, ptr %15, align 8
  %240 = load i64, ptr %239, align 4
  %241 = lshr i64 %240, 30
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  %244 = load ptr, ptr %14, align 8
  %245 = zext i32 %243 to i64
  %246 = load i64, ptr %244, align 4
  %247 = and i64 %245, 1
  %248 = shl i64 %247, 30
  %249 = and i64 %246, -1073741825
  %250 = or i64 %249, %248
  store i64 %250, ptr %244, align 4
  br label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4
  br label %215, !llvm.loop !40

254:                                              ; preds = %236
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4
  br label %59, !llvm.loop !41

258:                                              ; preds = %59
  %259 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Gia_Man_t_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @Abc_UtilStrsav(ptr noundef %262)
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.Gia_Man_t_, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = call ptr @Gia_ManConst0(ptr noundef %266)
  %268 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i32 0, i32 1
  store i32 1, ptr %268, align 4
  store i32 0, ptr %17, align 4
  br label %269

269:                                              ; preds = %284, %258
  %270 = load i32, ptr %17, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @Gia_ManPiNum(ptr noundef %271)
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call ptr @Gia_ManCi(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %13, align 8
  %278 = icmp ne ptr %277, null
  br label %279

279:                                              ; preds = %274, %269
  %280 = phi i1 [ false, %269 ], [ %278, %274 ]
  br i1 %280, label %281, label %287

281:                                              ; preds = %279
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %282, i32 0, i32 1
  store i32 1, ptr %283, align 4
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %17, align 4
  br label %269, !llvm.loop !42

287:                                              ; preds = %279
  store i32 0, ptr %17, align 4
  br label %288

288:                                              ; preds = %317, %287
  %289 = load i32, ptr %17, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @Gia_ManRegNum(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call i32 @Gia_ManPiNum(ptr noundef %295)
  %297 = load i32, ptr %17, align 4
  %298 = add nsw i32 %296, %297
  %299 = call ptr @Gia_ManCi(ptr noundef %294, i32 noundef %298)
  store ptr %299, ptr %14, align 8
  %300 = icmp ne ptr %299, null
  br label %301

301:                                              ; preds = %293, %288
  %302 = phi i1 [ false, %288 ], [ %300, %293 ]
  br i1 %302, label %303, label %320

303:                                              ; preds = %301
  %304 = load ptr, ptr %11, align 8
  %305 = call i32 @Gia_ManAppendCi(ptr noundef %304)
  %306 = load ptr, ptr %14, align 8
  %307 = load i64, ptr %306, align 4
  %308 = lshr i64 %307, 30
  %309 = and i64 %308, 1
  %310 = trunc i64 %309 to i32
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = call i32 @Abc_LitNotCond(i32 noundef %305, i32 noundef %313)
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4
  br label %317

317:                                              ; preds = %303
  %318 = load i32, ptr %17, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %17, align 4
  br label %288, !llvm.loop !43

320:                                              ; preds = %301
  %321 = load ptr, ptr %11, align 8
  call void @Gia_ManHashStart(ptr noundef %321)
  %322 = load i32, ptr %10, align 4
  store i32 %322, ptr %16, align 4
  br label %323

323:                                              ; preds = %568, %320
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp sle i32 %324, %327
  br i1 %328, label %329, label %571

329:                                              ; preds = %323
  store i32 0, ptr %17, align 4
  br label %330

330:                                              ; preds = %356, %329
  %331 = load i32, ptr %17, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = call i32 @Gia_ManPiNum(ptr noundef %332)
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %17, align 4
  %338 = call ptr @Gia_ManCi(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %13, align 8
  %339 = icmp ne ptr %338, null
  br label %340

340:                                              ; preds = %335, %330
  %341 = phi i1 [ false, %330 ], [ %339, %335 ]
  br i1 %341, label %342, label %359

342:                                              ; preds = %340
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds [0 x i32], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %18, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %18, align 4
  %348 = call i32 @Abc_InfoHasBit(ptr noundef %345, i32 noundef %346)
  %349 = load ptr, ptr %13, align 8
  %350 = zext i32 %348 to i64
  %351 = load i64, ptr %349, align 4
  %352 = and i64 %350, 1
  %353 = shl i64 %352, 30
  %354 = and i64 %351, -1073741825
  %355 = or i64 %354, %353
  store i64 %355, ptr %349, align 4
  br label %356

356:                                              ; preds = %342
  %357 = load i32, ptr %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4
  br label %330, !llvm.loop !44

359:                                              ; preds = %340
  store i32 0, ptr %17, align 4
  br label %360

360:                                              ; preds = %471, %359
  %361 = load i32, ptr %17, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.Gia_Man_t_, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %17, align 4
  %369 = call ptr @Gia_ManObj(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %13, align 8
  %370 = icmp ne ptr %369, null
  br label %371

371:                                              ; preds = %366, %360
  %372 = phi i1 [ false, %360 ], [ %370, %366 ]
  br i1 %372, label %373, label %474

373:                                              ; preds = %371
  %374 = load ptr, ptr %13, align 8
  %375 = call i32 @Gia_ObjIsAnd(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  br label %470

378:                                              ; preds = %373
  %379 = load ptr, ptr %13, align 8
  %380 = call ptr @Gia_ObjFanin0(ptr noundef %379)
  %381 = load i64, ptr %380, align 4
  %382 = lshr i64 %381, 30
  %383 = and i64 %382, 1
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %13, align 8
  %386 = call i32 @Gia_ObjFaninC0(ptr noundef %385)
  %387 = xor i32 %384, %386
  store i32 %387, ptr %19, align 4
  %388 = load ptr, ptr %13, align 8
  %389 = call ptr @Gia_ObjFanin1(ptr noundef %388)
  %390 = load i64, ptr %389, align 4
  %391 = lshr i64 %390, 30
  %392 = and i64 %391, 1
  %393 = trunc i64 %392 to i32
  %394 = load ptr, ptr %13, align 8
  %395 = call i32 @Gia_ObjFaninC1(ptr noundef %394)
  %396 = xor i32 %393, %395
  store i32 %396, ptr %20, align 4
  %397 = load i32, ptr %19, align 4
  %398 = load i32, ptr %20, align 4
  %399 = and i32 %397, %398
  %400 = load ptr, ptr %13, align 8
  %401 = zext i32 %399 to i64
  %402 = load i64, ptr %400, align 4
  %403 = and i64 %401, 1
  %404 = shl i64 %403, 30
  %405 = and i64 %402, -1073741825
  %406 = or i64 %405, %404
  store i64 %406, ptr %400, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = load i64, ptr %407, align 4
  %409 = lshr i64 %408, 30
  %410 = and i64 %409, 1
  %411 = trunc i64 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %426

413:                                              ; preds = %378
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = call ptr @Gia_ObjFanin0(ptr noundef %415)
  %417 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %13, align 8
  %420 = call ptr @Gia_ObjFanin1(ptr noundef %419)
  %421 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = call i32 @Gia_ManHashAnd(ptr noundef %414, i32 noundef %418, i32 noundef %422)
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %424, i32 0, i32 1
  store i32 %423, ptr %425, align 4
  br label %469

426:                                              ; preds = %378
  %427 = load i32, ptr %19, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %445, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %20, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = call ptr @Gia_ObjFanin0(ptr noundef %434)
  %436 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = call ptr @Gia_ObjFanin1(ptr noundef %438)
  %440 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = call i32 @Gia_ManHashOr(ptr noundef %433, i32 noundef %437, i32 noundef %441)
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 4
  br label %468

445:                                              ; preds = %429, %426
  %446 = load i32, ptr %19, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %455, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %13, align 8
  %450 = call ptr @Gia_ObjFanin0(ptr noundef %449)
  %451 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 4
  br label %467

455:                                              ; preds = %445
  %456 = load i32, ptr %20, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %465, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %13, align 8
  %460 = call ptr @Gia_ObjFanin1(ptr noundef %459)
  %461 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 4
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %448
  br label %468

468:                                              ; preds = %467, %432
  br label %469

469:                                              ; preds = %468, %413
  br label %470

470:                                              ; preds = %469, %377
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %17, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %17, align 4
  br label %360, !llvm.loop !45

474:                                              ; preds = %371
  store i32 0, ptr %17, align 4
  br label %475

475:                                              ; preds = %512, %474
  %476 = load i32, ptr %17, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct.Gia_Man_t_, ptr %477, i32 0, i32 12
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @Vec_IntSize(ptr noundef %479)
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %482, label %487

482:                                              ; preds = %475
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %17, align 4
  %485 = call ptr @Gia_ManCo(ptr noundef %483, i32 noundef %484)
  store ptr %485, ptr %13, align 8
  %486 = icmp ne ptr %485, null
  br label %487

487:                                              ; preds = %482, %475
  %488 = phi i1 [ false, %475 ], [ %486, %482 ]
  br i1 %488, label %489, label %515

489:                                              ; preds = %487
  %490 = load ptr, ptr %13, align 8
  %491 = call ptr @Gia_ObjFanin0(ptr noundef %490)
  %492 = load i64, ptr %491, align 4
  %493 = lshr i64 %492, 30
  %494 = and i64 %493, 1
  %495 = trunc i64 %494 to i32
  %496 = load ptr, ptr %13, align 8
  %497 = call i32 @Gia_ObjFaninC0(ptr noundef %496)
  %498 = xor i32 %495, %497
  %499 = load ptr, ptr %13, align 8
  %500 = zext i32 %498 to i64
  %501 = load i64, ptr %499, align 4
  %502 = and i64 %500, 1
  %503 = shl i64 %502, 30
  %504 = and i64 %501, -1073741825
  %505 = or i64 %504, %503
  store i64 %505, ptr %499, align 4
  %506 = load ptr, ptr %13, align 8
  %507 = call ptr @Gia_ObjFanin0(ptr noundef %506)
  %508 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %510, i32 0, i32 1
  store i32 %509, ptr %511, align 4
  br label %512

512:                                              ; preds = %489
  %513 = load i32, ptr %17, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %17, align 4
  br label %475, !llvm.loop !46

515:                                              ; preds = %487
  %516 = load i32, ptr %16, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %516, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %515
  br label %571

522:                                              ; preds = %515
  store i32 0, ptr %17, align 4
  br label %523

523:                                              ; preds = %564, %522
  %524 = load i32, ptr %17, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = call i32 @Gia_ManRegNum(ptr noundef %525)
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %544

528:                                              ; preds = %523
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = call i32 @Gia_ManPoNum(ptr noundef %530)
  %532 = load i32, ptr %17, align 4
  %533 = add nsw i32 %531, %532
  %534 = call ptr @Gia_ManCo(ptr noundef %529, i32 noundef %533)
  store ptr %534, ptr %15, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %544

536:                                              ; preds = %528
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = call i32 @Gia_ManPiNum(ptr noundef %538)
  %540 = load i32, ptr %17, align 4
  %541 = add nsw i32 %539, %540
  %542 = call ptr @Gia_ManCi(ptr noundef %537, i32 noundef %541)
  store ptr %542, ptr %14, align 8
  %543 = icmp ne ptr %542, null
  br label %544

544:                                              ; preds = %536, %528, %523
  %545 = phi i1 [ false, %528 ], [ false, %523 ], [ %543, %536 ]
  br i1 %545, label %546, label %567

546:                                              ; preds = %544
  %547 = load ptr, ptr %15, align 8
  %548 = load i64, ptr %547, align 4
  %549 = lshr i64 %548, 30
  %550 = and i64 %549, 1
  %551 = trunc i64 %550 to i32
  %552 = load ptr, ptr %14, align 8
  %553 = zext i32 %551 to i64
  %554 = load i64, ptr %552, align 4
  %555 = and i64 %553, 1
  %556 = shl i64 %555, 30
  %557 = and i64 %554, -1073741825
  %558 = or i64 %557, %556
  store i64 %558, ptr %552, align 4
  %559 = load ptr, ptr %15, align 8
  %560 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = load ptr, ptr %14, align 8
  %563 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %562, i32 0, i32 1
  store i32 %561, ptr %563, align 4
  br label %564

564:                                              ; preds = %546
  %565 = load i32, ptr %17, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %17, align 4
  br label %523, !llvm.loop !47

567:                                              ; preds = %544
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %16, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %16, align 4
  br label %323, !llvm.loop !48

571:                                              ; preds = %521, %323
  %572 = load ptr, ptr %11, align 8
  call void @Gia_ManHashStop(ptr noundef %572)
  %573 = load ptr, ptr %11, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  %578 = call ptr @Gia_ManPo(ptr noundef %574, i32 noundef %577)
  %579 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = call i32 @Gia_ManAppendCo(ptr noundef %573, i32 noundef %580)
  %582 = load ptr, ptr %11, align 8
  store ptr %582, ptr %12, align 8
  %583 = call ptr @Gia_ManCleanup(ptr noundef %582)
  store ptr %583, ptr %11, align 8
  %584 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %584)
  %585 = load ptr, ptr %11, align 8
  ret ptr %585
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_GiaTargetStates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %9, align 8
  br label %101

25:                                               ; preds = %8
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %9, align 8
  br label %101

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %39)
  store ptr null, ptr %9, align 8
  br label %101

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %50)
  store ptr null, ptr %9, align 8
  br label %101

52:                                               ; preds = %41
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %57, i32 noundef %58)
  store ptr null, ptr %9, align 8
  br label %101

60:                                               ; preds = %52
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @Bmc_GiaGenerateGiaOne(ptr noundef %64, ptr noundef %65, ptr noundef %20, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %18, align 8
  br label %85

69:                                               ; preds = %60
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @Bmc_GiaGenerateGiaAllFrames(ptr noundef %73, ptr noundef %74, ptr noundef %20, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  br label %84

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @Bmc_GiaGenerateGiaAllOne(ptr noundef %79, ptr noundef %80, ptr noundef %20, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %63
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %18, align 8
  store ptr %90, ptr %19, align 8
  %91 = call ptr @Gia_ManDupWithNewPo(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @Vec_BitArray(ptr noundef %94)
  %96 = call ptr @Gia_ManDupFlip(ptr noundef %93, ptr noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %97)
  br label %98

98:                                               ; preds = %88, %85
  %99 = load ptr, ptr %20, align 8
  call void @Vec_BitFree(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %98, %56, %47, %36, %28, %23
  %102 = load ptr, ptr %9, align 8
  ret ptr %102
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Gia_ManDupWithNewPo(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_AigTargetStates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @Gia_ManFromAigSimple(ptr noundef %21)
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @Gia_ManVerifyCex(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %30)
  %31 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %31)
  store ptr null, ptr %9, align 8
  br label %47

32:                                               ; preds = %8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @Bmc_GiaTargetStates(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8
  %44 = call ptr @Gia_ManToAigSimple(ptr noundef %43)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %20, align 8
  call void @Gia_ManStop(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %32, %27
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #12
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
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
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
