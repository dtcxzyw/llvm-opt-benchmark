target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Timing manager is given but there is no GIA of boxes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"Currently \22&mfs\22 cannot process the network containing white-boxes with more than 15 inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Currently \22&mfs\22 cannot process the network containing nodes with more than 15 fanins.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The network is not changed by \22&mfs\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"The network has %d nodes changed by \22&mfs\22.\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractMfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 48, i1 false)
  %41 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 0
  store i64 -6148914691236517206, ptr %41, align 16
  %42 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 1
  store i64 -3689348814741910324, ptr %42, align 8
  %43 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 2
  store i64 -1085102592571150096, ptr %43, align 16
  %44 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 3
  store i64 -71777214294589696, ptr %44, align 8
  %45 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 4
  store i64 -281470681808896, ptr %45, align 16
  %46 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 5
  store i64 -4294967296, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 95
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call i32 @Gia_ManBoxNum(ptr noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %52 = load i32, ptr %17, align 4, !tbaa !31
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %1
  %55 = load ptr, ptr %16, align 8, !tbaa !29
  %56 = call i32 @Tim_ManPiNum(ptr noundef %55)
  br label %60

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  store i32 %61, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %62 = load i32, ptr %17, align 4, !tbaa !31
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !29
  %66 = call i32 @Tim_ManPoNum(ptr noundef %65)
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @Gia_ManPoNum(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %66, %64 ], [ %69, %67 ]
  store i32 %71, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call i32 @Gia_ManLutSizeMax(ptr noundef %72)
  store i32 %73, ptr %36, align 4, !tbaa !31
  %74 = load i32, ptr %36, align 4, !tbaa !31
  %75 = call i32 @Abc_MaxInt(i32 noundef %74, i32 noundef 6)
  store i32 %75, ptr %36, align 4, !tbaa !31
  %76 = load ptr, ptr %16, align 8, !tbaa !29
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %16, align 8, !tbaa !29
  call void @Tim_ManBlackBoxIoNum(ptr noundef %79, ptr noundef %33, ptr noundef %34)
  br label %80

80:                                               ; preds = %78, %70
  %81 = load i32, ptr %34, align 4, !tbaa !31
  %82 = load i32, ptr %35, align 4, !tbaa !31
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %35, align 4, !tbaa !31
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = call i32 @Gia_ManCiNum(ptr noundef %84)
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call i32 @Gia_ManLutNum(ptr noundef %87)
  %89 = add nsw i32 %86, %88
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = call i32 @Gia_ManCoNum(ptr noundef %90)
  %92 = add nsw i32 %89, %91
  %93 = load i32, ptr %33, align 4, !tbaa !31
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %34, align 4, !tbaa !31
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %32, align 4, !tbaa !31
  %97 = load i32, ptr %32, align 4, !tbaa !31
  %98 = call ptr @Vec_WecStart(i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !32
  %99 = load i32, ptr %32, align 4, !tbaa !31
  %100 = call ptr @Vec_StrStart(i32 noundef %99)
  store ptr %100, ptr %9, align 8, !tbaa !33
  %101 = load i32, ptr %32, align 4, !tbaa !31
  %102 = call ptr @Vec_StrStart(i32 noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !33
  %103 = load i32, ptr %32, align 4, !tbaa !31
  %104 = call ptr @Vec_WrdStart(i32 noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !34
  %105 = load i32, ptr %32, align 4, !tbaa !31
  %106 = call ptr @Vec_IntStart(i32 noundef %105)
  store ptr %106, ptr %13, align 8, !tbaa !35
  %107 = call ptr @Vec_WrdAlloc(i32 noundef 10000)
  store ptr %107, ptr %14, align 8, !tbaa !34
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanCopyArray(ptr noundef %108)
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %130, %80
  %110 = load i32, ptr %21, align 4, !tbaa !31
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = load i32, ptr %21, align 4, !tbaa !31
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Gia_ObjId(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %30, align 4, !tbaa !31
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i1 [ false, %109 ], [ %122, %116 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = load i32, ptr %30, align 4, !tbaa !31
  %128 = load i32, ptr %35, align 4, !tbaa !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %35, align 4, !tbaa !31
  call void @Gia_ObjSetCopyArray(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %21, align 4, !tbaa !31
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !31
  br label %109, !llvm.loop !37

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8, !tbaa !33
  %135 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %134, i32 noundef %135, i8 noundef signext 1)
  %136 = load ptr, ptr %11, align 8, !tbaa !34
  %137 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_WrdWriteEntry(ptr noundef %136, i32 noundef %137, i64 noundef 0)
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = load i32, ptr %35, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %35, align 4, !tbaa !31
  call void @Gia_ObjSetCopyArray(ptr noundef %138, i32 noundef 0, i32 noundef %139)
  %141 = load i32, ptr %36, align 4, !tbaa !31
  %142 = call ptr @Vec_IntAlloc(i32 noundef %141)
  store ptr %142, ptr %15, align 8, !tbaa !35
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = load i32, ptr %36, align 4, !tbaa !31
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %143, i32 noundef %144)
  store i32 1, ptr %30, align 4, !tbaa !31
  br label %145

145:                                              ; preds = %249, %133
  %146 = load i32, ptr %30, align 4, !tbaa !31
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = call i32 @Gia_ManObjNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %252

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = load i32, ptr %30, align 4, !tbaa !31
  %153 = call i32 @Gia_ObjIsLut(ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  br label %248

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !32
  %159 = load i32, ptr %35, align 4, !tbaa !31
  %160 = call ptr @Vec_WecEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !35
  %161 = load ptr, ptr %12, align 8, !tbaa !35
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = load i32, ptr %30, align 4, !tbaa !31
  %164 = call i32 @Gia_ObjLutSize(ptr noundef %162, i32 noundef %163)
  call void @Vec_IntGrow(ptr noundef %161, i32 noundef %164)
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %165

165:                                              ; preds = %188, %156
  %166 = load i32, ptr %23, align 4, !tbaa !31
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = load i32, ptr %30, align 4, !tbaa !31
  %169 = call i32 @Gia_ObjLutSize(ptr noundef %167, i32 noundef %168)
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = load i32, ptr %30, align 4, !tbaa !31
  %174 = call ptr @Gia_ObjLutFanins(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr %23, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !31
  store i32 %178, ptr %31, align 4, !tbaa !31
  br label %179

179:                                              ; preds = %171, %165
  %180 = phi i1 [ false, %165 ], [ true, %171 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %12, align 8, !tbaa !35
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = load i32, ptr %31, align 4, !tbaa !31
  %185 = call i32 @Gia_ObjCopyArray(ptr noundef %183, i32 noundef %184)
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !35
  %187 = load i32, ptr %31, align 4, !tbaa !31
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %23, align 4, !tbaa !31
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %23, align 4, !tbaa !31
  br label %165, !llvm.loop !39

191:                                              ; preds = %179
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = load i32, ptr %30, align 4, !tbaa !31
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %15, align 8, !tbaa !35
  %197 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %4, align 8, !tbaa !40
  %198 = load ptr, ptr %4, align 8, !tbaa !40
  %199 = load ptr, ptr %12, align 8, !tbaa !35
  %200 = call ptr @Vec_IntArray(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !35
  %202 = call i32 @Vec_IntSize(ptr noundef %201)
  %203 = load ptr, ptr %15, align 8, !tbaa !35
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = call i32 @Abc_TtMinBase(ptr noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !31
  %206 = load ptr, ptr %12, align 8, !tbaa !35
  %207 = load i32, ptr %18, align 4, !tbaa !31
  call void @Vec_IntShrink(ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !34
  %209 = load i32, ptr %35, align 4, !tbaa !31
  %210 = load ptr, ptr %4, align 8, !tbaa !40
  %211 = getelementptr inbounds i64, ptr %210, i64 0
  %212 = load i64, ptr %211, align 8, !tbaa !42
  call void @Vec_WrdWriteEntry(ptr noundef %208, i32 noundef %209, i64 noundef %212)
  %213 = load i32, ptr %18, align 4, !tbaa !31
  %214 = call i32 @Abc_Truth6WordNum(i32 noundef %213)
  store i32 %214, ptr %29, align 4, !tbaa !31
  %215 = load ptr, ptr %13, align 8, !tbaa !35
  %216 = load i32, ptr %35, align 4, !tbaa !31
  %217 = load ptr, ptr %14, align 8, !tbaa !34
  %218 = call i32 @Vec_WrdSize(ptr noundef %217)
  call void @Vec_IntWriteEntry(ptr noundef %215, i32 noundef %216, i32 noundef %218)
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %219

219:                                              ; preds = %230, %191
  %220 = load i32, ptr %28, align 4, !tbaa !31
  %221 = load i32, ptr %29, align 4, !tbaa !31
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8, !tbaa !34
  %225 = load ptr, ptr %4, align 8, !tbaa !40
  %226 = load i32, ptr %28, align 4, !tbaa !31
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !42
  call void @Vec_WrdPush(ptr noundef %224, i64 noundef %229)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %28, align 4, !tbaa !31
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4, !tbaa !31
  br label %219, !llvm.loop !43

233:                                              ; preds = %219
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  %235 = load i32, ptr %30, align 4, !tbaa !31
  %236 = call i32 @Gia_ObjLutIsMux(ptr noundef %234, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8, !tbaa !33
  %240 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %239, i32 noundef %240, i8 noundef signext 1)
  %241 = load ptr, ptr %10, align 8, !tbaa !33
  %242 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %241, i32 noundef %242, i8 noundef signext 1)
  br label %243

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = load i32, ptr %30, align 4, !tbaa !31
  %246 = load i32, ptr %35, align 4, !tbaa !31
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %35, align 4, !tbaa !31
  call void @Gia_ObjSetCopyArray(ptr noundef %244, i32 noundef %245, i32 noundef %246)
  br label %248

248:                                              ; preds = %243, %155
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %30, align 4, !tbaa !31
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %30, align 4, !tbaa !31
  br label %145, !llvm.loop !44

252:                                              ; preds = %145
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %253)
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %254

254:                                              ; preds = %318, %252
  %255 = load i32, ptr %21, align 4, !tbaa !31
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = load i32, ptr %21, align 4, !tbaa !31
  %264 = call ptr @Gia_ManCo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %6, align 8, !tbaa !46
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %261, %254
  %267 = phi i1 [ false, %254 ], [ %265, %261 ]
  br i1 %267, label %268, label %321

268:                                              ; preds = %266
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = load ptr, ptr %6, align 8, !tbaa !46
  %271 = call i32 @Gia_ObjFaninId0p(ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %31, align 4, !tbaa !31
  %272 = load ptr, ptr %8, align 8, !tbaa !32
  %273 = load i32, ptr %35, align 4, !tbaa !31
  %274 = call ptr @Vec_WecEntry(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %12, align 8, !tbaa !35
  %275 = load ptr, ptr %12, align 8, !tbaa !35
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  %277 = load i32, ptr %31, align 4, !tbaa !31
  %278 = call i32 @Gia_ObjCopyArray(ptr noundef %276, i32 noundef %277)
  call void @Vec_IntFill(ptr noundef %275, i32 noundef 1, i32 noundef %278)
  %279 = load i32, ptr %21, align 4, !tbaa !31
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = call i32 @Gia_ManCoNum(ptr noundef %280)
  %282 = load i32, ptr %20, align 4, !tbaa !31
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %311

285:                                              ; preds = %268
  %286 = load ptr, ptr %9, align 8, !tbaa !33
  %287 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %286, i32 noundef %287, i8 noundef signext 1)
  %288 = load ptr, ptr %10, align 8, !tbaa !33
  %289 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %288, i32 noundef %289, i8 noundef signext 1)
  %290 = load ptr, ptr %6, align 8, !tbaa !46
  %291 = call i32 @Gia_ObjFaninC0(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %295 = load i64, ptr %294, align 16, !tbaa !42
  %296 = xor i64 %295, -1
  br label %300

297:                                              ; preds = %285
  %298 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %299 = load i64, ptr %298, align 16, !tbaa !42
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi i64 [ %296, %293 ], [ %299, %297 ]
  store i64 %301, ptr %3, align 8, !tbaa !42
  %302 = load ptr, ptr %11, align 8, !tbaa !34
  %303 = load i32, ptr %35, align 4, !tbaa !31
  %304 = load i64, ptr %3, align 8, !tbaa !42
  call void @Vec_WrdWriteEntry(ptr noundef %302, i32 noundef %303, i64 noundef %304)
  %305 = load ptr, ptr %13, align 8, !tbaa !35
  %306 = load i32, ptr %35, align 4, !tbaa !31
  %307 = load ptr, ptr %14, align 8, !tbaa !34
  %308 = call i32 @Vec_WrdSize(ptr noundef %307)
  call void @Vec_IntWriteEntry(ptr noundef %305, i32 noundef %306, i32 noundef %308)
  %309 = load ptr, ptr %14, align 8, !tbaa !34
  %310 = load i64, ptr %3, align 8, !tbaa !42
  call void @Vec_WrdPush(ptr noundef %309, i64 noundef %310)
  br label %311

311:                                              ; preds = %300, %268
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  %314 = load ptr, ptr %6, align 8, !tbaa !46
  %315 = call i32 @Gia_ObjId(ptr noundef %313, ptr noundef %314)
  %316 = load i32, ptr %35, align 4, !tbaa !31
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %35, align 4, !tbaa !31
  call void @Gia_ObjSetCopyArray(ptr noundef %312, i32 noundef %315, i32 noundef %316)
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %21, align 4, !tbaa !31
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %21, align 4, !tbaa !31
  br label %254, !llvm.loop !47

321:                                              ; preds = %266
  %322 = load i32, ptr %33, align 4, !tbaa !31
  %323 = load i32, ptr %35, align 4, !tbaa !31
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %35, align 4, !tbaa !31
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %325, i32 0, i32 68
  %327 = load ptr, ptr %326, align 8, !tbaa !48
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %635

329:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !31
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %330, i32 0, i32 68
  %332 = load ptr, ptr %331, align 8, !tbaa !48
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %333, i32 0, i32 68
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = call i32 @Gia_ManCiNum(ptr noundef %335)
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %332, i32 noundef %336)
  %337 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %337, ptr %24, align 4, !tbaa !31
  store i32 0, ptr %25, align 4, !tbaa !31
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %338

338:                                              ; preds = %625, %329
  %339 = load i32, ptr %23, align 4, !tbaa !31
  %340 = load i32, ptr %17, align 4, !tbaa !31
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %628

342:                                              ; preds = %338
  %343 = load ptr, ptr %16, align 8, !tbaa !29
  %344 = load i32, ptr %23, align 4, !tbaa !31
  %345 = call i32 @Tim_ManBoxInputNum(ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %26, align 4, !tbaa !31
  %346 = load ptr, ptr %16, align 8, !tbaa !29
  %347 = load i32, ptr %23, align 4, !tbaa !31
  %348 = call i32 @Tim_ManBoxOutputNum(ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %27, align 4, !tbaa !31
  %349 = load ptr, ptr %16, align 8, !tbaa !29
  %350 = load i32, ptr %23, align 4, !tbaa !31
  %351 = call i32 @Tim_ManBoxIsBlack(ptr noundef %349, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %528, label %353

353:                                              ; preds = %342
  %354 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %354)
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %355

355:                                              ; preds = %370, %353
  %356 = load i32, ptr %21, align 4, !tbaa !31
  %357 = load i32, ptr %26, align 4, !tbaa !31
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load ptr, ptr %15, align 8, !tbaa !35
  %361 = load ptr, ptr %2, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %361, i32 0, i32 68
  %363 = load ptr, ptr %362, align 8, !tbaa !48
  %364 = load ptr, ptr %2, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %364, i32 0, i32 68
  %366 = load ptr, ptr %365, align 8, !tbaa !48
  %367 = load i32, ptr %21, align 4, !tbaa !31
  %368 = call ptr @Gia_ManCi(ptr noundef %366, i32 noundef %367)
  %369 = call i32 @Gia_ObjId(ptr noundef %363, ptr noundef %368)
  call void @Vec_IntPush(ptr noundef %360, i32 noundef %369)
  br label %370

370:                                              ; preds = %359
  %371 = load i32, ptr %21, align 4, !tbaa !31
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %21, align 4, !tbaa !31
  br label %355, !llvm.loop !49

373:                                              ; preds = %355
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %374

374:                                              ; preds = %524, %373
  %375 = load i32, ptr %22, align 4, !tbaa !31
  %376 = load i32, ptr %27, align 4, !tbaa !31
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %527

378:                                              ; preds = %374
  %379 = load ptr, ptr %2, align 8, !tbaa !3
  %380 = load i32, ptr %24, align 4, !tbaa !31
  %381 = load i32, ptr %22, align 4, !tbaa !31
  %382 = add nsw i32 %380, %381
  %383 = call ptr @Gia_ManCi(ptr noundef %379, i32 noundef %382)
  store ptr %383, ptr %6, align 8, !tbaa !46
  %384 = load ptr, ptr %2, align 8, !tbaa !3
  %385 = load ptr, ptr %2, align 8, !tbaa !3
  %386 = load ptr, ptr %6, align 8, !tbaa !46
  %387 = call i32 @Gia_ObjId(ptr noundef %385, ptr noundef %386)
  %388 = call i32 @Gia_ObjCopyArray(ptr noundef %384, i32 noundef %387)
  store i32 %388, ptr %35, align 4, !tbaa !31
  %389 = load ptr, ptr %8, align 8, !tbaa !32
  %390 = load i32, ptr %35, align 4, !tbaa !31
  %391 = call ptr @Vec_WecEntry(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %12, align 8, !tbaa !35
  %392 = load ptr, ptr %12, align 8, !tbaa !35
  %393 = load i32, ptr %26, align 4, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %392, i32 noundef %393)
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %394

394:                                              ; preds = %410, %378
  %395 = load i32, ptr %21, align 4, !tbaa !31
  %396 = load i32, ptr %26, align 4, !tbaa !31
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %394
  %399 = load ptr, ptr %2, align 8, !tbaa !3
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  %401 = load i32, ptr %25, align 4, !tbaa !31
  %402 = load i32, ptr %21, align 4, !tbaa !31
  %403 = add nsw i32 %401, %402
  %404 = call ptr @Gia_ManCo(ptr noundef %400, i32 noundef %403)
  %405 = call i32 @Gia_ObjId(ptr noundef %399, ptr noundef %404)
  store i32 %405, ptr %31, align 4, !tbaa !31
  %406 = load ptr, ptr %12, align 8, !tbaa !35
  %407 = load ptr, ptr %2, align 8, !tbaa !3
  %408 = load i32, ptr %31, align 4, !tbaa !31
  %409 = call i32 @Gia_ObjCopyArray(ptr noundef %407, i32 noundef %408)
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %409)
  br label %410

410:                                              ; preds = %398
  %411 = load i32, ptr %21, align 4, !tbaa !31
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %21, align 4, !tbaa !31
  br label %394, !llvm.loop !50

413:                                              ; preds = %394
  %414 = load ptr, ptr %9, align 8, !tbaa !33
  %415 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %414, i32 noundef %415, i8 noundef signext 1)
  %416 = load ptr, ptr %2, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %416, i32 0, i32 68
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  %419 = load i32, ptr %24, align 4, !tbaa !31
  %420 = load i32, ptr %19, align 4, !tbaa !31
  %421 = sub nsw i32 %419, %420
  %422 = load i32, ptr %22, align 4, !tbaa !31
  %423 = add nsw i32 %421, %422
  %424 = call ptr @Gia_ManCo(ptr noundef %418, i32 noundef %423)
  store ptr %424, ptr %7, align 8, !tbaa !46
  store ptr null, ptr %4, align 8, !tbaa !40
  %425 = load ptr, ptr %2, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %425, i32 0, i32 68
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  %428 = load ptr, ptr %7, align 8, !tbaa !46
  %429 = call i32 @Gia_ObjFaninId0p(ptr noundef %427, ptr noundef %428)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %413
  store i64 0, ptr %3, align 8, !tbaa !42
  %432 = load ptr, ptr %7, align 8, !tbaa !46
  %433 = call i32 @Gia_ObjFaninC0(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %3, align 8, !tbaa !42
  %437 = xor i64 %436, -1
  br label %440

438:                                              ; preds = %431
  %439 = load i64, ptr %3, align 8, !tbaa !42
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i64 [ %437, %435 ], [ %439, %438 ]
  store i64 %441, ptr %3, align 8, !tbaa !42
  store ptr %3, ptr %4, align 8, !tbaa !40
  br label %482

442:                                              ; preds = %413
  %443 = load ptr, ptr %7, align 8, !tbaa !46
  %444 = call ptr @Gia_ObjFanin0(ptr noundef %443)
  %445 = call i32 @Gia_ObjIsCi(ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %442
  %448 = load ptr, ptr %7, align 8, !tbaa !46
  %449 = call ptr @Gia_ObjFanin0(ptr noundef %448)
  %450 = call i32 @Gia_ObjCioId(ptr noundef %449)
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !42
  store i64 %453, ptr %3, align 8, !tbaa !42
  %454 = load ptr, ptr %7, align 8, !tbaa !46
  %455 = call i32 @Gia_ObjFaninC0(ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %447
  %458 = load i64, ptr %3, align 8, !tbaa !42
  %459 = xor i64 %458, -1
  br label %462

460:                                              ; preds = %447
  %461 = load i64, ptr %3, align 8, !tbaa !42
  br label %462

462:                                              ; preds = %460, %457
  %463 = phi i64 [ %459, %457 ], [ %461, %460 ]
  store i64 %463, ptr %3, align 8, !tbaa !42
  store ptr %3, ptr %4, align 8, !tbaa !40
  br label %481

464:                                              ; preds = %442
  %465 = load ptr, ptr %2, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %465, i32 0, i32 68
  %467 = load ptr, ptr %466, align 8, !tbaa !48
  %468 = load ptr, ptr %7, align 8, !tbaa !46
  %469 = call ptr @Gia_ObjFanin0(ptr noundef %468)
  %470 = load ptr, ptr %15, align 8, !tbaa !35
  %471 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %467, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %4, align 8, !tbaa !40
  %472 = load ptr, ptr %7, align 8, !tbaa !46
  %473 = call i32 @Gia_ObjFaninC0(ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %464
  %476 = load ptr, ptr %4, align 8, !tbaa !40
  %477 = load ptr, ptr %15, align 8, !tbaa !35
  %478 = call i32 @Vec_IntSize(ptr noundef %477)
  %479 = call i32 @Abc_Truth6WordNum(i32 noundef %478)
  call void @Abc_TtNot(ptr noundef %476, i32 noundef %479)
  br label %480

480:                                              ; preds = %475, %464
  br label %481

481:                                              ; preds = %480, %462
  br label %482

482:                                              ; preds = %481, %440
  %483 = load ptr, ptr %4, align 8, !tbaa !40
  %484 = load ptr, ptr %12, align 8, !tbaa !35
  %485 = call ptr @Vec_IntArray(ptr noundef %484)
  %486 = load ptr, ptr %12, align 8, !tbaa !35
  %487 = call i32 @Vec_IntSize(ptr noundef %486)
  %488 = load ptr, ptr %15, align 8, !tbaa !35
  %489 = call i32 @Vec_IntSize(ptr noundef %488)
  %490 = call i32 @Abc_TtMinBase(ptr noundef %483, ptr noundef %485, i32 noundef %487, i32 noundef %489)
  store i32 %490, ptr %18, align 4, !tbaa !31
  %491 = load ptr, ptr %12, align 8, !tbaa !35
  %492 = load i32, ptr %18, align 4, !tbaa !31
  call void @Vec_IntShrink(ptr noundef %491, i32 noundef %492)
  %493 = load i32, ptr %18, align 4, !tbaa !31
  %494 = icmp sle i32 %493, 6
  br i1 %494, label %495, label %501

495:                                              ; preds = %482
  %496 = load ptr, ptr %11, align 8, !tbaa !34
  %497 = load i32, ptr %35, align 4, !tbaa !31
  %498 = load ptr, ptr %4, align 8, !tbaa !40
  %499 = getelementptr inbounds i64, ptr %498, i64 0
  %500 = load i64, ptr %499, align 8, !tbaa !42
  call void @Vec_WrdWriteEntry(ptr noundef %496, i32 noundef %497, i64 noundef %500)
  br label %523

501:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %502 = load i32, ptr %18, align 4, !tbaa !31
  %503 = call i32 @Abc_Truth6WordNum(i32 noundef %502)
  store i32 %503, ptr %40, align 4, !tbaa !31
  %504 = load ptr, ptr %13, align 8, !tbaa !35
  %505 = load i32, ptr %35, align 4, !tbaa !31
  %506 = load ptr, ptr %14, align 8, !tbaa !34
  %507 = call i32 @Vec_WrdSize(ptr noundef %506)
  call void @Vec_IntWriteEntry(ptr noundef %504, i32 noundef %505, i32 noundef %507)
  store i32 0, ptr %39, align 4, !tbaa !31
  br label %508

508:                                              ; preds = %519, %501
  %509 = load i32, ptr %39, align 4, !tbaa !31
  %510 = load i32, ptr %40, align 4, !tbaa !31
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  %513 = load ptr, ptr %14, align 8, !tbaa !34
  %514 = load ptr, ptr %4, align 8, !tbaa !40
  %515 = load i32, ptr %39, align 4, !tbaa !31
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !42
  call void @Vec_WrdPush(ptr noundef %513, i64 noundef %518)
  br label %519

519:                                              ; preds = %512
  %520 = load i32, ptr %39, align 4, !tbaa !31
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %39, align 4, !tbaa !31
  br label %508, !llvm.loop !51

522:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %523

523:                                              ; preds = %522, %495
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %22, align 4, !tbaa !31
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %22, align 4, !tbaa !31
  br label %374, !llvm.loop !52

527:                                              ; preds = %374
  br label %591

528:                                              ; preds = %342
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %529

529:                                              ; preds = %558, %528
  %530 = load i32, ptr %22, align 4, !tbaa !31
  %531 = load i32, ptr %27, align 4, !tbaa !31
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %561

533:                                              ; preds = %529
  %534 = load ptr, ptr %2, align 8, !tbaa !3
  %535 = load i32, ptr %24, align 4, !tbaa !31
  %536 = load i32, ptr %22, align 4, !tbaa !31
  %537 = add nsw i32 %535, %536
  %538 = call ptr @Gia_ManCi(ptr noundef %534, i32 noundef %537)
  store ptr %538, ptr %6, align 8, !tbaa !46
  %539 = load ptr, ptr %2, align 8, !tbaa !3
  %540 = load ptr, ptr %2, align 8, !tbaa !3
  %541 = load ptr, ptr %6, align 8, !tbaa !46
  %542 = call i32 @Gia_ObjId(ptr noundef %540, ptr noundef %541)
  %543 = call i32 @Gia_ObjCopyArray(ptr noundef %539, i32 noundef %542)
  store i32 %543, ptr %35, align 4, !tbaa !31
  %544 = load ptr, ptr %8, align 8, !tbaa !32
  %545 = load i32, ptr %35, align 4, !tbaa !31
  %546 = call ptr @Vec_WecEntry(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %12, align 8, !tbaa !35
  %547 = load ptr, ptr %12, align 8, !tbaa !35
  %548 = load i32, ptr %38, align 4, !tbaa !31
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %38, align 4, !tbaa !31
  call void @Vec_IntFill(ptr noundef %547, i32 noundef 1, i32 noundef %548)
  %550 = load ptr, ptr %9, align 8, !tbaa !33
  %551 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %550, i32 noundef %551, i8 noundef signext 1)
  %552 = load ptr, ptr %10, align 8, !tbaa !33
  %553 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %552, i32 noundef %553, i8 noundef signext 1)
  %554 = load ptr, ptr %11, align 8, !tbaa !34
  %555 = load i32, ptr %35, align 4, !tbaa !31
  %556 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %557 = load i64, ptr %556, align 16, !tbaa !42
  call void @Vec_WrdWriteEntry(ptr noundef %554, i32 noundef %555, i64 noundef %557)
  br label %558

558:                                              ; preds = %533
  %559 = load i32, ptr %22, align 4, !tbaa !31
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %22, align 4, !tbaa !31
  br label %529, !llvm.loop !53

561:                                              ; preds = %529
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %562

562:                                              ; preds = %587, %561
  %563 = load i32, ptr %21, align 4, !tbaa !31
  %564 = load i32, ptr %26, align 4, !tbaa !31
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %590

566:                                              ; preds = %562
  %567 = load ptr, ptr %2, align 8, !tbaa !3
  %568 = load i32, ptr %25, align 4, !tbaa !31
  %569 = load i32, ptr %21, align 4, !tbaa !31
  %570 = add nsw i32 %568, %569
  %571 = call ptr @Gia_ManCo(ptr noundef %567, i32 noundef %570)
  store ptr %571, ptr %6, align 8, !tbaa !46
  %572 = load ptr, ptr %2, align 8, !tbaa !3
  %573 = load ptr, ptr %2, align 8, !tbaa !3
  %574 = load ptr, ptr %6, align 8, !tbaa !46
  %575 = call i32 @Gia_ObjId(ptr noundef %573, ptr noundef %574)
  %576 = call i32 @Gia_ObjCopyArray(ptr noundef %572, i32 noundef %575)
  store i32 %576, ptr %35, align 4, !tbaa !31
  %577 = load ptr, ptr %8, align 8, !tbaa !32
  %578 = load i32, ptr %32, align 4, !tbaa !31
  %579 = load i32, ptr %33, align 4, !tbaa !31
  %580 = sub nsw i32 %578, %579
  %581 = load i32, ptr %37, align 4, !tbaa !31
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %37, align 4, !tbaa !31
  %583 = add nsw i32 %580, %581
  %584 = call ptr @Vec_WecEntry(ptr noundef %577, i32 noundef %583)
  store ptr %584, ptr %12, align 8, !tbaa !35
  %585 = load ptr, ptr %12, align 8, !tbaa !35
  %586 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_IntFill(ptr noundef %585, i32 noundef 1, i32 noundef %586)
  br label %587

587:                                              ; preds = %566
  %588 = load i32, ptr %21, align 4, !tbaa !31
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %21, align 4, !tbaa !31
  br label %562, !llvm.loop !54

590:                                              ; preds = %562
  br label %591

591:                                              ; preds = %590, %527
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %592

592:                                              ; preds = %615, %591
  %593 = load i32, ptr %21, align 4, !tbaa !31
  %594 = load i32, ptr %26, align 4, !tbaa !31
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %618

596:                                              ; preds = %592
  %597 = load ptr, ptr %2, align 8, !tbaa !3
  %598 = load i32, ptr %25, align 4, !tbaa !31
  %599 = load i32, ptr %21, align 4, !tbaa !31
  %600 = add nsw i32 %598, %599
  %601 = call ptr @Gia_ManCo(ptr noundef %597, i32 noundef %600)
  store ptr %601, ptr %6, align 8, !tbaa !46
  %602 = load ptr, ptr %6, align 8, !tbaa !46
  %603 = call ptr @Gia_ObjFanin0(ptr noundef %602)
  %604 = call i32 @Gia_ObjIsCi(ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %596
  br label %615

607:                                              ; preds = %596
  %608 = load ptr, ptr %2, align 8, !tbaa !3
  %609 = load ptr, ptr %2, align 8, !tbaa !3
  %610 = load ptr, ptr %6, align 8, !tbaa !46
  %611 = call i32 @Gia_ObjFaninId0p(ptr noundef %609, ptr noundef %610)
  %612 = call i32 @Gia_ObjCopyArray(ptr noundef %608, i32 noundef %611)
  store i32 %612, ptr %35, align 4, !tbaa !31
  %613 = load ptr, ptr %10, align 8, !tbaa !33
  %614 = load i32, ptr %35, align 4, !tbaa !31
  call void @Vec_StrWriteEntry(ptr noundef %613, i32 noundef %614, i8 noundef signext 1)
  br label %615

615:                                              ; preds = %607, %606
  %616 = load i32, ptr %21, align 4, !tbaa !31
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %21, align 4, !tbaa !31
  br label %592, !llvm.loop !55

618:                                              ; preds = %592
  %619 = load i32, ptr %26, align 4, !tbaa !31
  %620 = load i32, ptr %25, align 4, !tbaa !31
  %621 = add nsw i32 %620, %619
  store i32 %621, ptr %25, align 4, !tbaa !31
  %622 = load i32, ptr %27, align 4, !tbaa !31
  %623 = load i32, ptr %24, align 4, !tbaa !31
  %624 = add nsw i32 %623, %622
  store i32 %624, ptr %24, align 4, !tbaa !31
  br label %625

625:                                              ; preds = %618
  %626 = load i32, ptr %23, align 4, !tbaa !31
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %23, align 4, !tbaa !31
  br label %338, !llvm.loop !56

628:                                              ; preds = %338
  %629 = load i32, ptr %20, align 4, !tbaa !31
  %630 = load i32, ptr %25, align 4, !tbaa !31
  %631 = add nsw i32 %630, %629
  store i32 %631, ptr %25, align 4, !tbaa !31
  %632 = load ptr, ptr %2, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %632, i32 0, i32 68
  %634 = load ptr, ptr %633, align 8, !tbaa !48
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %635

635:                                              ; preds = %628, %321
  %636 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %636)
  %637 = load ptr, ptr %8, align 8, !tbaa !32
  %638 = load i32, ptr %34, align 4, !tbaa !31
  %639 = load i32, ptr %19, align 4, !tbaa !31
  %640 = add nsw i32 %638, %639
  %641 = load i32, ptr %20, align 4, !tbaa !31
  %642 = load i32, ptr %33, align 4, !tbaa !31
  %643 = add nsw i32 %641, %642
  %644 = load ptr, ptr %9, align 8, !tbaa !33
  %645 = load ptr, ptr %10, align 8, !tbaa !33
  %646 = load ptr, ptr %11, align 8, !tbaa !34
  %647 = load ptr, ptr %13, align 8, !tbaa !35
  %648 = load ptr, ptr %14, align 8, !tbaa !34
  %649 = call ptr @Sfm_NtkConstruct(ptr noundef %637, i32 noundef %640, i32 noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %649
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Gia_ManBoxNum(ptr noundef) #3

declare i32 @Tim_ManPiNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Tim_ManPoNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !31
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Tim_ManBlackBoxIoNum(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManLutNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load i32, ptr %2, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i32, ptr %2, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManCleanCopyArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !31
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i8 %2, ptr %6, align 1, !tbaa !70
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !66
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !31
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load i32, ptr %9, align 4, !tbaa !31
  %20 = load i32, ptr %10, align 4, !tbaa !31
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !31
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !75
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = load i32, ptr %9, align 4, !tbaa !31
  %44 = load i32, ptr %11, align 4, !tbaa !31
  %45 = load i32, ptr %10, align 4, !tbaa !31
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !31
  br label %13, !llvm.loop !76

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !31
  %54 = load i32, ptr %8, align 4, !tbaa !31
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutIsMux(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = call i32 @Gia_ObjLutMuxId(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i32, ptr %5, align 4, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !31
  br label %10, !llvm.loop !77

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxIsBlack(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !31
  br label %6, !llvm.loop !78

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Sfm_NtkConstruct(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertMfs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 95
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %44, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Gia_ManBoxNum(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %47 = load i32, ptr %10, align 4, !tbaa !31
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %3
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = call i32 @Tim_ManPiNum(ptr noundef %50)
  br label %55

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  store i32 %56, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = call i32 @Tim_ManPoNum(ptr noundef %60)
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Gia_ManPoNum(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ %61, %59 ], [ %64, %62 ]
  store i32 %66, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 -6148914691236517206, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %67 = load i32, ptr %10, align 4, !tbaa !31
  %68 = call ptr @Vec_WecStart(i32 noundef %67)
  store ptr %68, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !31
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Tim_ManBlackBoxIoNum(ptr noundef %72, ptr noundef %38, ptr noundef %39)
  br label %73

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Gia_ManCiNum(ptr noundef %74)
  %76 = add nsw i32 1, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @Gia_ManLutNum(ptr noundef %77)
  %79 = add nsw i32 %76, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @Gia_ManCoNum(ptr noundef %80)
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %38, align 4, !tbaa !31
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %39, align 4, !tbaa !31
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %24, align 4, !tbaa !31
  %87 = load i32, ptr %24, align 4, !tbaa !31
  %88 = call ptr @Vec_IntStartFull(i32 noundef %87)
  store ptr %88, ptr %28, align 8, !tbaa !35
  %89 = load i32, ptr %24, align 4, !tbaa !31
  %90 = call ptr @Vec_IntStartFull(i32 noundef %89)
  store ptr %90, ptr %29, align 8, !tbaa !35
  %91 = load i32, ptr %24, align 4, !tbaa !31
  %92 = call ptr @Vec_IntStartFull(i32 noundef %91)
  store ptr %92, ptr %30, align 8, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %118, %73
  %94 = load i32, ptr %13, align 4, !tbaa !31
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !72
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i32, ptr %13, align 4, !tbaa !31
  %102 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !46
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i1 [ false, %93 ], [ %103, %99 ]
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !31
  %109 = call i32 @Gia_ObjCopyArray(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %29, align 8, !tbaa !35
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load i32, ptr %13, align 4, !tbaa !31
  %115 = call i32 @Gia_ObjCopyArray(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %13, align 4, !tbaa !31
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %111, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !31
  br label %93, !llvm.loop !81

121:                                              ; preds = %104
  %122 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %122, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %193, %121
  %124 = load i32, ptr %13, align 4, !tbaa !31
  %125 = load i32, ptr %10, align 4, !tbaa !31
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  %129 = load i32, ptr %13, align 4, !tbaa !31
  %130 = call i32 @Tim_ManBoxInputNum(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !31
  %131 = load ptr, ptr %9, align 8, !tbaa !29
  %132 = load i32, ptr %13, align 4, !tbaa !31
  %133 = call i32 @Tim_ManBoxOutputNum(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %19, align 4, !tbaa !31
  %134 = load ptr, ptr %27, align 8, !tbaa !32
  %135 = load i32, ptr %13, align 4, !tbaa !31
  %136 = call ptr @Vec_WecEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %34, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %158, %127
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = load i32, ptr %18, align 4, !tbaa !31
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load i32, ptr %17, align 4, !tbaa !31
  %144 = load i32, ptr %14, align 4, !tbaa !31
  %145 = add nsw i32 %143, %144
  %146 = call ptr @Gia_ManCo(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %8, align 8, !tbaa !46
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !46
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @Gia_ObjCopyArray(ptr noundef %147, i32 noundef %150)
  store i32 %151, ptr %21, align 4, !tbaa !31
  %152 = load ptr, ptr %34, align 8, !tbaa !35
  %153 = load i32, ptr %21, align 4, !tbaa !31
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !35
  %155 = load i32, ptr %21, align 4, !tbaa !31
  %156 = load i32, ptr %13, align 4, !tbaa !31
  %157 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %155, i32 noundef %157)
  br label %158

158:                                              ; preds = %141
  %159 = load i32, ptr %14, align 4, !tbaa !31
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !31
  br label %137, !llvm.loop !82

161:                                              ; preds = %137
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %162

162:                                              ; preds = %183, %161
  %163 = load i32, ptr %14, align 4, !tbaa !31
  %164 = load i32, ptr %19, align 4, !tbaa !31
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load i32, ptr %16, align 4, !tbaa !31
  %169 = load i32, ptr %14, align 4, !tbaa !31
  %170 = add nsw i32 %168, %169
  %171 = call ptr @Gia_ManCi(ptr noundef %167, i32 noundef %170)
  store ptr %171, ptr %8, align 8, !tbaa !46
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = call i32 @Gia_ObjId(ptr noundef %173, ptr noundef %174)
  %176 = call i32 @Gia_ObjCopyArray(ptr noundef %172, i32 noundef %175)
  store i32 %176, ptr %21, align 4, !tbaa !31
  %177 = load ptr, ptr %34, align 8, !tbaa !35
  %178 = load i32, ptr %21, align 4, !tbaa !31
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %30, align 8, !tbaa !35
  %180 = load i32, ptr %21, align 4, !tbaa !31
  %181 = load i32, ptr %13, align 4, !tbaa !31
  %182 = call i32 @Abc_Var2Lit(i32 noundef %181, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %179, i32 noundef %180, i32 noundef %182)
  br label %183

183:                                              ; preds = %166
  %184 = load i32, ptr %14, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !31
  br label %162, !llvm.loop !83

186:                                              ; preds = %162
  %187 = load i32, ptr %18, align 4, !tbaa !31
  %188 = load i32, ptr %17, align 4, !tbaa !31
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %17, align 4, !tbaa !31
  %190 = load i32, ptr %19, align 4, !tbaa !31
  %191 = load i32, ptr %16, align 4, !tbaa !31
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %16, align 4, !tbaa !31
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %13, align 4, !tbaa !31
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !31
  br label %123, !llvm.loop !84

196:                                              ; preds = %123
  %197 = load i32, ptr %12, align 4, !tbaa !31
  %198 = load i32, ptr %17, align 4, !tbaa !31
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %17, align 4, !tbaa !31
  %200 = load i32, ptr %10, align 4, !tbaa !31
  %201 = call ptr @Vec_IntAlloc(i32 noundef %200)
  store ptr %201, ptr %33, align 8, !tbaa !35
  %202 = load ptr, ptr %5, align 8, !tbaa !79
  %203 = load ptr, ptr %27, align 8, !tbaa !32
  %204 = load ptr, ptr %30, align 8, !tbaa !35
  %205 = load ptr, ptr %33, align 8, !tbaa !35
  %206 = load i32, ptr %6, align 4, !tbaa !31
  %207 = call ptr @Sfm_NtkDfs(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %31, align 8, !tbaa !35
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call i32 @Gia_ManObjNum(ptr noundef %208)
  %210 = call ptr @Gia_ManStart(i32 noundef %209)
  store ptr %210, ptr %7, align 8, !tbaa !3
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = call ptr @Abc_UtilStrsav(ptr noundef %213)
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8, !tbaa !85
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !86
  %220 = call ptr @Abc_UtilStrsav(ptr noundef %219)
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %221, i32 0, i32 1
  store ptr %220, ptr %222, align 8, !tbaa !86
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = call i32 @Gia_ManObjNum(ptr noundef %223)
  %225 = call ptr @Vec_IntStart(i32 noundef %224)
  store ptr %225, ptr %36, align 8, !tbaa !35
  %226 = call ptr @Vec_IntStart(i32 noundef 1)
  store ptr %226, ptr %37, align 8, !tbaa !35
  %227 = load ptr, ptr %36, align 8, !tbaa !35
  %228 = load ptr, ptr %37, align 8, !tbaa !35
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  call void @Vec_IntWriteEntry(ptr noundef %227, i32 noundef 0, i32 noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !35
  call void @Vec_IntPush(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %37, align 8, !tbaa !35
  call void @Vec_IntPush(ptr noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %28, align 8, !tbaa !35
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = call i32 @Gia_ObjCopyArray(ptr noundef %233, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %232, i32 noundef %234, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %235

235:                                              ; preds = %263, %196
  %236 = load i32, ptr %13, align 4, !tbaa !31
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %235
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load i32, ptr %13, align 4, !tbaa !31
  %246 = call ptr @Gia_ManCi(ptr noundef %244, i32 noundef %245)
  %247 = call i32 @Gia_ObjId(ptr noundef %243, ptr noundef %246)
  store i32 %247, ptr %15, align 4, !tbaa !31
  %248 = icmp ne i32 %247, 0
  br label %249

249:                                              ; preds = %242, %235
  %250 = phi i1 [ false, %235 ], [ %248, %242 ]
  br i1 %250, label %251, label %266

251:                                              ; preds = %249
  %252 = load i32, ptr %13, align 4, !tbaa !31
  %253 = load i32, ptr %11, align 4, !tbaa !31
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load ptr, ptr %28, align 8, !tbaa !35
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load i32, ptr %15, align 4, !tbaa !31
  %259 = call i32 @Gia_ObjCopyArray(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = call i32 @Gia_ManAppendCi(ptr noundef %260)
  call void @Vec_IntWriteEntry(ptr noundef %256, i32 noundef %259, i32 noundef %261)
  br label %262

262:                                              ; preds = %255, %251
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4, !tbaa !31
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !31
  br label %235, !llvm.loop !87

266:                                              ; preds = %249
  %267 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %267, ptr %35, align 8, !tbaa !35
  %268 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %268, ptr %32, align 8, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %269

269:                                              ; preds = %413, %266
  %270 = load i32, ptr %13, align 4, !tbaa !31
  %271 = load ptr, ptr %31, align 8, !tbaa !35
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %31, align 8, !tbaa !35
  %276 = load i32, ptr %13, align 4, !tbaa !31
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %21, align 4, !tbaa !31
  br label %278

278:                                              ; preds = %274, %269
  %279 = phi i1 [ false, %269 ], [ true, %274 ]
  br i1 %279, label %280, label %416

280:                                              ; preds = %278
  %281 = load ptr, ptr %5, align 8, !tbaa !79
  %282 = load i32, ptr %21, align 4, !tbaa !31
  %283 = call ptr @Sfm_NodeReadTruth(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %25, align 8, !tbaa !40
  %284 = load ptr, ptr %30, align 8, !tbaa !35
  %285 = load i32, ptr %21, align 4, !tbaa !31
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %22, align 4, !tbaa !31
  %287 = load ptr, ptr %5, align 8, !tbaa !79
  %288 = load i32, ptr %21, align 4, !tbaa !31
  %289 = call ptr @Sfm_NodeReadFanins(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %34, align 8, !tbaa !35
  %290 = load ptr, ptr %34, align 8, !tbaa !35
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %304

293:                                              ; preds = %280
  %294 = load ptr, ptr %34, align 8, !tbaa !35
  %295 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef 0)
  %296 = load i32, ptr %39, align 4, !tbaa !31
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = call i32 @Gia_ManAppendCi(ptr noundef %299)
  store i32 %300, ptr %20, align 4, !tbaa !31
  %301 = load ptr, ptr %28, align 8, !tbaa !35
  %302 = load i32, ptr %21, align 4, !tbaa !31
  %303 = load i32, ptr %20, align 4, !tbaa !31
  call void @Vec_IntWriteEntry(ptr noundef %301, i32 noundef %302, i32 noundef %303)
  br label %413

304:                                              ; preds = %293, %280
  %305 = load ptr, ptr %35, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %305)
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %306

306:                                              ; preds = %323, %304
  %307 = load i32, ptr %14, align 4, !tbaa !31
  %308 = load ptr, ptr %34, align 8, !tbaa !35
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %34, align 8, !tbaa !35
  %313 = load i32, ptr %14, align 4, !tbaa !31
  %314 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %23, align 4, !tbaa !31
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = load ptr, ptr %28, align 8, !tbaa !35
  %319 = load i32, ptr %23, align 4, !tbaa !31
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %20, align 4, !tbaa !31
  %321 = load ptr, ptr %35, align 8, !tbaa !35
  %322 = load i32, ptr %20, align 4, !tbaa !31
  call void @Vec_IntPush(ptr noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %14, align 4, !tbaa !31
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4, !tbaa !31
  br label %306, !llvm.loop !88

326:                                              ; preds = %315
  %327 = load i32, ptr %22, align 4, !tbaa !31
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %388

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = load ptr, ptr %29, align 8, !tbaa !35
  %332 = load i32, ptr %21, align 4, !tbaa !31
  %333 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %332)
  %334 = call i32 @Gia_ObjLutIsMux(ptr noundef %330, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %373

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %337 = load ptr, ptr %37, align 8, !tbaa !35
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  store i32 %338, ptr %40, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %339 = load ptr, ptr %25, align 8, !tbaa !40
  %340 = load ptr, ptr %35, align 8, !tbaa !35
  %341 = call ptr @Vec_IntArray(ptr noundef %340)
  %342 = load ptr, ptr %35, align 8, !tbaa !35
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  %344 = call i32 @Abc_TtSimplify(ptr noundef %339, ptr noundef %341, i32 noundef %343, ptr noundef %41)
  %345 = load ptr, ptr %35, align 8, !tbaa !35
  %346 = load i32, ptr %41, align 4, !tbaa !31
  call void @Vec_IntShrink(ptr noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %25, align 8, !tbaa !40
  %348 = load ptr, ptr %35, align 8, !tbaa !35
  %349 = call i32 @Vec_IntSize(ptr noundef %348)
  call void @Abc_TtFlipVar5(ptr noundef %347, i32 noundef %349)
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = load ptr, ptr %25, align 8, !tbaa !40
  %352 = load ptr, ptr %35, align 8, !tbaa !35
  %353 = load ptr, ptr %32, align 8, !tbaa !35
  %354 = load ptr, ptr %36, align 8, !tbaa !35
  %355 = load ptr, ptr %37, align 8, !tbaa !35
  %356 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store i32 %356, ptr %20, align 4, !tbaa !31
  %357 = load ptr, ptr %25, align 8, !tbaa !40
  %358 = load ptr, ptr %35, align 8, !tbaa !35
  %359 = call i32 @Vec_IntSize(ptr noundef %358)
  call void @Abc_TtFlipVar5(ptr noundef %357, i32 noundef %359)
  %360 = load i32, ptr %40, align 4, !tbaa !31
  %361 = load ptr, ptr %37, align 8, !tbaa !35
  %362 = call i32 @Vec_IntSize(ptr noundef %361)
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %336
  %365 = load ptr, ptr %37, align 8, !tbaa !35
  %366 = load ptr, ptr %37, align 8, !tbaa !35
  %367 = call i32 @Vec_IntSize(ptr noundef %366)
  %368 = sub nsw i32 %367, 1
  %369 = load i32, ptr %20, align 4, !tbaa !31
  %370 = call i32 @Abc_Lit2Var(i32 noundef %369)
  %371 = sub nsw i32 0, %370
  call void @Vec_IntWriteEntry(ptr noundef %365, i32 noundef %368, i32 noundef %371)
  br label %372

372:                                              ; preds = %364, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %387

373:                                              ; preds = %329
  %374 = load ptr, ptr %25, align 8, !tbaa !40
  %375 = load ptr, ptr %35, align 8, !tbaa !35
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  call void @Abc_TtFlipVar5(ptr noundef %374, i32 noundef %376)
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = load ptr, ptr %25, align 8, !tbaa !40
  %379 = load ptr, ptr %35, align 8, !tbaa !35
  %380 = load ptr, ptr %32, align 8, !tbaa !35
  %381 = load ptr, ptr %36, align 8, !tbaa !35
  %382 = load ptr, ptr %37, align 8, !tbaa !35
  %383 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store i32 %383, ptr %20, align 4, !tbaa !31
  %384 = load ptr, ptr %25, align 8, !tbaa !40
  %385 = load ptr, ptr %35, align 8, !tbaa !35
  %386 = call i32 @Vec_IntSize(ptr noundef %385)
  call void @Abc_TtFlipVar5(ptr noundef %384, i32 noundef %386)
  br label %387

387:                                              ; preds = %373, %372
  br label %409

388:                                              ; preds = %326
  %389 = load i32, ptr %22, align 4, !tbaa !31
  %390 = call i32 @Abc_LitIsCompl(i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = call i32 @Gia_ManAppendCi(ptr noundef %393)
  store i32 %394, ptr %20, align 4, !tbaa !31
  br label %408

395:                                              ; preds = %388
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = load ptr, ptr %35, align 8, !tbaa !35
  %398 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef 0)
  %399 = load ptr, ptr %25, align 8, !tbaa !40
  %400 = getelementptr inbounds i64, ptr %399, i64 0
  %401 = load i64, ptr %400, align 8, !tbaa !42
  %402 = load i64, ptr %26, align 8, !tbaa !42
  %403 = xor i64 %402, -1
  %404 = icmp eq i64 %401, %403
  %405 = zext i1 %404 to i32
  %406 = call i32 @Abc_LitNotCond(i32 noundef %398, i32 noundef %405)
  %407 = call i32 @Gia_ManAppendCo(ptr noundef %396, i32 noundef %406)
  store i32 %407, ptr %20, align 4, !tbaa !31
  br label %408

408:                                              ; preds = %395, %392
  br label %409

409:                                              ; preds = %408, %387
  %410 = load ptr, ptr %28, align 8, !tbaa !35
  %411 = load i32, ptr %21, align 4, !tbaa !31
  %412 = load i32, ptr %20, align 4, !tbaa !31
  call void @Vec_IntWriteEntry(ptr noundef %410, i32 noundef %411, i32 noundef %412)
  br label %413

413:                                              ; preds = %409, %298
  %414 = load i32, ptr %13, align 4, !tbaa !31
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %13, align 4, !tbaa !31
  br label %269, !llvm.loop !89

416:                                              ; preds = %278
  %417 = load ptr, ptr %32, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %417)
  %418 = load ptr, ptr %35, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %418)
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %419

419:                                              ; preds = %476, %416
  %420 = load i32, ptr %13, align 4, !tbaa !31
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %421, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8, !tbaa !45
  %424 = call i32 @Vec_IntSize(ptr noundef %423)
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %419
  %427 = load ptr, ptr %4, align 8, !tbaa !3
  %428 = load i32, ptr %13, align 4, !tbaa !31
  %429 = call ptr @Gia_ManCo(ptr noundef %427, i32 noundef %428)
  store ptr %429, ptr %8, align 8, !tbaa !46
  %430 = icmp ne ptr %429, null
  br label %431

431:                                              ; preds = %426, %419
  %432 = phi i1 [ false, %419 ], [ %430, %426 ]
  br i1 %432, label %433, label %479

433:                                              ; preds = %431
  %434 = load i32, ptr %13, align 4, !tbaa !31
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = call i32 @Gia_ManCoNum(ptr noundef %435)
  %437 = load i32, ptr %12, align 4, !tbaa !31
  %438 = sub nsw i32 %436, %437
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %462

440:                                              ; preds = %433
  %441 = load ptr, ptr %4, align 8, !tbaa !3
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = load ptr, ptr %8, align 8, !tbaa !46
  %444 = call i32 @Gia_ObjId(ptr noundef %442, ptr noundef %443)
  %445 = call i32 @Gia_ObjCopyArray(ptr noundef %441, i32 noundef %444)
  store i32 %445, ptr %21, align 4, !tbaa !31
  %446 = load ptr, ptr %30, align 8, !tbaa !35
  %447 = load i32, ptr %21, align 4, !tbaa !31
  %448 = call i32 @Vec_IntEntry(ptr noundef %446, i32 noundef %447)
  store i32 %448, ptr %22, align 4, !tbaa !31
  %449 = load ptr, ptr %31, align 8, !tbaa !35
  %450 = load i32, ptr %22, align 4, !tbaa !31
  %451 = call i32 @Vec_IntFind(ptr noundef %449, i32 noundef %450)
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %440
  %454 = load ptr, ptr %28, align 8, !tbaa !35
  %455 = load i32, ptr %21, align 4, !tbaa !31
  %456 = call i32 @Vec_IntEntry(ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %20, align 4, !tbaa !31
  %457 = load i32, ptr %20, align 4, !tbaa !31
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  br label %476

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460, %440
  br label %476

462:                                              ; preds = %433
  %463 = load ptr, ptr %28, align 8, !tbaa !35
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = load ptr, ptr %4, align 8, !tbaa !3
  %466 = load ptr, ptr %8, align 8, !tbaa !46
  %467 = call i32 @Gia_ObjFaninId0p(ptr noundef %465, ptr noundef %466)
  %468 = call i32 @Gia_ObjCopyArray(ptr noundef %464, i32 noundef %467)
  %469 = call i32 @Vec_IntEntry(ptr noundef %463, i32 noundef %468)
  store i32 %469, ptr %20, align 4, !tbaa !31
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = load i32, ptr %20, align 4, !tbaa !31
  %472 = load ptr, ptr %8, align 8, !tbaa !46
  %473 = call i32 @Gia_ObjFaninC0(ptr noundef %472)
  %474 = call i32 @Abc_LitNotCond(i32 noundef %471, i32 noundef %473)
  %475 = call i32 @Gia_ManAppendCo(ptr noundef %470, i32 noundef %474)
  br label %476

476:                                              ; preds = %462, %461, %459
  %477 = load i32, ptr %13, align 4, !tbaa !31
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %13, align 4, !tbaa !31
  br label %419, !llvm.loop !90

479:                                              ; preds = %431
  %480 = load ptr, ptr %36, align 8, !tbaa !35
  %481 = call i32 @Vec_IntSize(ptr noundef %480)
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = call i32 @Gia_ManObjNum(ptr noundef %482)
  %484 = icmp sgt i32 %481, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %479
  %486 = load ptr, ptr %36, align 8, !tbaa !35
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = call i32 @Gia_ManObjNum(ptr noundef %487)
  call void @Vec_IntShrink(ptr noundef %486, i32 noundef %488)
  br label %493

489:                                              ; preds = %479
  %490 = load ptr, ptr %36, align 8, !tbaa !35
  %491 = load ptr, ptr %7, align 8, !tbaa !3
  %492 = call i32 @Gia_ManObjNum(ptr noundef %491)
  call void @Vec_IntFillExtra(ptr noundef %490, i32 noundef %492, i32 noundef 0)
  br label %493

493:                                              ; preds = %489, %485
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %494

494:                                              ; preds = %515, %493
  %495 = load i32, ptr %13, align 4, !tbaa !31
  %496 = load ptr, ptr %36, align 8, !tbaa !35
  %497 = call i32 @Vec_IntSize(ptr noundef %496)
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = load ptr, ptr %36, align 8, !tbaa !35
  %501 = load i32, ptr %13, align 4, !tbaa !31
  %502 = call i32 @Vec_IntEntry(ptr noundef %500, i32 noundef %501)
  store i32 %502, ptr %20, align 4, !tbaa !31
  br label %503

503:                                              ; preds = %499, %494
  %504 = phi i1 [ false, %494 ], [ true, %499 ]
  br i1 %504, label %505, label %518

505:                                              ; preds = %503
  %506 = load i32, ptr %20, align 4, !tbaa !31
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load ptr, ptr %36, align 8, !tbaa !35
  %510 = load i32, ptr %13, align 4, !tbaa !31
  %511 = load ptr, ptr %7, align 8, !tbaa !3
  %512 = call i32 @Gia_ManObjNum(ptr noundef %511)
  %513 = call i32 @Vec_IntAddToEntry(ptr noundef %509, i32 noundef %510, i32 noundef %512)
  br label %514

514:                                              ; preds = %508, %505
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %13, align 4, !tbaa !31
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %13, align 4, !tbaa !31
  br label %494, !llvm.loop !91

518:                                              ; preds = %503
  %519 = load ptr, ptr %36, align 8, !tbaa !35
  %520 = load ptr, ptr %37, align 8, !tbaa !35
  call void @Vec_IntAppend(ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %37, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %521)
  %522 = load ptr, ptr %36, align 8, !tbaa !35
  %523 = load ptr, ptr %7, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %523, i32 0, i32 37
  store ptr %522, ptr %524, align 8, !tbaa !73
  %525 = load ptr, ptr %9, align 8, !tbaa !29
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %533

527:                                              ; preds = %518
  %528 = load ptr, ptr %4, align 8, !tbaa !3
  %529 = load ptr, ptr %33, align 8, !tbaa !35
  %530 = call ptr @Gia_ManUpdateTimMan2(ptr noundef %528, ptr noundef %529, i32 noundef 0)
  %531 = load ptr, ptr %7, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %531, i32 0, i32 95
  store ptr %530, ptr %532, align 8, !tbaa !8
  br label %533

533:                                              ; preds = %527, %518
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %534, i32 0, i32 68
  %536 = load ptr, ptr %535, align 8, !tbaa !48
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %549

538:                                              ; preds = %533
  %539 = load ptr, ptr %4, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %539, i32 0, i32 95
  %541 = load ptr, ptr %540, align 8, !tbaa !8
  %542 = load ptr, ptr %4, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %542, i32 0, i32 68
  %544 = load ptr, ptr %543, align 8, !tbaa !48
  %545 = load ptr, ptr %33, align 8, !tbaa !35
  %546 = call ptr @Gia_ManUpdateExtraAig2(ptr noundef %541, ptr noundef %544, ptr noundef %545)
  %547 = load ptr, ptr %7, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %547, i32 0, i32 68
  store ptr %546, ptr %548, align 8, !tbaa !48
  br label %549

549:                                              ; preds = %538, %533
  %550 = load ptr, ptr %4, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %550, i32 0, i32 61
  %552 = load ptr, ptr %551, align 8, !tbaa !92
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %561

554:                                              ; preds = %549
  %555 = load ptr, ptr %4, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %555, i32 0, i32 61
  %557 = load ptr, ptr %556, align 8, !tbaa !92
  %558 = call ptr @Vec_IntDup(ptr noundef %557)
  %559 = load ptr, ptr %7, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %559, i32 0, i32 61
  store ptr %558, ptr %560, align 8, !tbaa !92
  br label %561

561:                                              ; preds = %554, %549
  %562 = load ptr, ptr %4, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %562, i32 0, i32 62
  %564 = load ptr, ptr %563, align 8, !tbaa !93
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %573

566:                                              ; preds = %561
  %567 = load ptr, ptr %4, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %567, i32 0, i32 62
  %569 = load ptr, ptr %568, align 8, !tbaa !93
  %570 = call ptr @Vec_IntDup(ptr noundef %569)
  %571 = load ptr, ptr %7, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %571, i32 0, i32 62
  store ptr %570, ptr %572, align 8, !tbaa !93
  br label %573

573:                                              ; preds = %566, %561
  %574 = load ptr, ptr %4, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %574, i32 0, i32 103
  %576 = load i32, ptr %575, align 8, !tbaa !94
  %577 = load ptr, ptr %7, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %577, i32 0, i32 103
  store i32 %576, ptr %578, align 8, !tbaa !94
  %579 = load ptr, ptr %27, align 8, !tbaa !32
  call void @Vec_WecFree(ptr noundef %579)
  %580 = load ptr, ptr %31, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %580)
  %581 = load ptr, ptr %30, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %581)
  %582 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %582)
  %583 = load ptr, ptr %29, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %583)
  %584 = load ptr, ptr %33, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %584)
  %585 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %585
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %3, align 4, !tbaa !31
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare ptr @Sfm_NtkDfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !31
  ret i32 %11
}

declare ptr @Sfm_NodeReadTruth(ptr noundef, i32 noundef) #3

declare ptr @Sfm_NodeReadFanins(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSimplify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %45, %4
  %16 = load i32, ptr %9, align 4, !tbaa !31
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = load i32, ptr %9, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !31
  call void @Abc_TtCofactor0(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  br label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = call i32 @Abc_TtWordNum(i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !31
  call void @Abc_TtCofactor1(ptr noundef %39, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !31
  br label %15, !llvm.loop !96

48:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %146, %48
  %50 = load i32, ptr %9, align 4, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %149

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %142, %53
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %145

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !75
  %62 = load i32, ptr %9, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !75
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %141

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !75
  %76 = load i32, ptr %9, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = load ptr, ptr %6, align 8, !tbaa !75
  %81 = load i32, ptr %10, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = load i32, ptr %9, align 4, !tbaa !31
  %90 = call i64 @Abc_Tt6Cofactor0(i64 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %10, align 4, !tbaa !31
  %92 = call i64 @Abc_Tt6Cofactor0(i64 noundef %90, i32 noundef %91)
  store i64 %92, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %93 = load ptr, ptr %5, align 8, !tbaa !40
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = load i32, ptr %9, align 4, !tbaa !31
  %96 = call i64 @Abc_Tt6Cofactor1(i64 noundef %94, i32 noundef %95)
  %97 = load i32, ptr %10, align 4, !tbaa !31
  %98 = call i64 @Abc_Tt6Cofactor1(i64 noundef %96, i32 noundef %97)
  store i64 %98, ptr %12, align 8, !tbaa !42
  %99 = load i64, ptr %11, align 8, !tbaa !42
  %100 = load i32, ptr %9, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = and i64 %99, %103
  %105 = load i64, ptr %12, align 8, !tbaa !42
  %106 = load i32, ptr %9, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = and i64 %105, %109
  %111 = or i64 %104, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %111, ptr %112, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %140

113:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %114 = load ptr, ptr %5, align 8, !tbaa !40
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = load i32, ptr %9, align 4, !tbaa !31
  %117 = call i64 @Abc_Tt6Cofactor0(i64 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %10, align 4, !tbaa !31
  %119 = call i64 @Abc_Tt6Cofactor1(i64 noundef %117, i32 noundef %118)
  store i64 %119, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %120 = load ptr, ptr %5, align 8, !tbaa !40
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = load i32, ptr %9, align 4, !tbaa !31
  %123 = call i64 @Abc_Tt6Cofactor1(i64 noundef %121, i32 noundef %122)
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = call i64 @Abc_Tt6Cofactor0(i64 noundef %123, i32 noundef %124)
  store i64 %125, ptr %14, align 8, !tbaa !42
  %126 = load i64, ptr %13, align 8, !tbaa !42
  %127 = load i32, ptr %9, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !42
  %131 = and i64 %126, %130
  %132 = load i64, ptr %14, align 8, !tbaa !42
  %133 = load i32, ptr %9, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = and i64 %132, %136
  %138 = or i64 %131, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %138, ptr %139, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %140

140:                                              ; preds = %113, %86
  br label %141

141:                                              ; preds = %140, %60
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !31
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !31
  br label %56, !llvm.loop !97

145:                                              ; preds = %56
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4, !tbaa !31
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !31
  br label %49, !llvm.loop !98

149:                                              ; preds = %49
  %150 = load ptr, ptr %5, align 8, !tbaa !40
  %151 = load ptr, ptr %6, align 8, !tbaa !75
  %152 = load i32, ptr %7, align 4, !tbaa !31
  %153 = load ptr, ptr %8, align 8, !tbaa !75
  %154 = call i32 @Abc_TtMinimumBase(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlipVar5(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !31
  %6 = load i8, ptr %5, align 4, !tbaa !70
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  call void @Abc_TtFlip(ptr noundef %13, i32 noundef %15, i32 noundef 5)
  br label %16

16:                                               ; preds = %12, %9, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i32 @Gia_ManFromIfLogicCreateLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !31
  br label %8, !llvm.loop !100

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !66
  store i32 %41, ptr %7, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !31
  %44 = load i32, ptr %5, align 4, !tbaa !31
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !31
  br label %42, !llvm.loop !101

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !66
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !31
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !31
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !31
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !31
  br label %7, !llvm.loop !102

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @Gia_ManUpdateTimMan2(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Gia_ManUpdateExtraAig2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !71
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !67
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 95
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 95
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 68
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 68
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = icmp sgt i32 %35, 15
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

38:                                               ; preds = %31, %26, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Gia_ManLutSizeMax(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !31
  %41 = load i32, ptr %8, align 4, !tbaa !31
  %42 = icmp sgt i32 %41, 15
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call ptr @Gia_ManExtractMfs(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !79
  %47 = load ptr, ptr %6, align 8, !tbaa !79
  %48 = load ptr, ptr %5, align 8, !tbaa !103
  %49 = call i32 @Sfm_NtkPerform(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !31
  %50 = load i32, ptr %9, align 4, !tbaa !31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 95
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call ptr @Gia_ManDup(ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = call ptr @Vec_IntDup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 37
  store ptr %64, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %67, ptr noundef %68)
  br label %83

69:                                               ; preds = %44
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !79
  %72 = load ptr, ptr %5, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %72, i32 0, i32 26
  %74 = load i32, ptr %73, align 4, !tbaa !105
  %75 = call ptr @Gia_ManInsertMfs(ptr noundef %70, ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %76, i32 0, i32 29
  %78 = load i32, ptr %77, align 4, !tbaa !107
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %9, align 4, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %69
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %6, align 8, !tbaa !79
  call void @Sfm_NtkFree(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %43, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
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
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !108
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !108
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !95
  %48 = load ptr, ptr @stdout, align 8, !tbaa !108
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !95
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

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #3

declare void @Sfm_NtkFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #17
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !74
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !111
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = load i32, ptr %8, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !31
  br label %31, !llvm.loop !112

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %68 = load i32, ptr %7, align 4, !tbaa !31
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  %78 = load ptr, ptr %14, align 8, !tbaa !40
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !31
  %83 = load i32, ptr %13, align 4, !tbaa !31
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !40
  %87 = load i32, ptr %12, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = load i32, ptr %13, align 4, !tbaa !31
  %93 = load i32, ptr %12, align 4, !tbaa !31
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !42
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !31
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !31
  br label %81, !llvm.loop !113

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !31
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !40
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !40
  br label %76, !llvm.loop !114

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = load i32, ptr %8, align 4, !tbaa !31
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %35, ptr %9, align 4, !tbaa !31
  %36 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %36, ptr %7, align 4, !tbaa !31
  %37 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %37, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = load i32, ptr %7, align 4, !tbaa !31
  %46 = load i32, ptr %8, align 4, !tbaa !31
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !42
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %61 = load i32, ptr %6, align 4, !tbaa !31
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !31
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !31
  %70 = load i32, ptr %11, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = load i32, ptr %12, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %10, align 8, !tbaa !40
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = load i32, ptr %12, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !42
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !31
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !40
  %96 = load i32, ptr %12, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = load ptr, ptr %10, align 8, !tbaa !40
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !42
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !31
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !40
  %109 = load i32, ptr %12, align 4, !tbaa !31
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !31
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !31
  br label %68, !llvm.loop !115

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !31
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !31
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %123 = load ptr, ptr %5, align 8, !tbaa !40
  %124 = load i32, ptr %6, align 4, !tbaa !31
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %128 = load i32, ptr %8, align 4, !tbaa !31
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %130 = load i32, ptr %7, align 4, !tbaa !31
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !40
  %134 = load ptr, ptr %16, align 8, !tbaa !40
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !31
  %139 = load i32, ptr %18, align 4, !tbaa !31
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !40
  %143 = load i32, ptr %17, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !42
  %147 = load i32, ptr %7, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !42
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !31
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !42
  %155 = load ptr, ptr %5, align 8, !tbaa !40
  %156 = load i32, ptr %17, align 4, !tbaa !31
  %157 = load i32, ptr %18, align 4, !tbaa !31
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !42
  %162 = load i32, ptr %19, align 4, !tbaa !31
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !42
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !42
  %170 = load ptr, ptr %5, align 8, !tbaa !40
  %171 = load i32, ptr %17, align 4, !tbaa !31
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !42
  %175 = load i32, ptr %7, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !42
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !42
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !40
  %184 = load i32, ptr %17, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !42
  %187 = load ptr, ptr %5, align 8, !tbaa !40
  %188 = load i32, ptr %17, align 4, !tbaa !31
  %189 = load i32, ptr %18, align 4, !tbaa !31
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !42
  %194 = load i32, ptr %7, align 4, !tbaa !31
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !42
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !42
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !40
  %202 = load i32, ptr %17, align 4, !tbaa !31
  %203 = load i32, ptr %18, align 4, !tbaa !31
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !42
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !31
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !31
  br label %137, !llvm.loop !116

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !31
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !40
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !40
  br label %132, !llvm.loop !117

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %219 = load ptr, ptr %5, align 8, !tbaa !40
  %220 = load i32, ptr %6, align 4, !tbaa !31
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %224 = load i32, ptr %7, align 4, !tbaa !31
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %226 = load i32, ptr %8, align 4, !tbaa !31
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !31
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !40
  %230 = load ptr, ptr %20, align 8, !tbaa !40
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !31
  %235 = load i32, ptr %24, align 4, !tbaa !31
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !31
  %240 = load i32, ptr %22, align 4, !tbaa !31
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %243 = load ptr, ptr %5, align 8, !tbaa !40
  %244 = load i32, ptr %22, align 4, !tbaa !31
  %245 = load i32, ptr %21, align 4, !tbaa !31
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !31
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !42
  store i64 %251, ptr %25, align 8, !tbaa !42
  %252 = load ptr, ptr %5, align 8, !tbaa !40
  %253 = load i32, ptr %24, align 4, !tbaa !31
  %254 = load i32, ptr %21, align 4, !tbaa !31
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !31
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !42
  %261 = load ptr, ptr %5, align 8, !tbaa !40
  %262 = load i32, ptr %22, align 4, !tbaa !31
  %263 = load i32, ptr %21, align 4, !tbaa !31
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !31
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !42
  %269 = load i64, ptr %25, align 8, !tbaa !42
  %270 = load ptr, ptr %5, align 8, !tbaa !40
  %271 = load i32, ptr %24, align 4, !tbaa !31
  %272 = load i32, ptr %21, align 4, !tbaa !31
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !31
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !31
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !31
  br label %238, !llvm.loop !118

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !31
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !31
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !31
  br label %233, !llvm.loop !119

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !31
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !40
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !40
  br label %228, !llvm.loop !120

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !31
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutMuxId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = call ptr @Gia_ObjLutFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = call i32 @Gia_ObjLutSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !121
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !31
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !122
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !121
  %32 = load i32, ptr %3, align 4, !tbaa !31
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = load i32, ptr %3, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !31
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !121
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = load i32, ptr %3, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !123
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !121
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !31
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !121
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !31
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !72
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !31
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !42
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !31
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %6, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4, !tbaa !31
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  %63 = load i32, ptr %7, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = load i32, ptr %6, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = load i32, ptr %7, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !31
  br label %44, !llvm.loop !124

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = load i32, ptr %5, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %86 = load i32, ptr %6, align 4, !tbaa !31
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !40
  %90 = load ptr, ptr %9, align 8, !tbaa !40
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !31
  %95 = load i32, ptr %11, align 4, !tbaa !31
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !40
  %99 = load i32, ptr %10, align 4, !tbaa !31
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !42
  %103 = load ptr, ptr %4, align 8, !tbaa !40
  %104 = load i32, ptr %10, align 4, !tbaa !31
  %105 = load i32, ptr %11, align 4, !tbaa !31
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !31
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !31
  br label %93, !llvm.loop !125

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !31
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !40
  br label %88, !llvm.loop !126

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !42
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !31
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %6, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = load i32, ptr %6, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = load i32, ptr %7, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !31
  br label %44, !llvm.loop !127

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = load i32, ptr %5, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %86 = load i32, ptr %6, align 4, !tbaa !31
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !40
  %90 = load ptr, ptr %9, align 8, !tbaa !40
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !31
  %95 = load i32, ptr %11, align 4, !tbaa !31
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !40
  %99 = load i32, ptr %10, align 4, !tbaa !31
  %100 = load i32, ptr %11, align 4, !tbaa !31
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = load ptr, ptr %4, align 8, !tbaa !40
  %106 = load i32, ptr %10, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !31
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !31
  br label %93, !llvm.loop !128

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !31
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !40
  br label %88, !llvm.loop !129

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinimumBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %45, %4
  %15 = load i32, ptr %10, align 4, !tbaa !31
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %22 = call i32 @Abc_TtHasVar(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = shl i32 1, %25
  %27 = load i32, ptr %12, align 4, !tbaa !31
  %28 = or i32 %27, %26
  store i32 %28, ptr %12, align 4, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !75
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %31, %24
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %41, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !31
  br label %14, !llvm.loop !130

48:                                               ; preds = %14
  %49 = load ptr, ptr %9, align 8, !tbaa !75
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = load ptr, ptr %9, align 8, !tbaa !75
  store i32 %52, ptr %53, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %12, align 4, !tbaa !31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !31
  %59 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = load i32, ptr %11, align 4, !tbaa !31
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = load i32, ptr %12, align 4, !tbaa !31
  call void @Abc_TtShrink(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSuppIsMinBase(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4, !tbaa !31
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %9, align 4, !tbaa !31
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %10, align 4, !tbaa !31
  %27 = load i32, ptr %11, align 4, !tbaa !31
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !31
  call void @Abc_TtSwapAdjacent(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !31
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4, !tbaa !31
  br label %25, !llvm.loop !131

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %37, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !31
  br label %12, !llvm.loop !132

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = load i32, ptr %7, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = load i32, ptr %6, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = load i32, ptr %7, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !31
  br label %21, !llvm.loop !133

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !31
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %79, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !40
  %81 = load i32, ptr %5, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !75
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !75
  %86 = load ptr, ptr %10, align 8, !tbaa !75
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %89 = load ptr, ptr %9, align 8, !tbaa !75
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !31
  store i32 %91, ptr %11, align 4, !tbaa !31
  %92 = load ptr, ptr %9, align 8, !tbaa !75
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load ptr, ptr %9, align 8, !tbaa !75
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !31
  %97 = load i32, ptr %11, align 4, !tbaa !31
  %98 = load ptr, ptr %9, align 8, !tbaa !75
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !75
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !75
  br label %84, !llvm.loop !134

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !40
  %106 = load i32, ptr %5, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %109 = load i32, ptr %6, align 4, !tbaa !31
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !40
  %113 = load ptr, ptr %12, align 8, !tbaa !40
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !31
  %118 = load i32, ptr %14, align 4, !tbaa !31
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %121 = load ptr, ptr %4, align 8, !tbaa !40
  %122 = load i32, ptr %13, align 4, !tbaa !31
  %123 = load i32, ptr %14, align 4, !tbaa !31
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !42
  store i64 %127, ptr %15, align 8, !tbaa !42
  %128 = load ptr, ptr %4, align 8, !tbaa !40
  %129 = load i32, ptr %13, align 4, !tbaa !31
  %130 = load i32, ptr %14, align 4, !tbaa !31
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = load ptr, ptr %4, align 8, !tbaa !40
  %137 = load i32, ptr %13, align 4, !tbaa !31
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !42
  %142 = load i64, ptr %15, align 8, !tbaa !42
  %143 = load ptr, ptr %4, align 8, !tbaa !40
  %144 = load i32, ptr %13, align 4, !tbaa !31
  %145 = load i32, ptr %14, align 4, !tbaa !31
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !31
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !31
  br label %116, !llvm.loop !135

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !31
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !40
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !40
  br label %111, !llvm.loop !136

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !31
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !42
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !31
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %47 = load i32, ptr %6, align 4, !tbaa !31
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = load i32, ptr %5, align 4, !tbaa !31
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = load i32, ptr %8, align 4, !tbaa !31
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = load i32, ptr %7, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !31
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !40
  %82 = load i32, ptr %7, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !42
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !31
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !31
  br label %49, !llvm.loop !137

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !40
  %91 = load i32, ptr %5, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %94 = load i32, ptr %6, align 4, !tbaa !31
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !31
  %103 = load i32, ptr %11, align 4, !tbaa !31
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = load i32, ptr %10, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !42
  store i64 %110, ptr %12, align 8, !tbaa !42
  %111 = load ptr, ptr %4, align 8, !tbaa !40
  %112 = load i32, ptr %10, align 4, !tbaa !31
  %113 = load i32, ptr %11, align 4, !tbaa !31
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !42
  %118 = load ptr, ptr %4, align 8, !tbaa !40
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !42
  %122 = load i64, ptr %12, align 8, !tbaa !42
  %123 = load ptr, ptr %4, align 8, !tbaa !40
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = load i32, ptr %11, align 4, !tbaa !31
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !31
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !31
  br label %101, !llvm.loop !138

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !31
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !40
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !40
  br label %96, !llvm.loop !139

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load i32, ptr %3, align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load i32, ptr %3, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !67
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !31
  br label %4, !llvm.loop !140

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !74
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !58
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr @stdout, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 736}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !4, i64 528, !21, i64 536, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !14, i64 608, !13, i64 616, !11, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!25, !25, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!9, !14, i64 64}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!24, !24, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!9, !14, i64 72}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !38}
!48 = !{!9, !4, i64 528}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = !{!9, !11, i64 16}
!58 = !{!59, !11, i64 4}
!59 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!60 = !{!61, !11, i64 4}
!61 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !10, i64 8}
!62 = !{!61, !10, i64 8}
!63 = !{!64, !11, i64 4}
!64 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !41, i64 8}
!65 = !{!64, !41, i64 8}
!66 = !{!15, !11, i64 4}
!67 = !{!15, !13, i64 8}
!68 = !{!64, !11, i64 0}
!69 = !{!9, !12, i64 32}
!70 = !{!6, !6, i64 0}
!71 = !{!15, !11, i64 0}
!72 = !{!9, !11, i64 24}
!73 = !{!9, !14, i64 264}
!74 = !{!59, !14, i64 8}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Sfm_Ntk_t_", !5, i64 0}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = !{!9, !10, i64 0}
!86 = !{!9, !10, i64 8}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = !{!9, !14, i64 472}
!93 = !{!9, !14, i64 480}
!94 = !{!9, !11, i64 792}
!95 = !{!10, !10, i64 0}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = !{!9, !13, i64 232}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10Sfm_Par_t_", !5, i64 0}
!105 = !{!106, !11, i64 104}
!106 = !{!"Sfm_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120}
!107 = !{!106, !11, i64 116}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!110 = !{!59, !11, i64 0}
!111 = !{!61, !11, i64 0}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = !{!9, !11, i64 28}
!122 = !{!9, !11, i64 796}
!123 = !{!9, !13, i64 40}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
