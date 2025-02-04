target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Acec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Acec_Box_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Detected %d oversize support nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Rank %d:  Lit %d and %d do not pass verification.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Total errors in equivalence classes = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Finished computing equivalent nodes.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Leaf literals and their classes:\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Rank %2d : %2d  \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Rank = %4d : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Obj = %4d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Supp = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Moved %d pairs of PPs to normalize the matrix.\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Shifted one level up.\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Shifted one level down.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Box0: Matched %d entries out of %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Box1: Matched %d entries out of %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"Cannot find arithmetic boxes in both LHS and RHS. Trying regular CEC.\0A\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Cannot match arithmetic boxes in LHS and RHS. Trying regular CEC.\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Matching of adder trees in LHS and RHS succeeded.  \00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"The verification miter is written into file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"acec_miter.aig\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Miter computation has failed.\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.29 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_ManCecSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %20, i32 0, i32 9
  store i32 -1, ptr %21, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Acec_VerifyClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = call ptr @Vec_PtrAlloc(i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Vec_WrdStart(i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %99, %3
  %32 = load i32, ptr %11, align 4, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !29
  %39 = call ptr @Vec_WecEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %102

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = call ptr @Vec_WrdAlloc(i32 noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %93, %42
  %47 = load i32, ptr %13, align 4, !tbaa !29
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = load i32, ptr %13, align 4, !tbaa !29
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %96

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load i32, ptr %14, align 4, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i64 %62, ptr %19, align 8, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load i32, ptr %16, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !29
  %69 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Vec_WrdPush(ptr noundef %69, i64 noundef 1311768465173141112)
  store i32 7, ptr %20, align 4
  br label %90

70:                                               ; preds = %57
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = call i32 @Abc_Tt6MinBase(ptr noundef %19, ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !35
  %80 = load ptr, ptr %8, align 8, !tbaa !25
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp sgt i32 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %70
  %84 = load i32, ptr %16, align 4, !tbaa !29
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !29
  %86 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Vec_WrdPush(ptr noundef %86, i64 noundef 1311768465173141112)
  store i32 7, ptr %20, align 4
  br label %90

87:                                               ; preds = %70
  %88 = load ptr, ptr %18, align 8, !tbaa !27
  %89 = load i64, ptr %19, align 8, !tbaa !30
  call void @Vec_WrdPush(ptr noundef %88, i64 noundef %89)
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %87, %83, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %91 = load i32, ptr %20, align 4
  switch i32 %91, label %223 [
    i32 0, label %92
    i32 7, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %13, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !29
  br label %46, !llvm.loop !36

96:                                               ; preds = %55
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !29
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !29
  br label %31, !llvm.loop !38

102:                                              ; preds = %40
  %103 = load i32, ptr %16, align 4, !tbaa !29
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4, !tbaa !29
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Vec_WrdFree(ptr noundef %110)
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %111

111:                                              ; preds = %212, %108
  %112 = load i32, ptr %11, align 4, !tbaa !29
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = call i32 @Vec_WecSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !21
  %118 = load i32, ptr %11, align 4, !tbaa !29
  %119 = call ptr @Vec_WecEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %215

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  %124 = load i32, ptr %11, align 4, !tbaa !29
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %21, align 8, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %208, %122
  %127 = load i32, ptr %13, align 4, !tbaa !29
  %128 = load ptr, ptr %10, align 8, !tbaa !25
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !25
  %133 = load i32, ptr %13, align 4, !tbaa !29
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !29
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %211

137:                                              ; preds = %135
  %138 = load i32, ptr %13, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !29
  br label %140

140:                                              ; preds = %204, %137
  %141 = load i32, ptr %12, align 4, !tbaa !29
  %142 = load ptr, ptr %10, align 8, !tbaa !25
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !25
  %147 = load i32, ptr %12, align 4, !tbaa !29
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %207

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %152 = load ptr, ptr %21, align 8, !tbaa !27
  %153 = load i32, ptr %13, align 4, !tbaa !29
  %154 = call i64 @Vec_WrdEntry(ptr noundef %152, i32 noundef %153)
  store i64 %154, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %155 = load ptr, ptr %21, align 8, !tbaa !27
  %156 = load i32, ptr %12, align 4, !tbaa !29
  %157 = call i64 @Vec_WrdEntry(ptr noundef %155, i32 noundef %156)
  store i64 %157, ptr %23, align 8, !tbaa !30
  %158 = load i32, ptr %14, align 4, !tbaa !29
  %159 = load i32, ptr %15, align 4, !tbaa !29
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %151
  %162 = load i32, ptr %17, align 4, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !29
  %164 = load i64, ptr %22, align 8, !tbaa !30
  %165 = load i64, ptr %23, align 8, !tbaa !30
  %166 = icmp ne i64 %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  %168 = load i64, ptr %22, align 8, !tbaa !30
  %169 = icmp ne i64 %168, 1311768465173141112
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load i64, ptr %23, align 8, !tbaa !30
  %172 = icmp ne i64 %171, 1311768465173141112
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !29
  %175 = load i32, ptr %13, align 4, !tbaa !29
  %176 = load i32, ptr %12, align 4, !tbaa !29
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  br label %178

178:                                              ; preds = %173, %170, %167, %161
  br label %179

179:                                              ; preds = %178, %151
  %180 = load i32, ptr %14, align 4, !tbaa !29
  %181 = load i32, ptr %15, align 4, !tbaa !29
  %182 = call i32 @Abc_LitNot(i32 noundef %181)
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %179
  %185 = load i32, ptr %17, align 4, !tbaa !29
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !29
  %187 = load i64, ptr %22, align 8, !tbaa !30
  %188 = load i64, ptr %23, align 8, !tbaa !30
  %189 = xor i64 %188, -1
  %190 = icmp ne i64 %187, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = load i64, ptr %22, align 8, !tbaa !30
  %193 = icmp ne i64 %192, 1311768465173141112
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i64, ptr %23, align 8, !tbaa !30
  %196 = icmp ne i64 %195, 1311768465173141112
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, ptr %11, align 4, !tbaa !29
  %199 = load i32, ptr %13, align 4, !tbaa !29
  %200 = load i32, ptr %12, align 4, !tbaa !29
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  br label %202

202:                                              ; preds = %197, %194, %191, %184
  br label %203

203:                                              ; preds = %202, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %12, align 4, !tbaa !29
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !29
  br label %140, !llvm.loop !39

207:                                              ; preds = %149
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %13, align 4, !tbaa !29
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !29
  br label %126, !llvm.loop !40

211:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 4, !tbaa !29
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !29
  br label %111, !llvm.loop !41

215:                                              ; preds = %120
  %216 = load i32, ptr %17, align 4, !tbaa !29
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %17, align 4, !tbaa !29
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %219)
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Vec_VecFree(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

223:                                              ; preds = %90
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %13, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %9, align 4, !tbaa !29
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %49

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !29
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !69
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %31, %28
  %42 = load i64, ptr %8, align 8, !tbaa !30
  %43 = load i32, ptr %10, align 4, !tbaa !29
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = call i64 @Abc_Tt6SwapVars(i64 noundef %42, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %10, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !29
  br label %14, !llvm.loop !70

52:                                               ; preds = %14
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = load i32, ptr %7, align 4, !tbaa !29
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !30
  %60 = load ptr, ptr %5, align 8, !tbaa !68
  store i64 %59, ptr %60, align 8, !tbaa !30
  %61 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !71
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !30
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !73

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_CommonStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManFillValue(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @Gia_ManConst0(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Gia_ManStart(i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !77
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %48, %13
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = call ptr @Gia_ManCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !79
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !74
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !29
  br label %29, !llvm.loop !80

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Gia_ManHashAlloc(ptr noundef %52)
  br label %80

53:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = load i32, ptr %6, align 4, !tbaa !29
  %64 = call ptr @Gia_ManCi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !79
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = load i32, ptr %6, align 4, !tbaa !29
  %72 = call ptr @Gia_ManCi(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @Gia_Obj2Lit(ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !74
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !29
  br label %54, !llvm.loop !81

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %51
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  %89 = load i32, ptr %6, align 4, !tbaa !29
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !79
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i1 [ false, %81 ], [ %91, %87 ]
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !79
  %96 = call i32 @Gia_ObjIsAnd(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !19
  %101 = load ptr, ptr %5, align 8, !tbaa !79
  %102 = call i32 @Gia_ObjFanin0Copy(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !79
  %104 = call i32 @Gia_ObjFanin1Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManHashAnd(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !74
  br label %108

108:                                              ; preds = %99, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !29
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !29
  br label %81, !llvm.loop !82

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %113
}

declare void @Gia_ManFillValue(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !79
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Acec_CommonFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Gia_ManCreateRefs(ptr noundef %4)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Gia_ObjIsAnd(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = call i32 @Gia_ObjRefNumId(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = load i32, ptr %3, align 4, !tbaa !29
  %26 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  %27 = call i32 @Gia_ManAppendCo(ptr noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !29
  br label %5, !llvm.loop !85

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !79
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !79
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !79
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !79
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Acec_CountRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Gia_ManSetPhase(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Vec_IntWriteEntry(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %53, %2
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !79
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = call i32 @Gia_ObjIsCand(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %52

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !29
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = load i32, ptr %10, align 4, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  %50 = call i32 @Gia_ObjPhase(ptr noundef %49)
  %51 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %47, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %52

52:                                               ; preds = %34, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !29
  br label %16, !llvm.loop !89

56:                                               ; preds = %27
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare void @Gia_ManSetPhase(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCand(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Acec_ComputeEquivClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call ptr @Acec_CommonStart(ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !19
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call ptr @Acec_CommonStart(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Acec_CommonFinish(ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = call ptr @Gia_ManComputeGiaEquivs(ptr noundef %19, i32 noundef 100, i32 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = call ptr @Acec_CountRemap(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = call ptr @Acec_CountRemap(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %27, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %30)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %9, align 8, !tbaa !30
  %34 = sub nsw i64 %32, %33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchBoxesSort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %17, ptr %9, align 4, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4, !tbaa !29
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = call i32 @Abc_Lit2LitL(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = load i32, ptr %9, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = call i32 @Abc_Lit2LitL(ptr noundef %32, i32 noundef %37)
  %39 = icmp sgt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %41, ptr %9, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !29
  br label %20, !llvm.loop !92

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = load i32, ptr %7, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  store i32 %51, ptr %10, align 4, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !69
  %53 = load i32, ptr %9, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !69
  %58 = load i32, ptr %7, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !29
  %61 = load i32, ptr %10, align 4, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !69
  %63 = load i32, ptr %9, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !29
  br label %11, !llvm.loop !93

69:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchPrintEquivLits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %66, %4
  %19 = load i32, ptr %12, align 4, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i32, ptr %12, align 4, !tbaa !29
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %69

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8, !tbaa !25
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %66

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !29
  %36 = load ptr, ptr %11, align 8, !tbaa !25
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %35, i32 noundef %37)
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %61, %34
  %40 = load i32, ptr %13, align 4, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  %46 = load i32, ptr %13, align 4, !tbaa !29
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load i32, ptr %14, align 4, !tbaa !29
  %52 = call i32 @Abc_LitIsCompl(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.8, ptr @.str.9
  %55 = load i32, ptr %14, align 4, !tbaa !29
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !69
  %58 = load i32, ptr %14, align 4, !tbaa !29
  %59 = call i32 @Abc_Lit2LitL(ptr noundef %57, i32 noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %54, i32 noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %13, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !29
  br label %39, !llvm.loop !94

64:                                               ; preds = %48
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %66

66:                                               ; preds = %64, %33
  %67 = load i32, ptr %12, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !29
  br label %18, !llvm.loop !95

69:                                               ; preds = %27
  %70 = load i32, ptr %8, align 4, !tbaa !29
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  br label %179

73:                                               ; preds = %69
  %74 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %74, ptr %9, align 8, !tbaa !25
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = call i32 @Gia_ManObjNum(ptr noundef %75)
  %77 = call ptr @Vec_WrdStart(i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %173, %73
  %79 = load i32, ptr %12, align 4, !tbaa !29
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = call i32 @Vec_WecSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = load i32, ptr %12, align 4, !tbaa !29
  %86 = call ptr @Vec_WecEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %176

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %173

94:                                               ; preds = %89
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %95

95:                                               ; preds = %168, %94
  %96 = load i32, ptr %13, align 4, !tbaa !29
  %97 = load ptr, ptr %11, align 8, !tbaa !25
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !25
  %102 = load i32, ptr %13, align 4, !tbaa !29
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %171

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %107 = load ptr, ptr %5, align 8, !tbaa !19
  %108 = load i32, ptr %14, align 4, !tbaa !29
  %109 = load ptr, ptr %9, align 8, !tbaa !25
  %110 = load ptr, ptr %10, align 8, !tbaa !27
  %111 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store i64 %111, ptr %16, align 8, !tbaa !30
  %112 = load i32, ptr %12, align 4, !tbaa !29
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %112)
  %114 = load i32, ptr %14, align 4, !tbaa !29
  %115 = call i32 @Abc_Lit2Var(i32 noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !25
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp sgt i32 %118, 6
  br i1 %119, label %120, label %124

120:                                              ; preds = %106
  %121 = load ptr, ptr %9, align 8, !tbaa !25
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %122)
  store i32 13, ptr %15, align 4
  br label %165

124:                                              ; preds = %106
  %125 = load ptr, ptr %9, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = load ptr, ptr %9, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = call i32 @Abc_Tt6MinBase(ptr noundef %16, ptr noundef %127, i32 noundef %130)
  %132 = load ptr, ptr %9, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4, !tbaa !35
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp sgt i32 %135, 5
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = load ptr, ptr %9, align 8, !tbaa !25
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %139)
  store i32 13, ptr %15, align 4
  br label %165

141:                                              ; preds = %124
  %142 = load ptr, ptr @stdout, align 8, !tbaa !96
  %143 = load ptr, ptr %9, align 8, !tbaa !25
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  call void @Extra_PrintHex(ptr noundef %142, ptr noundef %16, i32 noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !25
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %150

150:                                              ; preds = %148, %141
  %151 = load ptr, ptr %9, align 8, !tbaa !25
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %156

156:                                              ; preds = %154, %150
  %157 = load ptr, ptr %9, align 8, !tbaa !25
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp sle i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %162

162:                                              ; preds = %160, %156
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %164 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Vec_IntPrint(ptr noundef %164)
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %162, %137, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %182 [
    i32 0, label %167
    i32 13, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %13, align 4, !tbaa !29
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !29
  br label %95, !llvm.loop !98

171:                                              ; preds = %104
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %173

173:                                              ; preds = %171, %93
  %174 = load i32, ptr %12, align 4, !tbaa !29
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !29
  br label %78, !llvm.loop !99

176:                                              ; preds = %87
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Vec_WrdFree(ptr noundef %178)
  store i32 0, ptr %15, align 4
  br label %179

179:                                              ; preds = %176, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %180 = load i32, ptr %15, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179, %165
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !29
  br label %8, !llvm.loop !100

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_MatchCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = call ptr @Vec_WecStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %8, align 4, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = call ptr @Vec_IntArray(ptr noundef %39)
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = call i32 @Abc_Lit2LitL(ptr noundef %40, i32 noundef %41)
  call void @Vec_WecPush(ptr noundef %37, i32 noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !29
  br label %25, !llvm.loop !101

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !29
  br label %13, !llvm.loop !102

50:                                               ; preds = %22
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !46
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Acec_MatchCountCommon(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %49, %3
  %14 = load i32, ptr %10, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load i32, ptr %10, align 4, !tbaa !29
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %24
  br label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load i32, ptr %10, align 4, !tbaa !29
  %40 = load i32, ptr %6, align 4, !tbaa !29
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !25
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = call i32 @Vec_IntTwoFindCommonReverse(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %11, align 4, !tbaa !29
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %37, %36
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !29
  br label %13, !llvm.loop !103

52:                                               ; preds = %22
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load i32, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoFindCommonReverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !69
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %71, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  %36 = load ptr, ptr %9, align 8, !tbaa !69
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !69
  %40 = load ptr, ptr %10, align 8, !tbaa !69
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !69
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = load ptr, ptr %8, align 8, !tbaa !69
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !69
  %53 = load i32, ptr %52, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !69
  %56 = load ptr, ptr %8, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !69
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %8, align 8, !tbaa !69
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !69
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !69
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  br label %34, !llvm.loop !104

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define void @Vec_IntInsertOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !29
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4, !tbaa !29
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 4, !tbaa !29
  br label %13, !llvm.loop !105

27:                                               ; preds = %22, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %7, align 4, !tbaa !29
  call void @Vec_IntInsert(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4, !tbaa !29
  call void @Vec_IntInsert(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4, !tbaa !29
  br label %13, !llvm.loop !106

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MoveDuplicates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %82, %2
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %85

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !25
  store i32 -1, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %78, %31
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = load i32, ptr %8, align 4, !tbaa !29
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %81

46:                                               ; preds = %44
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = load i32, ptr %10, align 4, !tbaa !29
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %51, ptr %9, align 4, !tbaa !29
  br label %78

52:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = load i32, ptr %8, align 4, !tbaa !29
  call void @Vec_IntDrop(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !29
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %8, align 4, !tbaa !29
  call void @Vec_IntDrop(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = load i32, ptr %8, align 4, !tbaa !29
  call void @Vec_IntDrop(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !29
  call void @Vec_IntDrop(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !21
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  %69 = call ptr @Vec_WecEntry(ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = load i32, ptr %7, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  %73 = call ptr @Vec_WecEntry(ptr noundef %70, i32 noundef %72)
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !29
  call void @Vec_IntInsertOrder(ptr noundef %69, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %12, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %52, %50
  %79 = load i32, ptr %8, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !29
  br label %35, !llvm.loop !107

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !29
  br label %13, !llvm.loop !108

85:                                               ; preds = %30, %22
  %86 = load i32, ptr %12, align 4, !tbaa !29
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %10, ptr %5, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !29
  br label %11, !llvm.loop !109

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_MatchCheckShift(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = call ptr @Acec_MatchCopy(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = call ptr @Acec_MatchCopy(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %28 = load ptr, ptr %17, align 8, !tbaa !21
  %29 = load ptr, ptr %18, align 8, !tbaa !21
  %30 = call i32 @Acec_MatchCountCommon(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %31 = load ptr, ptr %17, align 8, !tbaa !21
  %32 = load ptr, ptr %18, align 8, !tbaa !21
  %33 = call i32 @Acec_MatchCountCommon(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %34 = load ptr, ptr %17, align 8, !tbaa !21
  %35 = load ptr, ptr %18, align 8, !tbaa !21
  %36 = call i32 @Acec_MatchCountCommon(ptr noundef %34, ptr noundef %35, i32 noundef -1)
  store i32 %36, ptr %21, align 4, !tbaa !29
  %37 = load i32, ptr %20, align 4, !tbaa !29
  %38 = load i32, ptr %21, align 4, !tbaa !29
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %8
  %41 = load i32, ptr %20, align 4, !tbaa !29
  %42 = load i32, ptr %19, align 4, !tbaa !29
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = call ptr @Vec_WecInsertLevel(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %15, align 8, !tbaa !21
  %48 = call ptr @Vec_WecInsertLevel(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %17, align 8, !tbaa !21
  %50 = call ptr @Vec_WecInsertLevel(ptr noundef %49, i32 noundef 0)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %69

52:                                               ; preds = %40, %8
  %53 = load i32, ptr %21, align 4, !tbaa !29
  %54 = load i32, ptr %20, align 4, !tbaa !29
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4, !tbaa !29
  %58 = load i32, ptr %19, align 4, !tbaa !29
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = call ptr @Vec_WecInsertLevel(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %16, align 8, !tbaa !21
  %64 = call ptr @Vec_WecInsertLevel(ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %18, align 8, !tbaa !21
  %66 = call ptr @Vec_WecInsertLevel(ptr noundef %65, i32 noundef 0)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %68

68:                                               ; preds = %60, %56, %52
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = load ptr, ptr %17, align 8, !tbaa !21
  call void @Acec_MoveDuplicates(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !21
  %73 = load ptr, ptr %18, align 8, !tbaa !21
  call void @Acec_MoveDuplicates(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !21
  call void @Vec_WecFree(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecInsertLevel(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_WecGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = mul nsw i32 2, %24
  call void @Vec_WecGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %38
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i64 -2
  store ptr %40, ptr %5, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %55, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i32, ptr %4, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i64 %47
  %49 = icmp uge ptr %42, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i64 1
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %53, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !111
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %56, i32 -1
  store ptr %57, ptr %5, align 8, !tbaa !25
  br label %41, !llvm.loop !112

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %4, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i64 %63
  call void @Vec_IntZero(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = load i32, ptr %4, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i64 %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_MatchBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  call void @Acec_ComputeEquivClasses(ptr noundef %25, ptr noundef %28, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %51, %2
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = call ptr @Vec_WecEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  call void @Acec_MatchBoxesSort(ptr noundef %46, i32 noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !29
  br label %29, !llvm.loop !118

54:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %8, align 4, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = call i32 @Vec_WecSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = call ptr @Vec_IntArray(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = call ptr @Vec_IntArray(ptr noundef %75)
  call void @Acec_MatchBoxesSort(ptr noundef %72, i32 noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !29
  br label %55, !llvm.loop !119

80:                                               ; preds = %68
  %81 = load ptr, ptr %3, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = load ptr, ptr %4, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = load ptr, ptr %3, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = load ptr, ptr %4, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = load ptr, ptr %3, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = load ptr, ptr %4, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  call void @Acec_MatchCheckShift(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = call i32 @Vec_WecSize(ptr noundef %103)
  %105 = call ptr @Vec_WecStart(i32 noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !113
  %107 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8, !tbaa !121
  %108 = load ptr, ptr %4, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = call i32 @Vec_WecSize(ptr noundef %110)
  %112 = call ptr @Vec_WecStart(i32 noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8, !tbaa !121
  %115 = load ptr, ptr %3, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = call i32 @Vec_WecSize(ptr noundef %117)
  %119 = call ptr @Vec_WecStart(i32 noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8, !tbaa !122
  %122 = load ptr, ptr %4, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !117
  %125 = call i32 @Vec_WecSize(ptr noundef %124)
  %126 = call ptr @Vec_WecStart(i32 noundef %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !122
  %129 = load ptr, ptr %3, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %132 = call i32 @Vec_WecSize(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !113
  %134 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !117
  %136 = call i32 @Vec_WecSize(ptr noundef %135)
  %137 = call i32 @Abc_MinInt(i32 noundef %132, i32 noundef %136)
  store i32 %137, ptr %9, align 4, !tbaa !29
  %138 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %138, ptr %8, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %161, %80
  %140 = load i32, ptr %8, align 4, !tbaa !29
  %141 = load ptr, ptr %3, align 8, !tbaa !113
  %142 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !117
  %144 = call i32 @Vec_WecSize(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8, !tbaa !113
  %148 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  %150 = load i32, ptr %8, align 4, !tbaa !29
  %151 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %7, align 8, !tbaa !25
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i1 [ false, %139 ], [ true, %146 ]
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = load ptr, ptr %3, align 8, !tbaa !113
  %156 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !122
  %158 = load i32, ptr %8, align 4, !tbaa !29
  %159 = call ptr @Vec_WecEntry(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Vec_IntAppend(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !29
  br label %139, !llvm.loop !123

164:                                              ; preds = %152
  %165 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %165, ptr %8, align 4, !tbaa !29
  br label %166

166:                                              ; preds = %188, %164
  %167 = load i32, ptr %8, align 4, !tbaa !29
  %168 = load ptr, ptr %4, align 8, !tbaa !113
  %169 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !117
  %171 = call i32 @Vec_WecSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !117
  %177 = load i32, ptr %8, align 4, !tbaa !29
  %178 = call ptr @Vec_WecEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %7, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !122
  %185 = load i32, ptr %8, align 4, !tbaa !29
  %186 = call ptr @Vec_WecEntry(ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Vec_IntAppend(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %8, align 4, !tbaa !29
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !29
  br label %166, !llvm.loop !124

191:                                              ; preds = %179
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %192

192:                                              ; preds = %305, %191
  %193 = load i32, ptr %8, align 4, !tbaa !29
  %194 = load i32, ptr %9, align 4, !tbaa !29
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %308

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %197 = load ptr, ptr %3, align 8, !tbaa !113
  %198 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !121
  %200 = load i32, ptr %8, align 4, !tbaa !29
  %201 = call ptr @Vec_WecEntry(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %202 = load ptr, ptr %4, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !121
  %205 = load i32, ptr %8, align 4, !tbaa !29
  %206 = call ptr @Vec_WecEntry(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %207 = load ptr, ptr %3, align 8, !tbaa !113
  %208 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !122
  %210 = load i32, ptr %8, align 4, !tbaa !29
  %211 = call ptr @Vec_WecEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %212 = load ptr, ptr %4, align 8, !tbaa !113
  %213 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !122
  %215 = load i32, ptr %8, align 4, !tbaa !29
  %216 = call ptr @Vec_WecEntry(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %217 = load ptr, ptr %3, align 8, !tbaa !113
  %218 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !117
  %220 = load i32, ptr %8, align 4, !tbaa !29
  %221 = call ptr @Vec_WecEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %222 = load ptr, ptr %4, align 8, !tbaa !113
  %223 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !117
  %225 = load i32, ptr %8, align 4, !tbaa !29
  %226 = call ptr @Vec_WecEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %227 = load ptr, ptr %15, align 8, !tbaa !25
  %228 = call ptr @Vec_IntArray(ptr noundef %227)
  store ptr %228, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %229 = load ptr, ptr %16, align 8, !tbaa !25
  %230 = call ptr @Vec_IntArray(ptr noundef %229)
  store ptr %230, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %231 = load ptr, ptr %15, align 8, !tbaa !25
  %232 = call ptr @Vec_IntLimit(ptr noundef %231)
  store ptr %232, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %233 = load ptr, ptr %16, align 8, !tbaa !25
  %234 = call ptr @Vec_IntLimit(ptr noundef %233)
  store ptr %234, ptr %20, align 8, !tbaa !69
  br label %235

235:                                              ; preds = %283, %196
  %236 = load ptr, ptr %17, align 8, !tbaa !69
  %237 = load ptr, ptr %19, align 8, !tbaa !69
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load ptr, ptr %18, align 8, !tbaa !69
  %241 = load ptr, ptr %20, align 8, !tbaa !69
  %242 = icmp ult ptr %240, %241
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi i1 [ false, %235 ], [ %242, %239 ]
  br i1 %244, label %245, label %284

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %246 = load ptr, ptr %5, align 8, !tbaa !25
  %247 = call ptr @Vec_IntArray(ptr noundef %246)
  %248 = load ptr, ptr %17, align 8, !tbaa !69
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = call i32 @Abc_Lit2LitL(ptr noundef %247, i32 noundef %249)
  store i32 %250, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %251 = load ptr, ptr %6, align 8, !tbaa !25
  %252 = call ptr @Vec_IntArray(ptr noundef %251)
  %253 = load ptr, ptr %18, align 8, !tbaa !69
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = call i32 @Abc_Lit2LitL(ptr noundef %252, i32 noundef %254)
  store i32 %255, ptr %22, align 4, !tbaa !29
  %256 = load i32, ptr %21, align 4, !tbaa !29
  %257 = load i32, ptr %22, align 4, !tbaa !29
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %245
  %260 = load ptr, ptr %11, align 8, !tbaa !25
  %261 = load ptr, ptr %17, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw i32, ptr %261, i32 1
  store ptr %262, ptr %17, align 8, !tbaa !69
  %263 = load i32, ptr %261, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %260, i32 noundef %263)
  %264 = load ptr, ptr %12, align 8, !tbaa !25
  %265 = load ptr, ptr %18, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i32, ptr %265, i32 1
  store ptr %266, ptr %18, align 8, !tbaa !69
  %267 = load i32, ptr %265, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %264, i32 noundef %267)
  br label %283

268:                                              ; preds = %245
  %269 = load i32, ptr %21, align 4, !tbaa !29
  %270 = load i32, ptr %22, align 4, !tbaa !29
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %13, align 8, !tbaa !25
  %274 = load ptr, ptr %17, align 8, !tbaa !69
  %275 = getelementptr inbounds nuw i32, ptr %274, i32 1
  store ptr %275, ptr %17, align 8, !tbaa !69
  %276 = load i32, ptr %274, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %273, i32 noundef %276)
  br label %282

277:                                              ; preds = %268
  %278 = load ptr, ptr %14, align 8, !tbaa !25
  %279 = load ptr, ptr %18, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %18, align 8, !tbaa !69
  %281 = load i32, ptr %279, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %281)
  br label %282

282:                                              ; preds = %277, %272
  br label %283

283:                                              ; preds = %282, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %235, !llvm.loop !125

284:                                              ; preds = %243
  br label %285

285:                                              ; preds = %289, %284
  %286 = load ptr, ptr %17, align 8, !tbaa !69
  %287 = load ptr, ptr %19, align 8, !tbaa !69
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr %13, align 8, !tbaa !25
  %291 = load ptr, ptr %17, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw i32, ptr %291, i32 1
  store ptr %292, ptr %17, align 8, !tbaa !69
  %293 = load i32, ptr %291, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %290, i32 noundef %293)
  br label %285, !llvm.loop !126

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %299, %294
  %296 = load ptr, ptr %18, align 8, !tbaa !69
  %297 = load ptr, ptr %20, align 8, !tbaa !69
  %298 = icmp ult ptr %296, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %14, align 8, !tbaa !25
  %301 = load ptr, ptr %18, align 8, !tbaa !69
  %302 = getelementptr inbounds nuw i32, ptr %301, i32 1
  store ptr %302, ptr %18, align 8, !tbaa !69
  %303 = load i32, ptr %301, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %300, i32 noundef %303)
  br label %295, !llvm.loop !127

304:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4, !tbaa !29
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4, !tbaa !29
  br label %192, !llvm.loop !128

308:                                              ; preds = %192
  %309 = load ptr, ptr %3, align 8, !tbaa !113
  %310 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !121
  %312 = call i32 @Vec_WecSizeSize(ptr noundef %311)
  store i32 %312, ptr %10, align 4, !tbaa !29
  %313 = load i32, ptr %10, align 4, !tbaa !29
  %314 = load ptr, ptr %3, align 8, !tbaa !113
  %315 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !117
  %317 = call i32 @Vec_WecSizeSize(ptr noundef %316)
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %313, i32 noundef %317)
  %319 = load i32, ptr %10, align 4, !tbaa !29
  %320 = load ptr, ptr %4, align 8, !tbaa !113
  %321 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !117
  %323 = call i32 @Vec_WecSizeSize(ptr noundef %322)
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %319, i32 noundef %323)
  %325 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %325)
  %326 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %326)
  %327 = load i32, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %327
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !29
  br label %7, !llvm.loop !129

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
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
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !29
  br label %6, !llvm.loop !130

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Acec_Solve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Cec_ParCec_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %19, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %20, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %12, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = call ptr @Acec_ProduceBox(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = call ptr @Acec_ProduceBox(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !113
  %31 = load ptr, ptr %14, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %15, align 8, !tbaa !113
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %3
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %71

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !113
  %40 = load ptr, ptr %15, align 8, !tbaa !113
  %41 = call i32 @Acec_MatchBoxes(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %70

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8, !tbaa !113
  %47 = call ptr @Acec_InsertBox(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !19
  %48 = load ptr, ptr %15, align 8, !tbaa !113
  %49 = call ptr @Acec_InsertBox(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !19
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %8, align 8, !tbaa !30
  %53 = sub nsw i64 %51, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = call i32 @Gia_ManCoNum(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %54, i32 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  %60 = call i32 @Gia_ManCoNum(ptr noundef %59)
  %61 = sub nsw i32 %60, 1
  call void @Gia_ManPatchCoDriver(ptr noundef %58, i32 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = call i32 @Gia_ManCoNum(ptr noundef %63)
  %65 = sub nsw i32 %64, 2
  call void @Gia_ManPatchCoDriver(ptr noundef %62, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  %68 = call i32 @Gia_ManCoNum(ptr noundef %67)
  %69 = sub nsw i32 %68, 2
  call void @Gia_ManPatchCoDriver(ptr noundef %66, i32 noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %45, %43
  br label %71

71:                                               ; preds = %70, %36
  %72 = load ptr, ptr %13, align 8, !tbaa !131
  call void @Cec_ManCecSetDefaultParams(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !133
  %78 = load ptr, ptr %10, align 8, !tbaa !19
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Acec_ParCec_t_, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = call ptr @Gia_ManMiter(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !19
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !29
  %87 = load i32, ptr %16, align 4, !tbaa !29
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27)
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Gia_AigerWrite(ptr noundef %90, ptr noundef @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %9, align 8, !tbaa !19
  %93 = load ptr, ptr %13, align 8, !tbaa !131
  %94 = call i32 @Cec_ManVerify(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8, !tbaa !135
  store ptr %97, ptr %17, align 8, !tbaa !136
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 50
  store ptr %100, ptr %102, align 8, !tbaa !135
  %103 = load ptr, ptr %17, align 8, !tbaa !136
  %104 = load ptr, ptr %9, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 50
  store ptr %103, ptr %105, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %106 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %109

107:                                              ; preds = %71
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %109

109:                                              ; preds = %107, %91
  %110 = load ptr, ptr %10, align 8, !tbaa !19
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %11, align 8, !tbaa !19
  %117 = load ptr, ptr %5, align 8, !tbaa !19
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %115
  call void @Acec_BoxFreeP(ptr noundef %14)
  call void @Acec_BoxFreeP(ptr noundef %15)
  %122 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %122
}

declare ptr @Acec_ProduceBox(ptr noundef, i32 noundef) #4

declare ptr @Acec_InsertBox(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !79
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) #4

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
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
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !96
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.36)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !96
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.37)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !84
  %48 = load ptr, ptr @stdout, align 8, !tbaa !96
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !84
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !84
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) #4

declare void @Acec_BoxFreeP(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !29
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !30
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !29
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !30
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !140
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load i32, ptr %3, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !83
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !140
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !29
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !140
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = load i32, ptr %3, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !142
  %97 = load ptr, ptr %2, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !142
  %100 = load ptr, ptr %2, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !140
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !29
  %106 = load ptr, ptr %2, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !140
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !29
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !19
  %126 = load ptr, ptr %2, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !53
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !79
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #18
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load i32, ptr %3, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !32
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !29
  br label %4, !llvm.loop !146

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !66
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !46
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr @stdout, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Acec_ParCec_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Acec_ParCec_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 24}
!16 = !{!9, !10, i64 28}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !10, i64 36}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !34, i64 8}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!33, !10, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!43, !10, i64 4}
!43 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!44 = !{!43, !10, i64 0}
!45 = !{!43, !5, i64 8}
!46 = !{!47, !10, i64 4}
!47 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !26, i64 8}
!48 = !{!33, !10, i64 0}
!49 = !{!50, !10, i64 4}
!50 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !51, i64 8}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !10, i64 24}
!54 = !{!"Gia_Man_t_", !55, i64 0, !55, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !56, i64 32, !34, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !26, i64 64, !26, i64 72, !33, i64 80, !33, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !33, i64 128, !34, i64 144, !34, i64 152, !26, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !34, i64 184, !57, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !10, i64 224, !10, i64 228, !34, i64 232, !10, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !22, i64 272, !22, i64 280, !26, i64 288, !5, i64 296, !26, i64 304, !26, i64 312, !55, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !58, i64 368, !58, i64 376, !24, i64 384, !33, i64 392, !33, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !55, i64 512, !59, i64 520, !20, i64 528, !60, i64 536, !60, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !10, i64 592, !61, i64 596, !61, i64 600, !26, i64 608, !34, i64 616, !10, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !62, i64 720, !60, i64 728, !5, i64 736, !5, i64 744, !31, i64 752, !31, i64 760, !5, i64 768, !34, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !63, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !26, i64 912, !10, i64 920, !10, i64 924, !26, i64 928, !26, i64 936, !24, i64 944, !28, i64 952, !26, i64 960, !26, i64 968, !10, i64 976, !10, i64 980, !28, i64 984, !33, i64 992, !33, i64 1008, !33, i64 1024, !64, i64 1040, !65, i64 1048, !65, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !65, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !24, i64 1112}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!61 = !{!"float", !6, i64 0}
!62 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!66 = !{!47, !26, i64 8}
!67 = !{!50, !10, i64 0}
!68 = !{!51, !51, i64 0}
!69 = !{!34, !34, i64 0}
!70 = distinct !{!70, !37}
!71 = !{!5, !5, i64 0}
!72 = !{!62, !62, i64 0}
!73 = distinct !{!73, !37}
!74 = !{!75, !10, i64 8}
!75 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!76 = !{!54, !55, i64 0}
!77 = !{!54, !55, i64 8}
!78 = !{!54, !26, i64 64}
!79 = !{!56, !56, i64 0}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = !{!54, !56, i64 32}
!84 = !{!55, !55, i64 0}
!85 = distinct !{!85, !37}
!86 = !{!54, !34, i64 144}
!87 = !{!54, !26, i64 72}
!88 = !{!54, !34, i64 232}
!89 = distinct !{!89, !37}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = !{!47, !10, i64 0}
!111 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !69}
!112 = distinct !{!112, !37}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11Acec_Box_t_", !5, i64 0}
!115 = !{!116, !20, i64 0}
!116 = !{!"Acec_Box_t_", !20, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!117 = !{!116, !22, i64 16}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = !{!116, !22, i64 24}
!121 = !{!116, !22, i64 32}
!122 = !{!116, !22, i64 40}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!133 = !{!134, !10, i64 0}
!134 = !{!"Cec_ParCec_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!135 = !{!54, !58, i64 368}
!136 = !{!58, !58, i64 0}
!137 = !{!138, !10, i64 4}
!138 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!139 = !{!138, !5, i64 8}
!140 = !{!54, !10, i64 28}
!141 = !{!54, !10, i64 796}
!142 = !{!54, !34, i64 40}
!143 = !{!144, !31, i64 0}
!144 = !{!"timespec", !31, i64 0, !31, i64 8}
!145 = !{!144, !31, i64 8}
!146 = distinct !{!146, !37}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
