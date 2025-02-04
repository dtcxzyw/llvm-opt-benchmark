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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @Wln_ObjType(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call ptr @Abc_OperName(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Wln_ObjNameId(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call i32 @Wln_ObjInstId(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call i32 @Wln_ObjFaninNum(ptr noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14, ptr noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %107, %2
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @Wln_ObjFaninNum(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = call ptr @Wln_RetFanins(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %6, align 4, !tbaa !8
  br i1 true, label %50, label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = call ptr @Wln_RetFanins(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %58, ptr %8, align 8, !tbaa !15
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %50, %41, %33
  %61 = phi i1 [ false, %41 ], [ false, %33 ], [ %59, %50 ]
  br i1 %61, label %62, label %110

62:                                               ; preds = %60
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = call i32 @Wln_ObjFaninNum(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = call i32 @Wln_ObjIsCi(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %62
  br label %106

80:                                               ; preds = %72, %65
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %107

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %8, align 8, !tbaa !15
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  %104 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %91, i32 noundef %97, i32 noundef %104)
  br label %106

106:                                              ; preds = %88, %79
  br label %107

107:                                              ; preds = %106, %87
  %108 = load i32, ptr %5, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !16

110:                                              ; preds = %60
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_OperName(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %256

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.27, ptr %2, align 8
  br label %256

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.28, ptr %2, align 8
  br label %256

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.29, ptr %2, align 8
  br label %256

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.30, ptr %2, align 8
  br label %256

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.31, ptr %2, align 8
  br label %256

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.32, ptr %2, align 8
  br label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.33, ptr %2, align 8
  br label %256

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.34, ptr %2, align 8
  br label %256

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.35, ptr %2, align 8
  br label %256

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.36, ptr %2, align 8
  br label %256

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.37, ptr %2, align 8
  br label %256

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.38, ptr %2, align 8
  br label %256

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.39, ptr %2, align 8
  br label %256

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.40, ptr %2, align 8
  br label %256

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.41, ptr %2, align 8
  br label %256

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.42, ptr %2, align 8
  br label %256

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.37, ptr %2, align 8
  br label %256

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.38, ptr %2, align 8
  br label %256

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.39, ptr %2, align 8
  br label %256

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.40, ptr %2, align 8
  br label %256

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.41, ptr %2, align 8
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.42, ptr %2, align 8
  br label %256

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.43, ptr %2, align 8
  br label %256

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.44, ptr %2, align 8
  br label %256

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.45, ptr %2, align 8
  br label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.46, ptr %2, align 8
  br label %256

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.47, ptr %2, align 8
  br label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.48, ptr %2, align 8
  br label %256

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 51
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.49, ptr %2, align 8
  br label %256

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.50, ptr %2, align 8
  br label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 53
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.50, ptr %2, align 8
  br label %256

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 54
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.51, ptr %2, align 8
  br label %256

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 56
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.52, ptr %2, align 8
  br label %256

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.53, ptr %2, align 8
  br label %256

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.54, ptr %2, align 8
  br label %256

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.49, ptr %2, align 8
  br label %256

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.55, ptr %2, align 8
  br label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.56, ptr %2, align 8
  br label %256

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.57, ptr %2, align 8
  br label %256

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 67
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.58, ptr %2, align 8
  br label %256

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.59, ptr %2, align 8
  br label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.60, ptr %2, align 8
  br label %256

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.61, ptr %2, align 8
  br label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.62, ptr %2, align 8
  br label %256

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.63, ptr %2, align 8
  br label %256

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.64, ptr %2, align 8
  br label %256

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 70
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.65, ptr %2, align 8
  br label %256

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 71
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.66, ptr %2, align 8
  br label %256

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.67, ptr %2, align 8
  br label %256

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.68, ptr %2, align 8
  br label %256

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.69, ptr %2, align 8
  br label %256

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 91
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.70, ptr %2, align 8
  br label %256

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 92
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.71, ptr %2, align 8
  br label %256

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 93
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.72, ptr %2, align 8
  br label %256

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.73, ptr %2, align 8
  br label %256

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.35, ptr %2, align 8
  br label %256

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.74, ptr %2, align 8
  br label %256

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.75, ptr %2, align 8
  br label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 97
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.76, ptr %2, align 8
  br label %256

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 77
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.77, ptr %2, align 8
  br label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.78, ptr %2, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjInstId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFaninNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wln_RetFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Wln_RetPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Wln_NtkObjNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Wln_ObjInstId(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !32

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call i32 @Wln_NtkObjNum(ptr noundef %34)
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %35, i32 noundef %36)
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 5, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %41)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %67, %40
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i32 @Wln_NtkObjNum(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = call i32 @Wln_ObjInstId(ptr noundef %53, i32 noundef %54)
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %5, align 4, !tbaa !8
  call void @Wln_RetPrintObj(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %43, !llvm.loop !33

70:                                               ; preds = %65, %43
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %97

71:                                               ; preds = %31
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call i32 @Wln_NtkObjNum(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %75, ptr noundef %80)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %92, %71
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = call i32 @Wln_NtkObjNum(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !8
  call void @Wln_RetPrintObj(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %82, !llvm.loop !35

95:                                               ; preds = %82
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 6
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @Hsh_VecManStart(i32 noundef 10)
  store ptr %11, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %12, ptr %10, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i32 @Wln_NtkObjNum(ptr noundef %14)
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %15, i32 noundef -1)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @Wln_NtkFfNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call i32 @Wln_NtkFf(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_IntClear(ptr noundef %28)
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %38, %27
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp sle i32 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @Wln_ObjFanin(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %29, !llvm.loop !38

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = call i32 @Hsh_VecManAdd(ptr noundef %44, ptr noundef %45)
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !39

50:                                               ; preds = %25
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = call i32 @Hsh_VecSize(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  call void @Hsh_VecManStop(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = call i32 @Wln_NtkFfNum(ptr noundef %55)
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %56, i32 noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !40
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !42
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !46

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkFfNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkFf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Wln_ObjFaninNum(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %25, %11
  %38 = phi i32 [ %24, %11 ], [ %36, %25 ]
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !48
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %56, ptr %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !50

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !36
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !51
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !15
  br label %73, !llvm.loop !54

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %4, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !8
  br label %127, !llvm.loop !55

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !29
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #12
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Wln_NtkCreateRefs(ptr noundef %18)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %43, %1
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = call i32 @Wln_NtkObjNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call i32 @Wln_ObjRefs(ptr noundef %25, i32 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @Wln_ObjIsCio(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @Wln_ObjPrint(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %29, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %19, !llvm.loop !56

46:                                               ; preds = %19
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %48, i32 0, i32 1
  call void @Wln_NtkStartFaninMap(ptr noundef %47, ptr noundef %49, i32 noundef 2)
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %53, i32 0, i32 19
  call void @Wln_NtkStartFanoutMap(ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !57
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %57, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !57
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %59, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Wln_NtkCleanRefs(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = call i32 @Wln_NtkFfNum(ptr noundef %64)
  %66 = mul nsw i32 10, %65
  call void @Vec_IntGrow(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %67, i32 0, i32 3
  call void @Vec_IntPushTwo(ptr noundef %68, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %161, %46
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = call i32 @Wln_NtkObjNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %164

74:                                               ; preds = %69
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %157, %74
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = call i32 @Wln_ObjFaninNum(ptr noundef %77, i32 noundef %78)
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !18
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = call i32 @Wln_ObjFanin(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %87, label %88, label %160

88:                                               ; preds = %86
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  br label %156

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = call ptr @Wln_RetFanins(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = call ptr @Wln_RetFanouts(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %99 = load ptr, ptr %2, align 8, !tbaa !18
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = call i32 @Wln_ObjRefsInc(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  store i32 %102, ptr %108, align 4, !tbaa !8
  %109 = load ptr, ptr %2, align 8, !tbaa !18
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = call i32 @Wln_ObjIsFf(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %92
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %114, i32 0, i32 3
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  br label %118

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  %120 = load ptr, ptr %10, align 8, !tbaa !15
  %121 = load i32, ptr %4, align 4, !tbaa !8
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  store i32 %119, ptr %125, align 4, !tbaa !8
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = load ptr, ptr %11, align 8, !tbaa !15
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  store i32 %126, ptr %132, align 4, !tbaa !8
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %11, align 8, !tbaa !15
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  store i32 %140, ptr %146, align 4, !tbaa !8
  %147 = load ptr, ptr %2, align 8, !tbaa !18
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call i32 @Wln_ObjIsFf(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %118
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %153, i32 noundef 0, i32 noundef %154)
  br label %155

155:                                              ; preds = %151, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %156

156:                                              ; preds = %155, %91
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !8
  br label %75, !llvm.loop !58

160:                                              ; preds = %86
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !8
  br label %69, !llvm.loop !59

164:                                              ; preds = %69
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %171, %164
  %166 = load i32, ptr %5, align 4, !tbaa !8
  %167 = load ptr, ptr %2, align 8, !tbaa !18
  %168 = call i32 @Wln_NtkObjNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4, !tbaa !8
  br label %165, !llvm.loop !60

174:                                              ; preds = %165
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !18
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %177, i32 0, i32 4
  %179 = call i32 @Wln_RetComputeFfClasses(ptr noundef %176, ptr noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %180, i32 0, i32 11
  store i32 %179, ptr %181, align 8, !tbaa !61
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %2, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %184, i32 0, i32 11
  call void @Vec_IntAppend(ptr noundef %183, ptr noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %186, i32 0, i32 7
  call void @Vec_IntGrow(ptr noundef %187, i32 noundef 1000)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %188, i32 0, i32 8
  call void @Vec_IntGrow(ptr noundef %189, i32 noundef 1000)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %190, i32 0, i32 9
  call void @Vec_IntGrow(ptr noundef %191, i32 noundef 1000)
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %192, i32 0, i32 10
  call void @Vec_IntGrow(ptr noundef %193, i32 noundef 1000)
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %194
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @Wln_NtkCreateRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRefs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Wln_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Wln_ObjPrint(ptr noundef, i32 noundef) #3

declare void @Wln_NtkStartFaninMap(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Wln_NtkStartFanoutMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_NtkCleanRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wln_RetFanouts(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRefsInc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsFf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 89
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !62

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !63
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !64
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !65
  br label %47

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  call void @free(ptr noundef %57) #11
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8, !tbaa !66
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  call void @free(ptr noundef %72) #11
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8, !tbaa !67
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  call void @free(ptr noundef %87) #11
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8, !tbaa !68
  br label %92

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %104, i32 0, i32 2
  store ptr null, ptr %105, align 8, !tbaa !69
  br label %107

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %98
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  call void @free(ptr noundef %117) #11
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %119, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !70
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  call void @free(ptr noundef %132) #11
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !71
  br label %137

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136, %128
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  call void @free(ptr noundef %147) #11
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %149, i32 0, i32 2
  store ptr null, ptr %150, align 8, !tbaa !72
  br label %152

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %143
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %156) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Wln_RetMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 176, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = mul nsw i32 4, %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = mul nsw i32 4, %14
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = mul nsw i32 4, %21
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = mul nsw i32 4, %28
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = mul nsw i32 4, %35
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = mul nsw i32 4, %42
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = mul nsw i32 4, %49
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %3, align 4, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = mul nsw i32 4, %56
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %3, align 4, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !81
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !82
  %71 = mul nsw i32 4, %70
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %3, align 4, !tbaa !8
  %74 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %71

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %67, %18
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call i32 @Wln_ObjRefs(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call ptr @Wln_RetFanouts(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %6, align 4, !tbaa !8
  br i1 true, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call ptr @Wln_RetFanouts(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %37, %28, %20
  %52 = phi i1 [ false, %28 ], [ false, %20 ], [ %50, %37 ]
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_RetMarkChanges_rec(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %20, !llvm.loop !83

70:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_RetMarkChanges_rec(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !84

27:                                               ; preds = %19
  br label %58

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @Wln_NtkObjNum(ptr noundef %33)
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %34, i32 noundef -1)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %54, %28
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = call i32 @Wln_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call i32 @Wln_NtkCi(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %35, !llvm.loop !85

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %101, %21
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Wln_ObjFaninNum(ptr noundef %27, i32 noundef %28)
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call ptr @Wln_RetFanins(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %7, align 4, !tbaa !8
  br i1 true, label %40, label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @Wln_RetFanins(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store ptr %48, ptr %8, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %40, %31, %23
  %51 = phi i1 [ false, %31 ], [ false, %23 ], [ %49, %40 ]
  br i1 %51, label %52, label %104

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = call i32 @Wln_ObjFaninNum(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = call i32 @Wln_ObjIsCi(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %52
  br label %100

70:                                               ; preds = %62, %55
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = call i32 @Wln_ObjIsFf(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %101

81:                                               ; preds = %77, %70
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = call i32 @Abc_MaxInt(i32 noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %89, ptr %90, align 4, !tbaa !8
  br label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = call i32 @Wln_RetPropDelay_rec(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @Abc_MaxInt(i32 noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %97, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %91, %86
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100, %80
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !86

104:                                              ; preds = %50
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !15
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = load i32, ptr %112, align 4, !tbaa !8
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %104, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %6, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Wln_NtkObjNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call i32 @Wln_ObjIsCio(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = call i32 @Wln_RetPropDelay_rec(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %3, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %43

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %3, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %40, i32 noundef 1, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %44

44:                                               ; preds = %43, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !87

48:                                               ; preds = %8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Wln_ObjIsCi(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Wln_ObjCheckTravId(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %2
  store i32 1, ptr %9, align 4
  br label %109

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = sub nsw i32 %28, %32
  store i32 %33, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %98, %24
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = call i32 @Wln_ObjFaninNum(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = call ptr @Wln_RetFanins(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %6, align 4, !tbaa !8
  br i1 true, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = call ptr @Wln_RetFanins(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store ptr %59, ptr %7, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %51, %42, %34
  %62 = phi i1 [ false, %42 ], [ false, %34 ], [ %60, %51 ]
  br i1 %62, label %63, label %101

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = call i32 @Wln_ObjFaninNum(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = call i32 @Wln_ObjIsCi(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %63
  br label %97

81:                                               ; preds = %73, %66
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_RetFindSources_rec(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %86, %81
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !88

101:                                              ; preds = %61
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjCheckTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @Wln_ObjIsTravIdCurrent(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %5, i32 0, i32 7
  call void @Vec_IntClear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Wln_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %12, i32 0, i32 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @Wln_RetFindSources_rec(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !89

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !90
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %11, i32 0, i32 6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Wln_ObjIsTravIdPrevious(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @Wln_ObjIsTravIdCurrent(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Wln_ObjIsCio(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Wln_ObjIsFf(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

34:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call i32 @Wln_ObjFaninNum(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Wln_ObjFanin(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call i32 @Wln_RetMarkPaths_rec(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = and i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %52, %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %35, !llvm.loop !91

63:                                               ; preds = %46
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !18
  %68 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_ObjSetTravIdPrevious(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %66
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %81, i32 noundef 1)
  br label %83

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_ObjPrint(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  br label %93

93:                                               ; preds = %89, %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

94:                                               ; preds = %63
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_ObjSetTravIdCurrent(ptr noundef %95, i32 noundef %96)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %93, %33, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsTravIdPrevious(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsTravIdCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_ObjSetTravIdPrevious(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = sub nsw i32 %10, 1
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_ObjSetTravIdCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !90
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetMarkPaths(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Wln_NtkIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Wln_NtkIncrementTravId(ptr noundef %8)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call i32 @Wln_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @Wln_NtkCi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_ObjSetTravIdPrevious(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !92

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = call i32 @Wln_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call i32 @Wln_NtkCo(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = call i32 @Wln_ObjFanin0(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = call i32 @Wln_RetMarkPaths_rec(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %27, !llvm.loop !93

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Wln_NtkCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call i32 @Wln_NtkFfNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Wln_NtkCoNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call i32 @Wln_NtkFfNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Wln_RetHeadToTail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = call ptr @Wln_RetHeadToTail(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetCheckForward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Wln_RetCheckForwardOne(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !94

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_RetCheckForwardOne(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %102, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Wln_ObjFaninNum(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call ptr @Wln_RetFanins(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %28, ptr %7, align 4, !tbaa !8
  br i1 true, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call ptr @Wln_RetFanins(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %37, ptr %8, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %29, %20, %12
  %40 = phi i1 [ false, %20 ], [ false, %12 ], [ %38, %29 ]
  br i1 %40, label %41, label %105

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call i32 @Wln_ObjFaninNum(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call i32 @Wln_ObjIsCi(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %41
  br label %101

59:                                               ; preds = %51, %44
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call i32 @Wln_ObjIsFf(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %102

70:                                               ; preds = %66, %59
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %100

91:                                               ; preds = %76
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %58
  br label %102

102:                                              ; preds = %101, %69
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !95

105:                                              ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %98, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @Wln_RetCheckBackward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Wln_RetCheckBackwardOne(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !96

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_RetCheckBackwardOne(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Wln_ObjRefs(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

19:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %92, %19
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i32 @Wln_ObjRefs(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call ptr @Wln_RetFanouts(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %7, align 4, !tbaa !8
  br i1 true, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = call ptr @Wln_RetFanouts(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %37, %28, %20
  %52 = phi i1 [ false, %28 ], [ false, %20 ], [ %50, %37 ]
  br i1 %52, label %53, label %95

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %91

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = call ptr @Wln_RetHeadToTail(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !15
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %90

81:                                               ; preds = %63
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %56
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !8
  br label %20, !llvm.loop !97

95:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %88, %62, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %97 = load i32, ptr %3, align 4
  ret i32 %97
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Wln_RetFanins(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %98, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call i32 @Wln_ObjFaninNum(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Wln_RetFanins(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %6, align 4, !tbaa !8
  br i1 true, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call ptr @Wln_RetFanins(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %39, ptr %7, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %31, %22, %14
  %42 = phi i1 [ false, %22 ], [ false, %14 ], [ %40, %31 ]
  br i1 %42, label %43, label %101

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Wln_ObjFaninNum(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = call i32 @Wln_ObjIsCi(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %43
  br label %97

61:                                               ; preds = %53, %46
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = call i32 @Wln_ObjIsFf(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %98

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %72
  %95 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %94, %72
  br label %97

97:                                               ; preds = %96, %60
  br label %98

98:                                               ; preds = %97, %71
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !98

101:                                              ; preds = %41
  %102 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %66, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Wln_ObjRefs(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Wln_RetFanouts(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %6, align 4, !tbaa !8
  br i1 true, label %27, label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = call ptr @Wln_RetFanouts(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %27, %18, %10
  %42 = phi i1 [ false, %18 ], [ false, %10 ], [ %40, %27 ]
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = call ptr @Wln_RetHeadToTail(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 0, ptr %59, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %62, %47
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !99

69:                                               ; preds = %41
  %70 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Wln_RetFanins(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %95, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @Wln_ObjFaninNum(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @Wln_RetFanins(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %9, align 4, !tbaa !8
  br i1 true, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call ptr @Wln_RetFanins(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %10, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %32, %23, %15
  %43 = phi i1 [ false, %23 ], [ false, %15 ], [ %41, %32 ]
  br i1 %43, label %44, label %98

44:                                               ; preds = %42
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i32 @Wln_ObjFaninNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call i32 @Wln_ObjIsCi(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %44
  br label %94

62:                                               ; preds = %54, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = call i32 @Wln_ObjIsFf(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %95

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  store i32 %80, ptr %8, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %81, i32 0, i32 3
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %73, %61
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !100

98:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %66, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Wln_ObjRefs(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Wln_RetFanouts(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %8, align 4, !tbaa !8
  br i1 true, label %27, label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call ptr @Wln_RetFanouts(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %27, %18, %10
  %42 = phi i1 [ false, %18 ], [ false, %10 ], [ %40, %27 ]
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = call ptr @Wln_RetHeadToTail(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %57, i32 0, i32 3
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef 0, i32 noundef %64)
  br label %65

65:                                               ; preds = %56, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !101

69:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeForward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Wln_RetRemoveOneFanin(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @Wln_RetInsertOneFanout(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !102

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_RetRetimeBackward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Wln_RetRemoveOneFanout(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @Wln_RetInsertOneFanin(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !103

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 1, ptr %17, align 4
  br label %132

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.12, ptr @.str.13
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %29, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %118, %28
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %121

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = call i32 @Wln_ObjIsFf(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = call i32 @Wln_ObjType(ptr noundef %68, i32 noundef %69)
  %71 = icmp eq i32 %70, 91
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = call i32 @Wln_ObjType(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 %77, 92
  br i1 %78, label %79, label %80

79:                                               ; preds = %72, %65, %58
  store i32 4, ptr %17, align 4
  br label %115

80:                                               ; preds = %72, %49
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = sub nsw i32 0, %86
  br label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %18, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %91)
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = sub nsw i32 0, %98
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %16, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %99, %97 ], [ %101, %100 ]
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sub nsw i32 0, %107
  br label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %18, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %108, %106 ], [ %110, %109 ]
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %103, i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %90
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %135 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %38, !llvm.loop !104

121:                                              ; preds = %47
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %122, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %121
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %17, align 4
  br label %132

132:                                              ; preds = %130, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %133 = load i32, ptr %17, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132, %115
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkRetimeCreateDelayInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call i32 @Wln_NtkHasInstId(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %38, %8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = call i32 @Wln_NtkObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @Wln_ObjIsCio(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call i32 @Wln_ObjIsConst(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = call i32 @Wln_ObjInstId(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Wln_ObjType(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Abc_OperName(i32 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %25, %20, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !105

41:                                               ; preds = %10
  br label %116

42:                                               ; preds = %1
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Wln_NtkCleanInstId(ptr noundef %44)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %83, %42
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = call i32 @Wln_NtkObjNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = call i32 @Wln_ObjIsFf(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = call i32 @Wln_ObjType(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, 91
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = call i32 @Wln_ObjType(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, 92
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %55, %50
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = load i32, ptr %4, align 4, !tbaa !8
  call void @Wln_ObjSetInstId(ptr noundef %66, i32 noundef %67, i32 noundef 1)
  br label %82

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !18
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = call i32 @Wln_ObjIsCio(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = call i32 @Wln_ObjFaninNum(ptr noundef %74, i32 noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = load i32, ptr %4, align 4, !tbaa !8
  call void @Wln_ObjSetInstId(ptr noundef %79, i32 noundef %80, i32 noundef 10)
  br label %81

81:                                               ; preds = %78, %73, %68
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !8
  br label %45, !llvm.loop !106

86:                                               ; preds = %45
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = load ptr, ptr %2, align 8, !tbaa !18
  %90 = call i32 @Wln_NtkCoNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !18
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = call i32 @Wln_NtkCo(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %4, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load ptr, ptr %2, align 8, !tbaa !18
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = call i32 @Wln_ObjFanin0(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Wln_ObjType(ptr noundef %99, i32 noundef %102)
  %104 = icmp ne i32 %103, 75
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  %107 = load ptr, ptr %2, align 8, !tbaa !18
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = call i32 @Wln_ObjFanin0(ptr noundef %107, i32 noundef %108)
  call void @Wln_ObjSetInstId(ptr noundef %106, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4, !tbaa !8
  br label %87, !llvm.loop !107

114:                                              ; preds = %96
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %116

116:                                              ; preds = %114, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkHasInstId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 97
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_NtkCleanInstId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_ObjSetInstId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 4
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
  %22 = alloca i32, align 4
  %23 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call ptr @Wln_RetAlloc(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %26, i32 0, i32 7
  store ptr %27, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %28, i32 0, i32 8
  store ptr %29, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %30, i32 0, i32 9
  store ptr %31, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_RetPrint(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Wln_RetMarkChanges(ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Wln_RetPropDelay(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !8
  store i32 %37, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %38, i32 0, i32 12
  store i32 %37, ptr %39, align 4, !tbaa !108
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Wln_RetFindSources(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_RetAddToMoves(ptr noundef %41, ptr noundef null, i32 noundef %44, i32 noundef 0, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %228, %3
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ true, %48 ], [ %55, %52 ]
  br i1 %57, label %58, label %229

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !108
  store i32 %61, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = call i32 @Wln_RetCheckForward(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %58
  %71 = phi i1 [ false, %58 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %73 = load ptr, ptr %9, align 8, !tbaa !29
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = call i32 @Wln_RetCheckBackward(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i1 [ false, %70 ], [ %80, %76 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %21, align 4, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_IntSort(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_IntSort(ptr noundef %85, i32 noundef 0)
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  store i32 3, ptr %22, align 4
  br label %226

93:                                               ; preds = %88, %81
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  %96 = call i32 @Vec_IntTwoCountCommon(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 3, ptr %22, align 4
  br label %226

100:                                              ; preds = %93
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_IntClear(ptr noundef %103)
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %20, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %106, %100
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %21, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %144, label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %20, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load i32, ptr %21, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %127, %118, %106
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_IntAppend(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Wln_RetMarkChanges(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Wln_RetRetimeForward(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 @Wln_RetPropDelay(ptr noundef %140)
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %142, i32 0, i32 12
  store i32 %141, ptr %143, align 4, !tbaa !108
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %155

144:                                              ; preds = %127, %124, %121, %112
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_IntAppend(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Wln_RetRetimeBackward(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Wln_RetMarkChanges(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = call i32 @Wln_RetPropDelay(ptr noundef %151)
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %153, i32 0, i32 12
  store i32 %152, ptr %154, align 4, !tbaa !108
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %144, %133
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !108
  %160 = call i32 @Abc_MinInt(i32 noundef %156, i32 noundef %159)
  store i32 %160, ptr %17, align 4, !tbaa !8
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %165

165:                                              ; preds = %163, %155
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 4, !tbaa !108
  %171 = load i32, ptr %20, align 4, !tbaa !8
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = load i32, ptr %5, align 4, !tbaa !8
  %174 = load i32, ptr %6, align 4, !tbaa !8
  call void @Wln_RetAddToMoves(ptr noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %175 = load i32, ptr %6, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %165
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %179, i32 0, i32 8
  call void @Vec_IntPrint(ptr noundef %180)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %182, i32 0, i32 7
  call void @Vec_IntPrint(ptr noundef %183)
  br label %184

184:                                              ; preds = %177, %165
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 4, !tbaa !108
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !8
  br label %200

193:                                              ; preds = %184
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %18, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %18, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %196, %193
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %199, %190
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 3, ptr %22, align 4
  br label %226

204:                                              ; preds = %200
  %205 = load i32, ptr %18, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 5
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 3, ptr %22, align 4
  br label %226

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Wln_RetFindSources(ptr noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %210, i32 0, i32 3
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %214, i32 0, i32 3
  %216 = call i32 @Vec_IntCap(ptr noundef %215)
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %208
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %221, i32 0, i32 3
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = mul nsw i32 4, %223
  call void @Vec_IntGrow(ptr noundef %220, i32 noundef %224)
  br label %225

225:                                              ; preds = %218, %208
  store i32 0, ptr %22, align 4
  br label %226

226:                                              ; preds = %225, %207, %203, %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %227 = load i32, ptr %22, align 4
  switch i32 %227, label %267 [
    i32 0, label %228
    i32 3, label %229
  ]

228:                                              ; preds = %226
  br label %48, !llvm.loop !109

229:                                              ; preds = %226, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %230 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %230, i64 16, i1 false), !tbaa.struct !57
  %231 = load ptr, ptr %11, align 8, !tbaa !29
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %232, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %233, i64 16, i1 false), !tbaa.struct !57
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Wln_Ret_t_, ptr %234, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Wln_RetFree(ptr noundef %236)
  %237 = load i32, ptr %6, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %229
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %241 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Vec_IntPrint(ptr noundef %241)
  br label %265

242:                                              ; preds = %229
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = load ptr, ptr %11, align 8, !tbaa !29
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = mul nsw i32 2, %246
  %248 = sub nsw i32 %245, %247
  %249 = sub nsw i32 %248, 2
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %243, i32 noundef %249)
  %251 = load i32, ptr %16, align 4, !tbaa !8
  %252 = load i32, ptr %17, align 4, !tbaa !8
  %253 = load i32, ptr %16, align 4, !tbaa !8
  %254 = load i32, ptr %17, align 4, !tbaa !8
  %255 = sub nsw i32 %253, %254
  %256 = load i32, ptr %16, align 4, !tbaa !8
  %257 = load i32, ptr %17, align 4, !tbaa !8
  %258 = sub nsw i32 %256, %257
  %259 = sitofp i32 %258 to double
  %260 = fmul double 1.000000e+02, %259
  %261 = load i32, ptr %16, align 4, !tbaa !8
  %262 = sitofp i32 %261 to double
  %263 = fdiv double %260, %262
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %251, i32 noundef %252, i32 noundef %255, double noundef %263)
  br label %265

265:                                              ; preds = %242, %239
  %266 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %266

267:                                              ; preds = %226
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoCountCommon(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %68, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !15
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !15
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %48
  br label %32, !llvm.loop !110

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !111

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !8
  call void @Wln_RetMarkPaths(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Wln_NtkRetime_int(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !112

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !113

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !114

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !115
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !116
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !8
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Wln_Ret_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Wln_Ret_t_", !12, i64 0, !13, i64 8, !13, i64 24, !13, i64 40, !13, i64 56, !13, i64 72, !13, i64 88, !13, i64 104, !13, i64 120, !13, i64 136, !13, i64 152, !9, i64 168, !9, i64 172}
!12 = !{!"p1 _ZTS10Wln_Ntk_t_", !5, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !22, i64 88}
!20 = !{!"Wln_Ntk_t_", !21, i64 0, !21, i64 8, !9, i64 16, !13, i64 24, !13, i64 40, !13, i64 56, !13, i64 72, !22, i64 88, !13, i64 96, !23, i64 112, !13, i64 120, !13, i64 136, !24, i64 152, !25, i64 160, !9, i64 176, !13, i64 184, !13, i64 200, !13, i64 216, !13, i64 232, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !26, i64 312, !6, i64 320, !6, i64 716}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS10Wln_Vec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!25 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!28, !9, i64 4}
!28 = !{!"Wln_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!13, !14, i64 8}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!20, !21, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !30, i64 0}
!41 = !{!"Hsh_VecMan_t_", !30, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !13, i64 40, !13, i64 56}
!42 = !{!41, !30, i64 8}
!43 = !{!41, !30, i64 16}
!44 = !{!13, !9, i64 4}
!45 = !{!13, !9, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !9, i64 4}
!49 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!50 = distinct !{!50, !17}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!53 = !{!49, !9, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !15}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!11, !9, i64 168}
!62 = distinct !{!62, !17}
!63 = !{!11, !14, i64 16}
!64 = !{!11, !14, i64 32}
!65 = !{!11, !14, i64 48}
!66 = !{!11, !14, i64 64}
!67 = !{!11, !14, i64 80}
!68 = !{!11, !14, i64 96}
!69 = !{!11, !14, i64 112}
!70 = !{!11, !14, i64 128}
!71 = !{!11, !14, i64 144}
!72 = !{!11, !14, i64 160}
!73 = !{!11, !9, i64 8}
!74 = !{!11, !9, i64 24}
!75 = !{!11, !9, i64 40}
!76 = !{!11, !9, i64 56}
!77 = !{!11, !9, i64 72}
!78 = !{!11, !9, i64 88}
!79 = !{!11, !9, i64 104}
!80 = !{!11, !9, i64 120}
!81 = !{!11, !9, i64 136}
!82 = !{!11, !9, i64 152}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = !{!20, !9, i64 176}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!11, !9, i64 172}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!41, !9, i64 24}
!116 = !{!41, !9, i64 28}
!117 = !{!41, !14, i64 32}
