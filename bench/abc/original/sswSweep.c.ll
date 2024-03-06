target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Total constraints = %d. Added constraints = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Ssw_ManSweepNode(): Failed to refine representative.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"equiv%03d.aig\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Cannot open file %s for writing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"AIG with %4d disproved equivs is dumped into file \22%s\22.\0A\00", align 1
@Ssw_ManSweep.Counter = internal global i32 0, align 4
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManGetSatVarValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Aig_Regular(ptr noundef %21)
  %23 = call i32 @Ssw_CnfGetNodeValue(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Aig_IsComplement(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %51

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = call i32 @Ssw_ObjSatNum(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %49

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Aig_IsComplement(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @sat_solver_var_value(ptr noundef %45, i32 noundef %46)
  %48 = xor i32 %40, %47
  br label %49

49:                                               ; preds = %38, %37
  %50 = phi i32 [ 0, %37 ], [ %48, %38 ]
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %17
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Aig_Regular(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 3
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4
  %69 = xor i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %58
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare i32 @Ssw_CnfGetNodeValue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Ssw_CheckConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %50, %1
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Aig_ManCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = call ptr @Aig_ManCo(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Ssw_NodesAreEquiv(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Aig_ObjChild0(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Aig_ObjChild0(ptr noundef %44)
  %46 = call i32 @Ssw_NodesAreConstrained(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %40, %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %6, align 4
  br label %17, !llvm.loop !4

53:                                               ; preds = %17
  %54 = load i32, ptr %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %55, i32 noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSavePatternAigPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %14, i1 false)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @Ssw_ObjFrame(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Aig_ObjPhaseReal(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  call void @Abc_InfoSetBit(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %15, !llvm.loop !6

50:                                               ; preds = %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlSavePatternAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %14, i1 false)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %46, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Ssw_ManGetSatVarValue(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  call void @Abc_InfoSetBit(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %15, !llvm.loop !7

49:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SmlAddPatternDyn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i1 [ false, %7 ], [ true, %16 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Ssw_ObjSatNum(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @sat_solver_var_value(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %26
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Aig_ObjCioId(ptr noundef %44)
  %46 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  call void @Abc_InfoSetBit(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %40, %26
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %7, !llvm.loop !8

55:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Aig_ObjRepr(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %203

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @Ssw_ObjFrame(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Ssw_ObjFrame(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @Aig_Regular(ptr noundef %35)
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @Aig_Regular(ptr noundef %37)
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %203

41:                                               ; preds = %26
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %17, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  call void @Ssw_ManLoadSolver(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %17, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %63, i32 0, i32 64
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %51, %44, %41
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @Aig_Regular(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Aig_ManConst1(ptr noundef %72)
  %74 = icmp ne ptr %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @Aig_Regular(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @Aig_Regular(ptr noundef %79)
  %81 = call i32 @Ssw_NodesAreEquiv(ptr noundef %76, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %16, align 4
  br label %89

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @Aig_Regular(ptr noundef %84)
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @Aig_Regular(ptr noundef %86)
  %88 = call i32 @Ssw_NodesAreEquiv(ptr noundef %83, ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %82, %75
  %90 = load i32, ptr %16, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 3
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %99, %105
  %107 = call ptr @Aig_NotCond(ptr noundef %93, i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %14, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %114, i32 0, i32 31
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %92
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %121, %118, %92
  store i32 0, ptr %6, align 4
  br label %203

131:                                              ; preds = %89
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %134, i32 0, i32 30
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %141, %138, %131
  %151 = load i32, ptr %16, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %156, ptr noundef %157)
  store i32 1, ptr %6, align 4
  br label %203

158:                                              ; preds = %150
  %159 = load i32, ptr %10, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %164, i32 0, i32 22
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8
  call void @Ssw_SmlAddPatternDyn(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  store i32 1, ptr %6, align 4
  br label %203

174:                                              ; preds = %161, %158
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  call void @Ssw_SmlSavePatternAig(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %9, align 4
  call void @Ssw_ManResimulateWord(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  br label %193

189:                                              ; preds = %177
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %12, align 8
  call void @Ssw_ManResimulateBit(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %184
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call ptr @Aig_ObjRepr(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %12, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %202

202:                                              ; preds = %201, %193
  store i32 1, ptr %6, align 4
  br label %203

203:                                              ; preds = %202, %168, %153, %130, %40, %25
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

declare void @Ssw_ManLoadSolver(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8
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

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) #1

declare void @Ssw_ManResimulateWord(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %15, %20
  %22 = call ptr @Aig_ManStart(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %54, %1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = add nsw i32 %38, %42
  %44 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %32, %25
  %46 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Aig_ManConst0(ptr noundef %52)
  call void @Ssw_ObjSetFrame(ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %25, !llvm.loop !9

57:                                               ; preds = %45
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr @stdout, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Aig_ManObjNumMax(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %71, %76
  %78 = call ptr @Bar_ProgressStart(ptr noundef %67, i32 noundef %77)
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %66, %57
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %318, %79
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %321

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Aig_ManConst1(ptr noundef %92)
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @Aig_ManConst1(ptr noundef %97)
  call void @Ssw_ObjSetFrame(ptr noundef %89, ptr noundef %93, i32 noundef %94, ptr noundef %98)
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %124, %88
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Saig_ManPiNum(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %106, %99
  %115 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Aig_ObjCreateCi(ptr noundef %122)
  call void @Ssw_ObjSetFrame(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %99, !llvm.loop !10

127:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Saig_ManRegNum(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Aig_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Saig_ManPiNum(ptr noundef %144)
  %146 = add nsw i32 %141, %145
  %147 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %146)
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %135, %128
  %149 = phi i1 [ false, %128 ], [ true, %135 ]
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @Ssw_ManSweepNode(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, ptr noundef null)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %128, !llvm.loop !11

162:                                              ; preds = %148
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %233, %162
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Aig_Man_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Aig_Man_t_, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @Vec_PtrEntry(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %4, align 8
  br label %180

180:                                              ; preds = %172, %163
  %181 = phi i1 [ false, %163 ], [ true, %172 ]
  br i1 %181, label %182, label %236

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Aig_ObjIsNode(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185, %182
  br label %232

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %193, i32 0, i32 28
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Aig_ManObjNumMax(ptr noundef %201)
  %203 = load i32, ptr %9, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %8, align 4
  %206 = add nsw i32 %204, %205
  call void @Bar_ProgressUpdate(ptr noundef %198, i32 noundef %206, ptr noundef null)
  br label %207

207:                                              ; preds = %197, %190
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call ptr @Ssw_ObjChild0Fra(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %2, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @Ssw_ObjChild1Fra(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  %219 = call ptr @Aig_And(ptr noundef %210, ptr noundef %214, ptr noundef %218)
  store ptr %219, ptr %5, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %2, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call i32 @Ssw_ManSweepNode(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, ptr noundef null)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, %227
  store i32 %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %207, %189
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4
  br label %163, !llvm.loop !12

236:                                              ; preds = %180
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %237, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %321

246:                                              ; preds = %236
  store i32 0, ptr %8, align 4
  br label %247

247:                                              ; preds = %274, %246
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Aig_Man_t_, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %248, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Aig_Man_t_, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @Vec_PtrEntry(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %4, align 8
  br label %264

264:                                              ; preds = %256, %247
  %265 = phi i1 [ false, %247 ], [ true, %256 ]
  br i1 %265, label %266, label %277

266:                                              ; preds = %264
  %267 = load ptr, ptr %2, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load ptr, ptr %2, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @Ssw_ObjChild0Fra(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  call void @Ssw_ObjSetFrame(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %273)
  br label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4
  br label %247, !llvm.loop !13

277:                                              ; preds = %264
  store i32 0, ptr %8, align 4
  br label %278

278:                                              ; preds = %314, %277
  %279 = load i32, ptr %8, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @Saig_ManRegNum(ptr noundef %282)
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %278
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %8, align 4
  %290 = call ptr @Saig_ManLi(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %6, align 8
  br i1 true, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %8, align 4
  %296 = call ptr @Saig_ManLo(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %7, align 8
  br label %297

297:                                              ; preds = %291, %285, %278
  %298 = phi i1 [ false, %285 ], [ false, %278 ], [ true, %291 ]
  br i1 %298, label %299, label %317

299:                                              ; preds = %297
  %300 = load ptr, ptr %2, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @Ssw_ObjFrame(ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %5, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %9, align 4
  %307 = add nsw i32 %306, 1
  %308 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %304, ptr noundef %305, i32 noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = call ptr @Aig_Regular(ptr noundef %312)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %311, ptr noundef %313)
  br label %314

314:                                              ; preds = %299
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  br label %278, !llvm.loop !14

317:                                              ; preds = %297
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %9, align 4
  br label %80, !llvm.loop !15

321:                                              ; preds = %245, %80
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %324, i32 0, i32 28
  %326 = load i32, ptr %325, align 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load ptr, ptr %3, align 8
  call void @Bar_ProgressStop(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %321
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %10, align 8
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %334, i32 0, i32 62
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 8
  ret i32 %340
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #1

declare void @Bar_ProgressStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManDumpEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %13 = load i32, ptr %7, align 4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %12, ptr noundef @.str.2, i32 noundef %13) #9
  %15 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.3)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef %20)
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Saig_ManCreateEquivMiter(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Saig_ManCreateEquivMiter(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

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
define i32 @Ssw_ManSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Ssw_FramesWithClasses(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManCoNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %48, %1
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Aig_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Aig_ManCo(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Aig_ObjChild0(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Aig_ObjChild0(ptr noundef %45)
  %47 = call i32 @Ssw_NodesAreConstrained(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %8, align 4
  br label %26, !llvm.loop !16

51:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Aig_ManCo(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %52, !llvm.loop !17

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @sat_solver_simplify(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Aig_ManConst1(ptr noundef %90)
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @Aig_ManConst1(ptr noundef %95)
  call void @Ssw_ObjSetFrame(ptr noundef %87, ptr noundef %91, i32 noundef %92, ptr noundef %96)
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %122, %75
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Saig_ManPiNum(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %104, %97
  %113 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @Aig_ObjCreateCi(ptr noundef %120)
  call void @Ssw_ObjSetFrame(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %97, !llvm.loop !18

125:                                              ; preds = %112
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %10, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %129, i32 0, i32 63
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %133, i32 0, i32 6
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @Ssw_ClassesClearRefined(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %140, i32 0, i32 28
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %125
  %145 = load ptr, ptr @stdout, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Aig_ManObjNumMax(ptr noundef %148)
  %150 = call ptr @Bar_ProgressStart(ptr noundef %145, i32 noundef %149)
  store ptr %150, ptr %3, align 8
  br label %151

151:                                              ; preds = %144, %125
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %154, i32 0, i32 30
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %161, i32 0, i32 31
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158, %151
  %166 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  br label %168

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ null, %167 ]
  store ptr %169, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %253, %168
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Aig_Man_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %170
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Aig_Man_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %4, align 8
  br label %187

187:                                              ; preds = %179, %170
  %188 = phi i1 [ false, %170 ], [ true, %179 ]
  br i1 %188, label %189, label %256

189:                                              ; preds = %187
  %190 = load ptr, ptr %4, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %252

193:                                              ; preds = %189
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %196, i32 0, i32 28
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %8, align 4
  call void @Bar_ProgressUpdate(ptr noundef %201, i32 noundef %202, ptr noundef null)
  br label %203

203:                                              ; preds = %200, %193
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 @Saig_ObjIsLo(ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %203
  %211 = load ptr, ptr %2, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @Ssw_ManSweepNode(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 0, ptr noundef %214)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = or i32 %218, %215
  store i32 %219, ptr %217, align 8
  br label %251

220:                                              ; preds = %203
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @Aig_ObjIsNode(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %250

224:                                              ; preds = %220
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @Ssw_ObjChild0Fra(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %2, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @Ssw_ObjChild1Fra(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %236 = call ptr @Aig_And(ptr noundef %227, ptr noundef %231, ptr noundef %235)
  store ptr %236, ptr %6, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %6, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %2, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @Ssw_ManSweepNode(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 0, ptr noundef %244)
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, %245
  store i32 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %224, %220
  br label %251

251:                                              ; preds = %250, %210
  br label %252

252:                                              ; preds = %251, %192
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4
  br label %170, !llvm.loop !19

256:                                              ; preds = %187
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %259, i32 0, i32 28
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8
  call void @Bar_ProgressStop(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %256
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %268, i32 0, i32 30
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %265
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @Ssw_ManSweep.Counter, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr @Ssw_ManSweep.Counter, align 4
  call void @Ssw_ManDumpEquivMiter(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1)
  br label %279

279:                                              ; preds = %272, %265
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %282, i32 0, i32 31
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %279
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %11, align 8
  call void @Ssw_ManDumpEquivMiter(ptr noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 0)
  br label %296

296:                                              ; preds = %291, %286, %279
  call void @Vec_IntFreeP(ptr noundef %11)
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8
  ret i32 %299
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

declare void @Ssw_ClassesClearRefined(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !20

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
