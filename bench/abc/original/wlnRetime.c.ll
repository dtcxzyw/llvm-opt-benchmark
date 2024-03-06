target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Ret_t_ = type { ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wln_Ntk_t_ = type { ptr, ptr, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Str_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, [99 x i32], [99 x i32] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [65 x i8] c"Obj %6d : Type = %6s  NameId = %5d  InstId = %5d  Fanins = %d : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"(%d : %d %d) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Total number of objects = %d.  Objects with non-trivial delay = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"The following %d objects have non-trivial delays:\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Printing %d objects of network \22%s\22:\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Detected %d flops and %d flop classes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Objects without fanout:\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Updating delay %5d -> %5d : \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Move %4d : Recording initial state     (delay = %6d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Move %4d : Recording %s retiming (delay = %6d) :\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"forward \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c" %d (NameID = %d)  \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c" %3d retimed objects\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Using delays given by the user in the input file.\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"Warning: Object %d of type %s has zero delay. Retiming will not work correctly.\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"The design has no delay information.\0A\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"Assuming default delays: 10 units for most nodes and 1 unit for bit-slice, concat, and buffers driving COs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Cannot retime forward and backward.\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Cannot reduce delay by retiming.\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Sinks: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Sources: \00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"\0AThe resulting moves recorded in terms of name IDs of the NDR nodes:\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Retiming instruction contains %d moves and %d total retimed objects.\0A\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"Initial delay = %d.  The best delay achieved = %d.  Improvement = %d. (%6.2f %%)\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.79 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Wln_RetPrintObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Wln_ObjType(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_OperName(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Wln_ObjNameId(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Wln_ObjInstId(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Wln_ObjFaninNum(ptr noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14, ptr noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %107, %2
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @Wln_ObjFaninNum(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Wln_RetFanins(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  br i1 true, label %50, label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @Wln_RetFanins(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %58, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %50, %41, %33
  %61 = phi i1 [ false, %41 ], [ false, %33 ], [ %59, %50 ]
  br i1 %61, label %62, label %110

62:                                               ; preds = %60
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @Wln_ObjFaninNum(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @Wln_ObjIsCi(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %62
  br label %106

80:                                               ; preds = %72, %65
  %81 = load i32, ptr %6, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %107

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %91, i32 noundef %97, i32 noundef %104)
  br label %106

106:                                              ; preds = %88, %79
  br label %107

107:                                              ; preds = %106, %87
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %33, !llvm.loop !4

110:                                              ; preds = %60
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_OperName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %256

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.27, ptr %2, align 8
  br label %256

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.28, ptr %2, align 8
  br label %256

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.29, ptr %2, align 8
  br label %256

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.30, ptr %2, align 8
  br label %256

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.31, ptr %2, align 8
  br label %256

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.32, ptr %2, align 8
  br label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.33, ptr %2, align 8
  br label %256

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.34, ptr %2, align 8
  br label %256

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.35, ptr %2, align 8
  br label %256

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.36, ptr %2, align 8
  br label %256

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.37, ptr %2, align 8
  br label %256

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.38, ptr %2, align 8
  br label %256

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.39, ptr %2, align 8
  br label %256

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.40, ptr %2, align 8
  br label %256

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.41, ptr %2, align 8
  br label %256

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.42, ptr %2, align 8
  br label %256

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.37, ptr %2, align 8
  br label %256

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.38, ptr %2, align 8
  br label %256

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.39, ptr %2, align 8
  br label %256

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.40, ptr %2, align 8
  br label %256

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.41, ptr %2, align 8
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.42, ptr %2, align 8
  br label %256

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.43, ptr %2, align 8
  br label %256

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.44, ptr %2, align 8
  br label %256

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.45, ptr %2, align 8
  br label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.46, ptr %2, align 8
  br label %256

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.47, ptr %2, align 8
  br label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.48, ptr %2, align 8
  br label %256

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 51
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.49, ptr %2, align 8
  br label %256

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.50, ptr %2, align 8
  br label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 53
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.50, ptr %2, align 8
  br label %256

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 54
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.51, ptr %2, align 8
  br label %256

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 56
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.52, ptr %2, align 8
  br label %256

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.53, ptr %2, align 8
  br label %256

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.54, ptr %2, align 8
  br label %256

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.49, ptr %2, align 8
  br label %256

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.55, ptr %2, align 8
  br label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.56, ptr %2, align 8
  br label %256

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.57, ptr %2, align 8
  br label %256

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = icmp eq i32 %164, 67
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.58, ptr %2, align 8
  br label %256

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.59, ptr %2, align 8
  br label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.60, ptr %2, align 8
  br label %256

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.61, ptr %2, align 8
  br label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.62, ptr %2, align 8
  br label %256

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.63, ptr %2, align 8
  br label %256

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.64, ptr %2, align 8
  br label %256

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 70
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.65, ptr %2, align 8
  br label %256

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 71
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.66, ptr %2, align 8
  br label %256

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.67, ptr %2, align 8
  br label %256

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.68, ptr %2, align 8
  br label %256

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.69, ptr %2, align 8
  br label %256

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 %212, 91
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.70, ptr %2, align 8
  br label %256

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = icmp eq i32 %216, 92
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.71, ptr %2, align 8
  br label %256

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %220, 93
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.72, ptr %2, align 8
  br label %256

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.73, ptr %2, align 8
  br label %256

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.35, ptr %2, align 8
  br label %256

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.74, ptr %2, align 8
  br label %256

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.75, ptr %2, align 8
  br label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = icmp eq i32 %240, 97
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.76, ptr %2, align 8
  br label %256

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4
  %245 = icmp eq i32 %244, 77
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.77, ptr %2, align 8
  br label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.78, ptr %2, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4
  %253 = icmp eq i32 %252, 99
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

255:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

256:                                              ; preds = %255, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %257 = load ptr, ptr %2, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjInstId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Wln_RetFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define void @Wln_RetPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Wln_NtkObjNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Wln_ObjInstId(ptr noundef %19, i32 noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Wln_NtkObjNum(ptr noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %34, i32 noundef %35)
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 5, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %40)
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %66, %39
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Wln_NtkObjNum(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @Wln_ObjInstId(ptr noundef %52, i32 noundef %53)
  %55 = icmp sle i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  call void @Wln_RetPrintObj(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %42, !llvm.loop !7

69:                                               ; preds = %64, %42
  br label %96

70:                                               ; preds = %30
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Wln_NtkObjNum(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %74, ptr noundef %79)
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %91, %70
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Wln_NtkObjNum(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %5, align 4
  call void @Wln_RetPrintObj(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %81, !llvm.loop !8

94:                                               ; preds = %81
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %96

96:                                               ; preds = %94, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetComputeFfClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @Hsh_VecManStart(i32 noundef 10)
  store ptr %11, ptr %9, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Wln_NtkObjNum(ptr noundef %14)
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %15, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Wln_NtkFfNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Wln_NtkFf(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %28)
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %38, %27
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Wln_ObjFanin(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %29, !llvm.loop !9

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Hsh_VecManAdd(ptr noundef %44, ptr noundef %45)
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %16, !llvm.loop !10

50:                                               ; preds = %25
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Hsh_VecSize(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  call void @Hsh_VecManStop(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Wln_NtkFfNum(ptr noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %56, i32 noundef %57)
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

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
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkFfNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define internal i32 @Wln_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Wln_ObjFaninNum(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %25, %11
  %38 = phi i32 [ %24, %11 ], [ %36, %25 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !12

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !13

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !14

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wln_RetAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Vec_Int_t_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #9
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  call void @Wln_NtkCreateRefs(ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %43, %1
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Wln_NtkObjNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Wln_ObjRefs(ptr noundef %25, i32 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Wln_ObjIsCio(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %5, align 4
  call void @Wln_ObjPrint(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %29, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %19, !llvm.loop !15

46:                                               ; preds = %19
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %48, i32 0, i32 1
  call void @Wln_NtkStartFaninMap(ptr noundef %47, ptr noundef %49, i32 noundef 2)
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %53, i32 0, i32 19
  call void @Wln_NtkStartFanoutMap(ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef 2)
  %55 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %55, i64 16, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %57, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %59, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 16, i1 false)
  %61 = load ptr, ptr %2, align 8
  call void @Wln_NtkCleanRefs(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Wln_NtkFfNum(ptr noundef %64)
  %66 = mul nsw i32 10, %65
  call void @Vec_IntGrow(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %67, i32 0, i32 3
  call void @Vec_IntPushTwo(ptr noundef %68, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %161, %46
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @Wln_NtkObjNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %164

74:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %157, %74
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @Wln_ObjFaninNum(ptr noundef %77, i32 noundef %78)
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %4, align 4
  %85 = call i32 @Wln_ObjFanin(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %87, label %88, label %160

88:                                               ; preds = %86
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  br label %156

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @Wln_RetFanins(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @Wln_RetFanouts(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @Wln_ObjRefsInc(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %4, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  store i32 %102, ptr %108, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @Wln_ObjIsFf(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %92
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %114, i32 0, i32 3
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  br label %118

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %4, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  store i32 %119, ptr %125, align 4
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  store i32 %126, ptr %132, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %5, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %4, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  store i32 %140, ptr %146, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call i32 @Wln_ObjIsFf(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %118
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %153, i32 noundef 0, i32 noundef %154)
  br label %155

155:                                              ; preds = %151, %118
  br label %156

156:                                              ; preds = %155, %91
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %75, !llvm.loop !16

160:                                              ; preds = %86
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %69, !llvm.loop !17

164:                                              ; preds = %69
  store i32 1, ptr %5, align 4
  br label %165

165:                                              ; preds = %171, %164
  %166 = load i32, ptr %5, align 4
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 @Wln_NtkObjNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %165, !llvm.loop !18

174:                                              ; preds = %165
  %175 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %175)
  %176 = load ptr, ptr %2, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %177, i32 0, i32 4
  %179 = call i32 @Wln_RetComputeFfClasses(ptr noundef %176, ptr noundef %178)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %180, i32 0, i32 11
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %184, i32 0, i32 11
  call void @Vec_IntAppend(ptr noundef %183, ptr noundef %185)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %186, i32 0, i32 7
  call void @Vec_IntGrow(ptr noundef %187, i32 noundef 1000)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %188, i32 0, i32 8
  call void @Vec_IntGrow(ptr noundef %189, i32 noundef 1000)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %190, i32 0, i32 9
  call void @Vec_IntGrow(ptr noundef %191, i32 noundef 1000)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %192, i32 0, i32 10
  call void @Vec_IntGrow(ptr noundef %193, i32 noundef 1000)
  %194 = load ptr, ptr %3, align 8
  ret ptr %194
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @Wln_NtkCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRefs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsCio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Wln_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Wln_ObjPrint(ptr noundef, i32 noundef) #1

declare void @Wln_NtkStartFaninMap(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wln_NtkStartFanoutMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkCleanRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
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
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wln_RetFanouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjRefsInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 89
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !19

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #12
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds %struct.Vec_Int_t_, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8
  br label %92

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #12
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.Vec_Int_t_, ptr %104, i32 0, i32 2
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %98
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds %struct.Vec_Int_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds %struct.Vec_Int_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds %struct.Vec_Int_t_, ptr %119, i32 0, i32 2
  store ptr null, ptr %120, align 8
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds %struct.Vec_Int_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #12
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  store ptr null, ptr %135, align 8
  br label %137

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136, %128
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %struct.Vec_Int_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds %struct.Vec_Int_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #12
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds %struct.Vec_Int_t_, ptr %149, i32 0, i32 2
  store ptr null, ptr %150, align 8
  br label %152

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %143
  %153 = load ptr, ptr %2, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %156) #12
  store ptr null, ptr %2, align 8
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Wln_RetMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 176, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 4, %7
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 4, %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 4, %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 4, %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 4, %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 4, %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.Vec_Int_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 4, %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 4, %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkChanges_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %66, %17
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Wln_ObjRefs(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @Wln_RetFanouts(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  br i1 true, label %36, label %50

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @Wln_RetFanouts(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %36, %27, %19
  %51 = phi i1 [ false, %27 ], [ false, %19 ], [ %49, %36 ]
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  call void @Wln_RetMarkChanges_rec(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %19, !llvm.loop !20

69:                                               ; preds = %50, %16
  ret void
}

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
define void @Wln_RetMarkChanges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  call void @Wln_RetMarkChanges_rec(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %10, !llvm.loop !21

27:                                               ; preds = %19
  br label %58

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Wln_NtkObjNum(ptr noundef %33)
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %34, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %54, %28
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Wln_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @Wln_NtkCi(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %35, !llvm.loop !22

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetPropDelay_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %113

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %100, %20
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Wln_ObjFaninNum(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Wln_RetFanins(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br i1 true, label %39, label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Wln_RetFanins(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %39, %30, %22
  %50 = phi i1 [ false, %30 ], [ false, %22 ], [ %48, %39 ]
  br i1 %50, label %51, label %103

51:                                               ; preds = %49
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @Wln_ObjFaninNum(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @Wln_ObjIsCi(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %51
  br label %99

69:                                               ; preds = %61, %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Wln_ObjIsFf(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %100

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Abc_MaxInt(i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8
  store i32 %88, ptr %89, align 4
  br label %98

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @Wln_RetPropDelay_rec(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %90, %85
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %22, !llvm.loop !23

103:                                              ; preds = %49
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %5, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %107
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %103, %17
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define i32 @Wln_RetPropDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %6, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Wln_NtkObjNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @Wln_ObjIsCio(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @Wln_RetPropDelay_rec(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %3, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %43

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %3, align 4
  call void @Vec_IntFill(ptr noundef %40, i32 noundef 1, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %8, !llvm.loop !24

48:                                               ; preds = %8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFindSources_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Wln_ObjIsCi(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Wln_ObjCheckTravId(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  br label %107

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = sub nsw i32 %27, %31
  store i32 %32, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %97, %23
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @Wln_ObjFaninNum(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Wln_RetFanins(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  br i1 true, label %50, label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @Wln_RetFanins(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %58, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %50, %41, %33
  %61 = phi i1 [ false, %41 ], [ false, %33 ], [ %59, %50 ]
  br i1 %61, label %62, label %100

62:                                               ; preds = %60
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @Wln_ObjFaninNum(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @Wln_ObjIsCi(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %62
  br label %96

80:                                               ; preds = %72, %65
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %6, align 4
  call void @Wln_RetFindSources_rec(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %85, %80
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %33, !llvm.loop !25

100:                                              ; preds = %60
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %103, %100, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjCheckTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Wln_ObjIsTravIdCurrent(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @Wln_ObjSetTravIdCurrent(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFindSources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %5, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @Wln_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %12, i32 0, i32 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  call void @Wln_RetFindSources_rec(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %10, !llvm.loop !26

29:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %11, i32 0, i32 6
  %13 = call i32 @Vec_IntCap(ptr noundef %12)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetMarkPaths_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Wln_ObjIsTravIdPrevious(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %96

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Wln_ObjIsTravIdCurrent(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %96

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Wln_ObjIsCio(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Wln_ObjIsFf(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  store i32 0, ptr %4, align 4
  br label %96

33:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Wln_ObjFaninNum(ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @Wln_ObjFanin(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Wln_RetMarkPaths_rec(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %51, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %34, !llvm.loop !27

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  call void @Wln_ObjSetTravIdPrevious(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %80, i32 noundef 1)
  br label %82

82:                                               ; preds = %76, %73
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  call void @Wln_ObjPrint(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef 1)
  br label %92

92:                                               ; preds = %88, %65
  store i32 1, ptr %4, align 4
  br label %96

93:                                               ; preds = %62
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  call void @Wln_ObjSetTravIdCurrent(ptr noundef %94, i32 noundef %95)
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %93, %92, %32, %21, %15
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsTravIdPrevious(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetTravIdPrevious(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkPaths(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @Wln_NtkIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @Wln_NtkIncrementTravId(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Wln_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Wln_NtkCi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  call void @Wln_ObjSetTravIdPrevious(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %9, !llvm.loop !28

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Wln_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Wln_NtkCo(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Wln_ObjFanin0(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @Wln_RetMarkPaths_rec(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %27, !llvm.loop !29

48:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wln_NtkCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Wln_NtkFfNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wln_NtkCoNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Wln_NtkFfNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjFanin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Wln_RetHeadToTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Wln_RetHeadToTail(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetCheckForward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Wln_RetCheckForwardOne(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !30

29:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_RetCheckForwardOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %101, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Wln_ObjFaninNum(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Wln_RetFanins(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  br i1 true, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @Wln_RetFanins(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %28, %19, %11
  %39 = phi i1 [ false, %19 ], [ false, %11 ], [ %37, %28 ]
  br i1 %39, label %40, label %104

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Wln_ObjFaninNum(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Wln_ObjIsCi(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %40
  br label %100

58:                                               ; preds = %50, %43
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Wln_ObjIsFf(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %101

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %105

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  br label %99

90:                                               ; preds = %75
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %105

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %57
  br label %101

101:                                              ; preds = %100, %68
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %11, !llvm.loop !31

104:                                              ; preds = %38
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %97, %74
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetCheckBackward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Wln_RetCheckBackwardOne(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !32

29:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_RetCheckBackwardOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Wln_ObjRefs(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %95

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %91, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Wln_ObjRefs(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Wln_RetFanouts(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  br i1 true, label %36, label %50

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @Wln_RetFanouts(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %36, %27, %19
  %51 = phi i1 [ false, %27 ], [ false, %19 ], [ %49, %36 ]
  br i1 %51, label %52, label %94

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %90

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %95

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @Wln_RetHeadToTail(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %10, align 4
  br label %89

80:                                               ; preds = %62
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %95

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %55
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %19, !llvm.loop !33

94:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %87, %61, %17
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetRemoveOneFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Wln_RetFanins(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %98, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Wln_ObjFaninNum(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Wln_RetFanins(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  br i1 true, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @Wln_RetFanins(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %31, %22, %14
  %42 = phi i1 [ false, %22 ], [ false, %14 ], [ %40, %31 ]
  br i1 %42, label %43, label %101

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Wln_ObjFaninNum(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @Wln_ObjIsCi(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %43
  br label %97

61:                                               ; preds = %53, %46
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @Wln_ObjIsFf(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %98

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %5, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  store i32 %85, ptr %91, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %72
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %72
  br label %97

97:                                               ; preds = %96, %60
  br label %98

98:                                               ; preds = %97, %71
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %14, !llvm.loop !34

101:                                              ; preds = %41
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetRemoveOneFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %66, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Wln_ObjRefs(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Wln_RetFanouts(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  br i1 true, label %27, label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @Wln_RetFanouts(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %27, %18, %10
  %42 = phi i1 [ false, %18 ], [ false, %10 ], [ %40, %27 ]
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Wln_RetHeadToTail(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %47
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %10, !llvm.loop !35

69:                                               ; preds = %41
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @Wln_RetInsertOneFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Wln_RetFanins(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %95, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Wln_ObjFaninNum(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Wln_RetFanins(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  br i1 true, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Wln_RetFanins(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %32, %23, %15
  %43 = phi i1 [ false, %23 ], [ false, %15 ], [ %41, %32 ]
  br i1 %43, label %44, label %98

44:                                               ; preds = %42
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @Wln_ObjFaninNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @Wln_ObjIsCi(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %44
  br label %94

62:                                               ; preds = %54, %47
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @Wln_ObjIsFf(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %95

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %7, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %81, i32 0, i32 3
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %7, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %83, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %73, %61
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %15, !llvm.loop !36

98:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetInsertOneFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %66, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Wln_ObjRefs(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Wln_RetFanouts(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  br i1 true, label %27, label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Wln_RetFanouts(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %27, %18, %10
  %42 = phi i1 [ false, %18 ], [ false, %10 ], [ %40, %27 ]
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Wln_RetHeadToTail(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %57, i32 0, i32 3
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef 0, i32 noundef %64)
  br label %65

65:                                               ; preds = %56, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %10, !llvm.loop !37

69:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeForward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Wln_RetRemoveOneFanin(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  call void @Wln_RetInsertOneFanout(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %8, !llvm.loop !38

33:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeBackward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Wln_RetRemoveOneFanout(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  call void @Wln_RetInsertOneFanin(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %8, !llvm.loop !39

33:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetAddToMoves(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %10, align 4
  call void @Vec_IntPushTwo(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  br label %128

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.12, ptr @.str.13
  %32 = load i32, ptr %10, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %28, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %114, %27
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %117

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %16, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call i32 @Wln_ObjIsFf(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @Wln_ObjType(ptr noundef %67, i32 noundef %68)
  %70 = icmp eq i32 %69, 91
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call i32 @Wln_ObjType(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, 92
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %64, %57
  br label %114

79:                                               ; preds = %71, %48
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4
  %86 = sub nsw i32 0, %85
  br label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %17, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %86, %84 ], [ %88, %87 ]
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %90)
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4
  %98 = sub nsw i32 0, %97
  br label %101

99:                                               ; preds = %93
  %100 = load i32, ptr %16, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %98, %96 ], [ %100, %99 ]
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  %107 = sub nsw i32 0, %106
  br label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %107, %105 ], [ %109, %108 ]
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %102, i32 noundef %111)
  br label %113

113:                                              ; preds = %110, %89
  br label %114

114:                                              ; preds = %113, %78
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  br label %37, !llvm.loop !40

117:                                              ; preds = %46
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %118, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %119, i32 noundef 0)
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %124)
  br label %126

126:                                              ; preds = %122, %117
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %128

128:                                              ; preds = %126, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkRetimeCreateDelayInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Wln_NtkHasInstId(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %38, %8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Wln_NtkObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Wln_ObjIsCio(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Wln_ObjIsConst(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @Wln_ObjInstId(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @Wln_ObjType(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Abc_OperName(i32 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %25, %20, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %10, !llvm.loop !41

41:                                               ; preds = %10
  br label %116

42:                                               ; preds = %1
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %44 = load ptr, ptr %2, align 8
  call void @Wln_NtkCleanInstId(ptr noundef %44)
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %83, %42
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Wln_NtkObjNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @Wln_ObjIsFf(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @Wln_ObjType(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, 91
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @Wln_ObjType(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, 92
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %55, %50
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  call void @Wln_ObjSetInstId(ptr noundef %66, i32 noundef %67, i32 noundef 1)
  br label %82

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call i32 @Wln_ObjIsCio(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @Wln_ObjFaninNum(ptr noundef %74, i32 noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %4, align 4
  call void @Wln_ObjSetInstId(ptr noundef %79, i32 noundef %80, i32 noundef 10)
  br label %81

81:                                               ; preds = %78, %73, %68
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %45, !llvm.loop !42

86:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %3, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @Wln_NtkCoNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @Wln_NtkCo(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = load i32, ptr %4, align 4
  %102 = call i32 @Wln_ObjFanin0(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Wln_ObjType(ptr noundef %99, i32 noundef %102)
  %104 = icmp ne i32 %103, 75
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @Wln_ObjFanin0(ptr noundef %107, i32 noundef %108)
  call void @Wln_ObjSetInstId(ptr noundef %106, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %87, !llvm.loop !43

114:                                              ; preds = %96
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %116

116:                                              ; preds = %114, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkHasInstId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 97
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Wln_NtkCleanInstId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wln_ObjSetInstId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wln_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkRetime_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Wln_RetAlloc(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %25, i32 0, i32 7
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %27, i32 0, i32 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %29, i32 0, i32 9
  store ptr %30, ptr %10, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %31, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @Wln_RetPrint(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @Wln_RetMarkChanges(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Wln_RetPropDelay(ptr noundef %35)
  store i32 %36, ptr %17, align 4
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %37, i32 0, i32 12
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  call void @Wln_RetFindSources(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  call void @Wln_RetAddToMoves(ptr noundef %40, ptr noundef null, i32 noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %224, %3
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ true, %47 ], [ %54, %51 ]
  br i1 %56, label %57, label %225

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Wln_RetCheckForward(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i1 [ false, %57 ], [ %68, %64 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @Wln_RetCheckBackward(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i1 [ false, %69 ], [ %79, %75 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %21, align 4
  %83 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8
  call void @Vec_IntSort(ptr noundef %84, i32 noundef 0)
  %85 = load i32, ptr %20, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %21, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %225

92:                                               ; preds = %87, %80
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Vec_IntTwoCountCommon(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %225

99:                                               ; preds = %92
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %102)
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %20, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %132, label %108

108:                                              ; preds = %105, %99
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %20, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %21, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %20, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load i32, ptr %21, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %126, %117, %105
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  call void @Wln_RetMarkChanges(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %10, align 8
  call void @Wln_RetRetimeForward(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Wln_RetPropDelay(ptr noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %141, i32 0, i32 12
  store i32 %140, ptr %142, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %13, align 4
  br label %154

143:                                              ; preds = %126, %123, %120, %111
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %9, align 8
  call void @Vec_IntAppend(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  call void @Wln_RetRetimeBackward(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %10, align 8
  call void @Wln_RetMarkChanges(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @Wln_RetPropDelay(ptr noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %152, i32 0, i32 12
  store i32 %151, ptr %153, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %14, align 4
  br label %154

154:                                              ; preds = %143, %132
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @Abc_MinInt(i32 noundef %155, i32 noundef %158)
  store i32 %159, ptr %17, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %164

164:                                              ; preds = %162, %154
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %6, align 4
  call void @Wln_RetAddToMoves(ptr noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %164
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %178, i32 0, i32 8
  call void @Vec_IntPrint(ptr noundef %179)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %181, i32 0, i32 7
  call void @Vec_IntPrint(ptr noundef %182)
  br label %183

183:                                              ; preds = %176, %164
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %19, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %199

192:                                              ; preds = %183
  %193 = load i32, ptr %15, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4
  br label %198

198:                                              ; preds = %195, %192
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %198, %189
  %200 = load i32, ptr %15, align 4
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %225

203:                                              ; preds = %199
  %204 = load i32, ptr %18, align 4
  %205 = icmp sgt i32 %204, 5
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %225

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  call void @Wln_RetFindSources(ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %209, i32 0, i32 3
  %211 = call i32 @Vec_IntSize(ptr noundef %210)
  %212 = mul nsw i32 2, %211
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %213, i32 0, i32 3
  %215 = call i32 @Vec_IntCap(ptr noundef %214)
  %216 = icmp sgt i32 %212, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %207
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %220, i32 0, i32 3
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = mul nsw i32 4, %222
  call void @Vec_IntGrow(ptr noundef %219, i32 noundef %223)
  br label %224

224:                                              ; preds = %217, %207
  br label %47, !llvm.loop !44

225:                                              ; preds = %206, %202, %97, %90, %55
  %226 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %226, i64 16, i1 false)
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %228, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %229, i64 16, i1 false)
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.Wln_Ret_t_, ptr %230, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %22, i64 16, i1 false)
  %232 = load ptr, ptr %7, align 8
  call void @Wln_RetFree(ptr noundef %232)
  %233 = load i32, ptr %6, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %225
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %237 = load ptr, ptr %11, align 8
  call void @Vec_IntPrint(ptr noundef %237)
  br label %261

238:                                              ; preds = %225
  %239 = load i32, ptr %12, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = load i32, ptr %12, align 4
  %243 = mul nsw i32 2, %242
  %244 = sub nsw i32 %241, %243
  %245 = sub nsw i32 %244, 2
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %239, i32 noundef %245)
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %17, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %17, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sitofp i32 %254 to double
  %256 = fmul double 1.000000e+02, %255
  %257 = load i32, ptr %16, align 4
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %256, %258
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %247, i32 noundef %248, i32 noundef %251, double noundef %259)
  br label %261

261:                                              ; preds = %238, %235
  %262 = load ptr, ptr %11, align 8
  ret ptr %262
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntTwoCountCommon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %68, %2
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %48
  br label %32, !llvm.loop !45

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4
  ret i32 %70
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !46

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  call void @Wln_RetMarkPaths(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Wln_NtkRetime_int(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !47

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !48

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !49

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
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
!49 = distinct !{!49, !5}
