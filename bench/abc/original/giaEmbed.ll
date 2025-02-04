target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Emb_Obj_t_ = type { i32, i32, i32, %union.anon, %union.anon.0, [0 x i32] }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.Emb_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Emb_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Plc_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [63 x i8] c"Emb_ManStartSimple(): Fatal error in internal representation.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Emb_ManStart(): Fatal error in internal representation.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"i/o =%7d/%7d  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ff =%7d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"node =%8d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"obj =%8d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mem =%5.2f MB\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"The distribution of fanins and fanouts in the network:\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"         Number   Nodes with fanin  Nodes with fanout\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%15d : \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%15s : \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%12d  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Fanins: Max = %d. Ave = %.2f.  Fanouts: Max = %d. Ave =  %.2f.\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"From inputs: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"From outputs: \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"From nodes: \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"1.g\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%2d : HPWL = %e  \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Emb_ManDumpGnuplot(): Placement is not available.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".plt\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"# This Gnuplot file was produced by ABC on %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"set nokey\0A\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"set terminal gif font 'arial' 10 size 800,600 xffffff x000000 x000000 x000000\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"set output '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.38 = private unnamed_addr constant [83 x i8] c"set title \22%s :  PI = %d   PO = %d   FF = %d   Node = %d   Obj = %d  HPWL = %.2e\\n\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"(image generated by ABC and Gnuplot on %s)\22\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"font \22Times, 12\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"plot [:] '-' w l\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%5d %5d\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"pause -1 \22Close window\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"reset\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"# pause -1 \22Close window\22\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"# reset\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Clustered: \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Setup     \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Dimensions\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Matrix    \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Eigenvecs \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Refinement\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Image dump\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Emb_ObjAddFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sub nsw i32 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %18
  store i32 %11, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !11
  %29 = add i32 %24, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %30
  store i32 %11, ptr %31, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManStartSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Gia_ManCreateRefs(ptr noundef %12)
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #13
  store ptr %13, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = call i32 @Gia_ManCiNum(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i32 @Gia_ManCoNum(ptr noundef %26)
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 5, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = call i32 @Gia_ManAndNum(ptr noundef %35)
  %37 = mul nsw i32 2, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = call i32 @Gia_ManCoNum(ptr noundef %38)
  %40 = add nsw i32 %37, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = call i32 @Gia_ManRegNum(ptr noundef %41)
  %43 = add nsw i32 %40, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = call i32 @Gia_ManCoNum(ptr noundef %44)
  %46 = add nsw i32 %43, %45
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = add i64 %34, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 4) #13
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = call ptr @Gia_ManConst0(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %60, ptr %63, align 4, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = call ptr @Emb_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !13
  %71 = call i32 @Gia_ManCoNum(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %71, 268435455
  %75 = shl i32 %74, 4
  %76 = and i32 %73, 15
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 4
  %78 = load ptr, ptr %2, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = call ptr @Gia_ManConst0(ptr noundef %79)
  %81 = call i32 @Gia_ObjRefNum(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !31
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Emb_ObjSize(ptr noundef %84)
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %11, align 4, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !12
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %146, %1
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = load ptr, ptr %2, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !13
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = call ptr @Gia_ManCi(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %6, align 8, !tbaa !51
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i1 [ false, %92 ], [ %103, %99 ]
  br i1 %105, label %106, label %149

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = load ptr, ptr %6, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !29
  %110 = load ptr, ptr %3, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = load i32, ptr %11, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !15
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = call ptr @Emb_ManObj(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4, !tbaa !8
  %120 = load ptr, ptr %2, align 8, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !51
  %122 = call i32 @Gia_ObjIsRo(ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %122, 268435455
  %126 = shl i32 %125, 4
  %127 = and i32 %124, 15
  %128 = or i32 %127, %126
  store i32 %128, ptr %123, align 4
  %129 = load ptr, ptr %2, align 8, !tbaa !13
  %130 = load ptr, ptr %6, align 8, !tbaa !51
  %131 = call i32 @Gia_ObjRefNum(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4, !tbaa !31
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -2
  %137 = or i32 %136, 1
  store i32 %137, ptr %134, align 4
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call i32 @Emb_ObjSize(ptr noundef %138)
  %140 = load i32, ptr %11, align 4, !tbaa !12
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %11, align 4, !tbaa !12
  %142 = load ptr, ptr %3, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %106
  %147 = load i32, ptr %9, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !12
  br label %92, !llvm.loop !52

149:                                              ; preds = %104
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %212, %149
  %151 = load i32, ptr %9, align 4, !tbaa !12
  %152 = load ptr, ptr %2, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %2, align 8, !tbaa !13
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = call ptr @Gia_ManObj(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !51
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %156, %150
  %162 = phi i1 [ false, %150 ], [ %160, %156 ]
  br i1 %162, label %163, label %215

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !51
  %165 = call i32 @Gia_ObjIsAnd(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  br label %211

168:                                              ; preds = %163
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = load ptr, ptr %6, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4, !tbaa !29
  %172 = load ptr, ptr %3, align 8, !tbaa !15
  %173 = load i32, ptr %11, align 4, !tbaa !12
  %174 = call ptr @Emb_ManObj(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %4, align 8, !tbaa !3
  %175 = load i32, ptr %11, align 4, !tbaa !12
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4, !tbaa !8
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 15
  %181 = or i32 %180, 32
  store i32 %181, ptr %178, align 4
  %182 = load ptr, ptr %2, align 8, !tbaa !13
  %183 = load ptr, ptr %6, align 8, !tbaa !51
  %184 = call i32 @Gia_ObjRefNum(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4, !tbaa !31
  %187 = load ptr, ptr %3, align 8, !tbaa !15
  %188 = load ptr, ptr %6, align 8, !tbaa !51
  %189 = call ptr @Gia_ObjFanin0(ptr noundef %188)
  %190 = call i32 @Gia_ObjValue(ptr noundef %189)
  %191 = call ptr @Emb_ManObj(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Emb_ObjAddFanin(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !15
  %195 = load ptr, ptr %6, align 8, !tbaa !51
  %196 = call ptr @Gia_ObjFanin1(ptr noundef %195)
  %197 = call i32 @Gia_ObjValue(ptr noundef %196)
  %198 = call ptr @Emb_ManObj(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Emb_ObjAddFanin(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = call i32 @Emb_ObjSize(ptr noundef %201)
  %203 = load i32, ptr %11, align 4, !tbaa !12
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !12
  %205 = load i32, ptr %10, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !12
  %207 = load ptr, ptr %3, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !32
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !32
  br label %211

211:                                              ; preds = %168, %167
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4, !tbaa !12
  br label %150, !llvm.loop !55

215:                                              ; preds = %161
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %273, %215
  %217 = load i32, ptr %9, align 4, !tbaa !12
  %218 = load ptr, ptr %2, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %2, align 8, !tbaa !13
  %225 = load i32, ptr %9, align 4, !tbaa !12
  %226 = call ptr @Gia_ManCo(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %6, align 8, !tbaa !51
  %227 = icmp ne ptr %226, null
  br label %228

228:                                              ; preds = %223, %216
  %229 = phi i1 [ false, %216 ], [ %227, %223 ]
  br i1 %229, label %230, label %276

230:                                              ; preds = %228
  %231 = load i32, ptr %11, align 4, !tbaa !12
  %232 = load ptr, ptr %6, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 4, !tbaa !29
  %234 = load ptr, ptr %3, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = load i32, ptr %11, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !15
  %239 = load i32, ptr %11, align 4, !tbaa !12
  %240 = call ptr @Emb_ManObj(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %4, align 8, !tbaa !3
  %241 = load i32, ptr %11, align 4, !tbaa !12
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %242, i32 0, i32 2
  store i32 %241, ptr %243, align 4, !tbaa !8
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 15
  %247 = or i32 %246, 16
  store i32 %247, ptr %244, align 4
  %248 = load ptr, ptr %2, align 8, !tbaa !13
  %249 = load ptr, ptr %6, align 8, !tbaa !51
  %250 = call i32 @Gia_ObjIsRi(ptr noundef %248, ptr noundef %249)
  %251 = add nsw i32 1, %250
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 4, !tbaa !31
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, -3
  %257 = or i32 %256, 2
  store i32 %257, ptr %254, align 4
  %258 = load ptr, ptr %3, align 8, !tbaa !15
  %259 = load ptr, ptr %6, align 8, !tbaa !51
  %260 = call ptr @Gia_ObjFanin0(ptr noundef %259)
  %261 = call i32 @Gia_ObjValue(ptr noundef %260)
  %262 = call ptr @Emb_ManObj(ptr noundef %258, i32 noundef %261)
  store ptr %262, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Emb_ObjAddFanin(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = call i32 @Emb_ObjSize(ptr noundef %265)
  %267 = load i32, ptr %11, align 4, !tbaa !12
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %11, align 4, !tbaa !12
  %269 = load ptr, ptr %3, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !32
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %230
  %274 = load i32, ptr %9, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %9, align 4, !tbaa !12
  br label %216, !llvm.loop !57

276:                                              ; preds = %228
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %309, %276
  %278 = load i32, ptr %9, align 4, !tbaa !12
  %279 = load ptr, ptr %2, align 8, !tbaa !13
  %280 = call i32 @Gia_ManRegNum(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %277
  %283 = load ptr, ptr %2, align 8, !tbaa !13
  %284 = load ptr, ptr %2, align 8, !tbaa !13
  %285 = call i32 @Gia_ManPoNum(ptr noundef %284)
  %286 = load i32, ptr %9, align 4, !tbaa !12
  %287 = add nsw i32 %285, %286
  %288 = call ptr @Gia_ManCo(ptr noundef %283, i32 noundef %287)
  store ptr %288, ptr %7, align 8, !tbaa !51
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %282
  %291 = load ptr, ptr %2, align 8, !tbaa !13
  %292 = load ptr, ptr %2, align 8, !tbaa !13
  %293 = call i32 @Gia_ManPiNum(ptr noundef %292)
  %294 = load i32, ptr %9, align 4, !tbaa !12
  %295 = add nsw i32 %293, %294
  %296 = call ptr @Gia_ManCi(ptr noundef %291, i32 noundef %295)
  store ptr %296, ptr %8, align 8, !tbaa !51
  %297 = icmp ne ptr %296, null
  br label %298

298:                                              ; preds = %290, %282, %277
  %299 = phi i1 [ false, %282 ], [ false, %277 ], [ %297, %290 ]
  br i1 %299, label %300, label %312

300:                                              ; preds = %298
  %301 = load ptr, ptr %3, align 8, !tbaa !15
  %302 = load ptr, ptr %8, align 8, !tbaa !51
  %303 = call i32 @Gia_ObjValue(ptr noundef %302)
  %304 = call ptr @Emb_ManObj(ptr noundef %301, i32 noundef %303)
  %305 = load ptr, ptr %3, align 8, !tbaa !15
  %306 = load ptr, ptr %7, align 8, !tbaa !51
  %307 = call i32 @Gia_ObjValue(ptr noundef %306)
  %308 = call ptr @Emb_ManObj(ptr noundef %305, i32 noundef %307)
  call void @Emb_ObjAddFanin(ptr noundef %304, ptr noundef %308)
  br label %309

309:                                              ; preds = %300
  %310 = load i32, ptr %9, align 4, !tbaa !12
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %9, align 4, !tbaa !12
  br label %277, !llvm.loop !58

312:                                              ; preds = %298
  %313 = load i32, ptr %11, align 4, !tbaa !12
  %314 = load ptr, ptr %3, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !27
  %317 = icmp ne i32 %313, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %320

320:                                              ; preds = %318, %312
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %349, %320
  %322 = load i32, ptr %9, align 4, !tbaa !12
  %323 = load ptr, ptr %2, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 8, !tbaa !54
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = load ptr, ptr %2, align 8, !tbaa !13
  %329 = load i32, ptr %9, align 4, !tbaa !12
  %330 = call ptr @Gia_ManObj(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %6, align 8, !tbaa !51
  %331 = icmp ne ptr %330, null
  br label %332

332:                                              ; preds = %327, %321
  %333 = phi i1 [ false, %321 ], [ %331, %327 ]
  br i1 %333, label %334, label %352

334:                                              ; preds = %332
  %335 = load ptr, ptr %6, align 8, !tbaa !51
  %336 = call i32 @Gia_ObjValue(ptr noundef %335)
  %337 = xor i32 %336, -1
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  br label %349

340:                                              ; preds = %334
  %341 = load ptr, ptr %3, align 8, !tbaa !15
  %342 = load ptr, ptr %6, align 8, !tbaa !51
  %343 = call i32 @Gia_ObjValue(ptr noundef %342)
  %344 = call ptr @Emb_ManObj(ptr noundef %341, i32 noundef %343)
  store ptr %344, ptr %4, align 8, !tbaa !3
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %345, i32 0, i32 4
  store i32 0, ptr %346, align 4, !tbaa !11
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %347, i32 0, i32 3
  store i32 0, ptr %348, align 4, !tbaa !11
  br label %349

349:                                              ; preds = %340, %339
  %350 = load i32, ptr %9, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %9, align 4, !tbaa !12
  br label %321, !llvm.loop !59

352:                                              ; preds = %332
  %353 = load ptr, ptr %2, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %354, align 8, !tbaa !60
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %2, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %358, i32 0, i32 19
  %360 = load ptr, ptr %359, align 8, !tbaa !60
  call void @free(ptr noundef %360) #12
  %361 = load ptr, ptr %2, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %361, i32 0, i32 19
  store ptr null, ptr %362, align 8, !tbaa !60
  br label %364

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363, %357
  %365 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %365
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Emb_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ObjSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  %6 = zext i32 %5 to i64
  %7 = add i64 5, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = add i64 %7, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Emb_ManCollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 62
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %47

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -4611686018427387905
  %20 = or i64 %19, 4611686018427387904
  store i64 %20, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 30
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %47

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Emb_ManCollectSuper_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Emb_ManCollectSuper_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %31, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Emb_ManCollectSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -1073741825
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Emb_ManCollectSuper_rec(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -1073741825
  %24 = or i64 %23, 1073741824
  store i64 %24, ptr %21, align 4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %43, %4
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !62
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -4611686018427387905
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !12
  br label %25, !llvm.loop !67

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Emb_ManCreateRefsSpecial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Gia_ManCleanMark0(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Gia_ManCreateRefs(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %93, %1
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %96

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !51
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 30
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = call i32 @Gia_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = load i64, ptr %50, align 4
  %52 = lshr i64 %51, 30
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %45, %38, %30
  br label %93

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = call i32 @Gia_ObjIsMuxType(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %93

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !51
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, -1073741825
  %66 = or i64 %65, 1073741824
  store i64 %66, ptr %63, align 4
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, -1073741825
  %70 = or i64 %69, 1073741824
  store i64 %70, ptr %67, align 4
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, -1073741825
  %74 = or i64 %73, 1073741824
  store i64 %74, ptr %71, align 4
  %75 = load ptr, ptr %3, align 8, !tbaa !51
  %76 = call ptr @Gia_ObjRecognizeMux(ptr noundef %75, ptr noundef %8, ptr noundef %7)
  store ptr %76, ptr %6, align 8, !tbaa !51
  %77 = load ptr, ptr %2, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  %79 = call ptr @Gia_Regular(ptr noundef %78)
  %80 = call i32 @Gia_ObjRefDec(ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  %82 = call ptr @Gia_Regular(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = call ptr @Gia_Regular(ptr noundef %83)
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %62
  %87 = load ptr, ptr %2, align 8, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !51
  %89 = call ptr @Gia_Regular(ptr noundef %88)
  %90 = call i32 @Gia_ObjRefDec(ptr noundef %87, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %62
  br label %92

92:                                               ; preds = %91, %29
  br label %93

93:                                               ; preds = %92, %61, %56
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !68

96:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load ptr, ptr %2, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !13
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %3, align 8, !tbaa !51
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i1 [ false, %97 ], [ %107, %103 ]
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !51
  %112 = call i32 @Gia_ObjIsAnd(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !12
  br label %97, !llvm.loop !69

120:                                              ; preds = %108
  %121 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Gia_ManCleanMark0(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Emb_ManTransformRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Gia_ManCleanMark0(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call ptr @Gia_ManConst0(ptr noundef %15)
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -1073741825
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %16, align 4
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %39, %3
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ false, %20 ], [ %31, %27 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, -1073741825
  %38 = or i64 %37, 1073741824
  store i64 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !12
  br label %20, !llvm.loop !71

42:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !51
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i1 [ false, %43 ], [ %53, %49 ]
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = call i32 @Gia_ObjIsAnd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !51
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %62, ptr noundef %63)
  %65 = icmp sgt i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !51
  %68 = zext i32 %66 to i64
  %69 = load i64, ptr %67, align 4
  %70 = and i64 %68, 1
  %71 = shl i64 %70, 30
  %72 = and i64 %69, -1073741825
  %73 = or i64 %72, %71
  store i64 %73, ptr %67, align 4
  br label %74

74:                                               ; preds = %61, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !12
  br label %43, !llvm.loop !72

78:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = call ptr @Gia_ManCo(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @Gia_ObjFanin0(ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !51
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ %91, %86 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8, !tbaa !51
  %96 = load i64, ptr %95, align 4
  %97 = and i64 %96, -1073741825
  %98 = or i64 %97, 1073741824
  store i64 %98, ptr %95, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !12
  br label %79, !llvm.loop !73

102:                                              ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !51
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ %113, %109 ]
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !51
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 30
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %13, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !12
  br label %103, !llvm.loop !74

127:                                              ; preds = %114
  %128 = load i32, ptr %13, align 4, !tbaa !12
  %129 = load ptr, ptr %4, align 8, !tbaa !13
  %130 = call i32 @Gia_ManCoNum(ptr noundef %129)
  %131 = add nsw i32 %128, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %131, ptr %132, align 4, !tbaa !12
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %4, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  call void @free(ptr noundef %140) #12
  %141 = load ptr, ptr %4, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 19
  store ptr null, ptr %142, align 8, !tbaa !60
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = call i32 @Gia_ManObjNum(ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @calloc(i64 noundef %147, i64 noundef 4) #13
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %149, i32 0, i32 19
  store ptr %148, ptr %150, align 8, !tbaa !60
  store i32 0, ptr %13, align 4, !tbaa !12
  %151 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %151, ptr %7, align 8, !tbaa !62
  %152 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %152, ptr %8, align 8, !tbaa !62
  %153 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Gia_ManCleanMark1(ptr noundef %153)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %212, %144
  %155 = load i32, ptr %11, align 4, !tbaa !12
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !54
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !13
  %162 = load i32, ptr %11, align 4, !tbaa !12
  %163 = call ptr @Gia_ManObj(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %9, align 8, !tbaa !51
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %160, %154
  %166 = phi i1 [ false, %154 ], [ %164, %160 ]
  br i1 %166, label %167, label %215

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8, !tbaa !51
  %169 = call i32 @Gia_ObjIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  br label %211

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8, !tbaa !51
  %174 = load i64, ptr %173, align 4
  %175 = lshr i64 %174, 30
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %212

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8, !tbaa !13
  %182 = load ptr, ptr %9, align 8, !tbaa !51
  %183 = load ptr, ptr %7, align 8, !tbaa !62
  %184 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Emb_ManCollectSuper(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %203, %180
  %186 = load i32, ptr %12, align 4, !tbaa !12
  %187 = load ptr, ptr %7, align 8, !tbaa !62
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = load ptr, ptr %7, align 8, !tbaa !62
  %193 = load i32, ptr %12, align 4, !tbaa !12
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  %195 = call ptr @Gia_ManObj(ptr noundef %191, i32 noundef %194)
  store ptr %195, ptr %10, align 8, !tbaa !51
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %190, %185
  %198 = phi i1 [ false, %185 ], [ %196, %190 ]
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = load ptr, ptr %10, align 8, !tbaa !51
  %202 = call i32 @Gia_ObjRefInc(ptr noundef %200, ptr noundef %201)
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %12, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !12
  br label %185, !llvm.loop !75

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8, !tbaa !62
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = load i32, ptr %13, align 4, !tbaa !12
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %13, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %206, %171
  br label %212

212:                                              ; preds = %211, %179
  %213 = load i32, ptr %11, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !12
  br label %154, !llvm.loop !76

215:                                              ; preds = %165
  %216 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Gia_ManCheckMark1(ptr noundef %216)
  %217 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %218)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %238, %215
  %220 = load i32, ptr %11, align 4, !tbaa !12
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  %228 = load i32, ptr %11, align 4, !tbaa !12
  %229 = call ptr @Gia_ManCo(ptr noundef %227, i32 noundef %228)
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  store ptr %230, ptr %9, align 8, !tbaa !51
  %231 = icmp ne ptr %230, null
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ %231, %226 ]
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %4, align 8, !tbaa !13
  %236 = load ptr, ptr %9, align 8, !tbaa !51
  %237 = call i32 @Gia_ObjRefInc(ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %11, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !12
  br label %219, !llvm.loop !77

241:                                              ; preds = %232
  %242 = load i32, ptr %13, align 4, !tbaa !12
  %243 = load ptr, ptr %4, align 8, !tbaa !13
  %244 = call i32 @Gia_ManCoNum(ptr noundef %243)
  %245 = add nsw i32 %242, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 %245, ptr %246, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @Gia_ManCleanMark1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManCheckMark1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManCleanTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Emb_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Emb_ObjSize(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !78

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManSetValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call ptr @Emb_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %22, i32 0, i32 4
  store i32 %20, ptr %23, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Emb_ObjSize(ptr noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !79

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Emb_ManCreateRefsSpecial(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Emb_ManTransformRefs(ptr noundef %19, ptr noundef %12, ptr noundef %13)
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Gia_ManFillValue(ptr noundef %20)
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #13
  store ptr %21, ptr %3, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4, !tbaa !24
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = call i32 @Gia_ManCiNum(ptr noundef %29)
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = call i32 @Gia_ManCoNum(ptr noundef %34)
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !26
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = mul i64 5, %40
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = call i32 @Gia_ManRegNum(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = call i32 @Gia_ManCoNum(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = add i64 %41, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %3, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 4) #13
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !28
  %62 = load i32, ptr %17, align 4, !tbaa !12
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = call ptr @Gia_ManConst0(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 4, !tbaa !29
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = call ptr @Emb_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !8
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = call i32 @Gia_ManCoNum(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %73, 268435455
  %77 = shl i32 %76, 4
  %78 = and i32 %75, 15
  %79 = or i32 %78, %77
  store i32 %79, ptr %74, align 4
  %80 = load ptr, ptr %2, align 8, !tbaa !13
  %81 = load ptr, ptr %2, align 8, !tbaa !13
  %82 = call ptr @Gia_ManConst0(ptr noundef %81)
  %83 = call i32 @Gia_ObjRefNum(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !31
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Emb_ObjSize(ptr noundef %86)
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !12
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !12
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %150, %1
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = load ptr, ptr %2, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !13
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = call ptr @Gia_ManCi(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !51
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i1 [ false, %96 ], [ %107, %103 ]
  br i1 %109, label %110, label %153

110:                                              ; preds = %108
  %111 = load i32, ptr %17, align 4, !tbaa !12
  %112 = load ptr, ptr %6, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !29
  %114 = load ptr, ptr %3, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !15
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = call ptr @Emb_ManObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %4, align 8, !tbaa !3
  %121 = load i32, ptr %17, align 4, !tbaa !12
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 4, !tbaa !8
  %124 = load ptr, ptr %2, align 8, !tbaa !13
  %125 = load ptr, ptr %6, align 8, !tbaa !51
  %126 = call i32 @Gia_ObjIsRo(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %126, 268435455
  %130 = shl i32 %129, 4
  %131 = and i32 %128, 15
  %132 = or i32 %131, %130
  store i32 %132, ptr %127, align 4
  %133 = load ptr, ptr %2, align 8, !tbaa !13
  %134 = load ptr, ptr %6, align 8, !tbaa !51
  %135 = call i32 @Gia_ObjRefNum(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !31
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -2
  %141 = or i32 %140, 1
  store i32 %141, ptr %138, align 4
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call i32 @Emb_ObjSize(ptr noundef %142)
  %144 = load i32, ptr %17, align 4, !tbaa !12
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %17, align 4, !tbaa !12
  %146 = load ptr, ptr %3, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !32
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %110
  %151 = load i32, ptr %15, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !12
  br label %96, !llvm.loop !80

153:                                              ; preds = %108
  %154 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %154, ptr %10, align 8, !tbaa !62
  %155 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %155, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %245, %153
  %157 = load i32, ptr %15, align 4, !tbaa !12
  %158 = load ptr, ptr %2, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !54
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8, !tbaa !13
  %164 = load i32, ptr %15, align 4, !tbaa !12
  %165 = call ptr @Gia_ManObj(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %6, align 8, !tbaa !51
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i1 [ false, %156 ], [ %166, %162 ]
  br i1 %168, label %169, label %248

169:                                              ; preds = %167
  %170 = load ptr, ptr %6, align 8, !tbaa !51
  %171 = call i32 @Gia_ObjIsAnd(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  br label %244

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !51
  %176 = load i64, ptr %175, align 4
  %177 = lshr i64 %176, 30
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %245

182:                                              ; preds = %174
  %183 = load ptr, ptr %2, align 8, !tbaa !13
  %184 = load ptr, ptr %6, align 8, !tbaa !51
  %185 = load ptr, ptr %10, align 8, !tbaa !62
  %186 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Emb_ManCollectSuper(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %187 = load i32, ptr %17, align 4, !tbaa !12
  %188 = load ptr, ptr %6, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4, !tbaa !29
  %190 = load ptr, ptr %3, align 8, !tbaa !15
  %191 = load i32, ptr %17, align 4, !tbaa !12
  %192 = call ptr @Emb_ManObj(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %4, align 8, !tbaa !3
  %193 = load i32, ptr %17, align 4, !tbaa !12
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 4, !tbaa !8
  %196 = load ptr, ptr %10, align 8, !tbaa !62
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %197, 268435455
  %201 = shl i32 %200, 4
  %202 = and i32 %199, 15
  %203 = or i32 %202, %201
  store i32 %203, ptr %198, align 4
  %204 = load ptr, ptr %2, align 8, !tbaa !13
  %205 = load ptr, ptr %6, align 8, !tbaa !51
  %206 = call i32 @Gia_ObjRefNum(ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %230, %182
  %210 = load i32, ptr %16, align 4, !tbaa !12
  %211 = load ptr, ptr %10, align 8, !tbaa !62
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8, !tbaa !13
  %216 = load ptr, ptr %10, align 8, !tbaa !62
  %217 = load i32, ptr %16, align 4, !tbaa !12
  %218 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %217)
  %219 = call ptr @Gia_ManObj(ptr noundef %215, i32 noundef %218)
  store ptr %219, ptr %9, align 8, !tbaa !51
  %220 = icmp ne ptr %219, null
  br label %221

221:                                              ; preds = %214, %209
  %222 = phi i1 [ false, %209 ], [ %220, %214 ]
  br i1 %222, label %223, label %233

223:                                              ; preds = %221
  %224 = load ptr, ptr %3, align 8, !tbaa !15
  %225 = load ptr, ptr %9, align 8, !tbaa !51
  %226 = call i32 @Gia_ObjValue(ptr noundef %225)
  %227 = call ptr @Emb_ManObj(ptr noundef %224, i32 noundef %226)
  store ptr %227, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Emb_ObjAddFanin(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %16, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !12
  br label %209, !llvm.loop !81

233:                                              ; preds = %221
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = call i32 @Emb_ObjSize(ptr noundef %234)
  %236 = load i32, ptr %17, align 4, !tbaa !12
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %17, align 4, !tbaa !12
  %238 = load i32, ptr %14, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !12
  %240 = load ptr, ptr %3, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !32
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !32
  br label %244

244:                                              ; preds = %233, %173
  br label %245

245:                                              ; preds = %244, %181
  %246 = load i32, ptr %15, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !12
  br label %156, !llvm.loop !82

248:                                              ; preds = %167
  %249 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %249)
  %250 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %250)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %308, %248
  %252 = load i32, ptr %15, align 4, !tbaa !12
  %253 = load ptr, ptr %2, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = call i32 @Vec_IntSize(ptr noundef %255)
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %2, align 8, !tbaa !13
  %260 = load i32, ptr %15, align 4, !tbaa !12
  %261 = call ptr @Gia_ManCo(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %6, align 8, !tbaa !51
  %262 = icmp ne ptr %261, null
  br label %263

263:                                              ; preds = %258, %251
  %264 = phi i1 [ false, %251 ], [ %262, %258 ]
  br i1 %264, label %265, label %311

265:                                              ; preds = %263
  %266 = load i32, ptr %17, align 4, !tbaa !12
  %267 = load ptr, ptr %6, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 4, !tbaa !29
  %269 = load ptr, ptr %3, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %3, align 8, !tbaa !15
  %274 = load i32, ptr %17, align 4, !tbaa !12
  %275 = call ptr @Emb_ManObj(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %4, align 8, !tbaa !3
  %276 = load i32, ptr %17, align 4, !tbaa !12
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 4, !tbaa !8
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 15
  %282 = or i32 %281, 16
  store i32 %282, ptr %279, align 4
  %283 = load ptr, ptr %2, align 8, !tbaa !13
  %284 = load ptr, ptr %6, align 8, !tbaa !51
  %285 = call i32 @Gia_ObjIsRi(ptr noundef %283, ptr noundef %284)
  %286 = add nsw i32 1, %285
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 4, !tbaa !31
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, -3
  %292 = or i32 %291, 2
  store i32 %292, ptr %289, align 4
  %293 = load ptr, ptr %3, align 8, !tbaa !15
  %294 = load ptr, ptr %6, align 8, !tbaa !51
  %295 = call ptr @Gia_ObjFanin0(ptr noundef %294)
  %296 = call i32 @Gia_ObjValue(ptr noundef %295)
  %297 = call ptr @Emb_ManObj(ptr noundef %293, i32 noundef %296)
  store ptr %297, ptr %5, align 8, !tbaa !3
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Emb_ObjAddFanin(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = call i32 @Emb_ObjSize(ptr noundef %300)
  %302 = load i32, ptr %17, align 4, !tbaa !12
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %17, align 4, !tbaa !12
  %304 = load ptr, ptr %3, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !32
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !32
  br label %308

308:                                              ; preds = %265
  %309 = load i32, ptr %15, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4, !tbaa !12
  br label %251, !llvm.loop !83

311:                                              ; preds = %263
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %312

312:                                              ; preds = %344, %311
  %313 = load i32, ptr %15, align 4, !tbaa !12
  %314 = load ptr, ptr %2, align 8, !tbaa !13
  %315 = call i32 @Gia_ManRegNum(ptr noundef %314)
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %333

317:                                              ; preds = %312
  %318 = load ptr, ptr %2, align 8, !tbaa !13
  %319 = load ptr, ptr %2, align 8, !tbaa !13
  %320 = call i32 @Gia_ManPoNum(ptr noundef %319)
  %321 = load i32, ptr %15, align 4, !tbaa !12
  %322 = add nsw i32 %320, %321
  %323 = call ptr @Gia_ManCo(ptr noundef %318, i32 noundef %322)
  store ptr %323, ptr %7, align 8, !tbaa !51
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %317
  %326 = load ptr, ptr %2, align 8, !tbaa !13
  %327 = load ptr, ptr %2, align 8, !tbaa !13
  %328 = call i32 @Gia_ManPiNum(ptr noundef %327)
  %329 = load i32, ptr %15, align 4, !tbaa !12
  %330 = add nsw i32 %328, %329
  %331 = call ptr @Gia_ManCi(ptr noundef %326, i32 noundef %330)
  store ptr %331, ptr %8, align 8, !tbaa !51
  %332 = icmp ne ptr %331, null
  br label %333

333:                                              ; preds = %325, %317, %312
  %334 = phi i1 [ false, %317 ], [ false, %312 ], [ %332, %325 ]
  br i1 %334, label %335, label %347

335:                                              ; preds = %333
  %336 = load ptr, ptr %3, align 8, !tbaa !15
  %337 = load ptr, ptr %8, align 8, !tbaa !51
  %338 = call i32 @Gia_ObjValue(ptr noundef %337)
  %339 = call ptr @Emb_ManObj(ptr noundef %336, i32 noundef %338)
  %340 = load ptr, ptr %3, align 8, !tbaa !15
  %341 = load ptr, ptr %7, align 8, !tbaa !51
  %342 = call i32 @Gia_ObjValue(ptr noundef %341)
  %343 = call ptr @Emb_ManObj(ptr noundef %340, i32 noundef %342)
  call void @Emb_ObjAddFanin(ptr noundef %339, ptr noundef %343)
  br label %344

344:                                              ; preds = %335
  %345 = load i32, ptr %15, align 4, !tbaa !12
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4, !tbaa !12
  br label %312, !llvm.loop !84

347:                                              ; preds = %333
  %348 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Gia_ManCleanMark0(ptr noundef %348)
  %349 = load i32, ptr %17, align 4, !tbaa !12
  %350 = load ptr, ptr %3, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8, !tbaa !27
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %356

356:                                              ; preds = %354, %347
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %385, %356
  %358 = load i32, ptr %15, align 4, !tbaa !12
  %359 = load ptr, ptr %2, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !54
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %368

363:                                              ; preds = %357
  %364 = load ptr, ptr %2, align 8, !tbaa !13
  %365 = load i32, ptr %15, align 4, !tbaa !12
  %366 = call ptr @Gia_ManObj(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %6, align 8, !tbaa !51
  %367 = icmp ne ptr %366, null
  br label %368

368:                                              ; preds = %363, %357
  %369 = phi i1 [ false, %357 ], [ %367, %363 ]
  br i1 %369, label %370, label %388

370:                                              ; preds = %368
  %371 = load ptr, ptr %6, align 8, !tbaa !51
  %372 = call i32 @Gia_ObjValue(ptr noundef %371)
  %373 = xor i32 %372, -1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  br label %385

376:                                              ; preds = %370
  %377 = load ptr, ptr %3, align 8, !tbaa !15
  %378 = load ptr, ptr %6, align 8, !tbaa !51
  %379 = call i32 @Gia_ObjValue(ptr noundef %378)
  %380 = call ptr @Emb_ManObj(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %4, align 8, !tbaa !3
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %381, i32 0, i32 4
  store i32 0, ptr %382, align 4, !tbaa !11
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %383, i32 0, i32 3
  store i32 0, ptr %384, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %376, %375
  %386 = load i32, ptr %15, align 4, !tbaa !12
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %15, align 4, !tbaa !12
  br label %357, !llvm.loop !85

388:                                              ; preds = %368
  %389 = load ptr, ptr %2, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %389, i32 0, i32 19
  %391 = load ptr, ptr %390, align 8, !tbaa !60
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = load ptr, ptr %2, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %394, i32 0, i32 19
  %396 = load ptr, ptr %395, align 8, !tbaa !60
  call void @free(ptr noundef %396) #12
  %397 = load ptr, ptr %2, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %397, i32 0, i32 19
  store ptr null, ptr %398, align 8, !tbaa !60
  br label %400

399:                                              ; preds = %388
  br label %400

400:                                              ; preds = %399, %393
  %401 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %401
}

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Emb_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @Emb_ManPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call i32 @Emb_ManPoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %4, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 @Emb_ManRegNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = call i32 @Emb_ManRegNum(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = call i32 @Emb_ManNodeNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = call i32 @Emb_ManObjNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sitofp i32 %24 to double
  %26 = fmul double 4.000000e+00, %25
  %27 = fdiv double %26, 0x4130000000000000
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Emb_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %17, i32 0, i32 15
  store ptr null, ptr %18, align 8, !tbaa !86
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !87
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %41, i32 0, i32 14
  store ptr null, ptr %42, align 8, !tbaa !88
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  call void @free(ptr noundef %52) #12
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %53, i32 0, i32 12
  store ptr null, ptr %54, align 8, !tbaa !89
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  call void @free(ptr noundef %64) #12
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %65, i32 0, i32 13
  store ptr null, ptr %66, align 8, !tbaa !90
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  call void @free(ptr noundef %76) #12
  %77 = load ptr, ptr %2, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %77, i32 0, i32 6
  store ptr null, ptr %78, align 8, !tbaa !28
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %2, align 8, !tbaa !15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %84) #12
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManPrintFanio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %56, %1
  %17 = load i32, ptr %13, align 4, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = call ptr @Emb_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Emb_ObjIsTerm(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %55

34:                                               ; preds = %29
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Emb_ObjFaninNum(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @Emb_ObjFanoutNum(ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !12
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %38, %33
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Emb_ObjSize(ptr noundef %57)
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %13, align 4, !tbaa !12
  br label %16, !llvm.loop !91

61:                                               ; preds = %27
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = call i32 @Abc_Base10Log(i32 noundef %62)
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 10, %64
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = call i32 @Abc_Base10Log(i32 noundef %66)
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 10, %68
  %70 = call i32 @Abc_MaxInt(i32 noundef %65, i32 noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !12
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = call ptr @Vec_IntStart(i32 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !62
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = call ptr @Vec_IntStart(i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %237, %61
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = load ptr, ptr %2, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !15
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = call ptr @Emb_ManObj(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i1 [ false, %75 ], [ %85, %81 ]
  br i1 %87, label %88, label %242

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @Emb_ObjIsTerm(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %236

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %237

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call i32 @Emb_ObjFaninNum(ptr noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !12
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @Emb_ObjFanoutNum(ptr noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !12
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !62
  %106 = load i32, ptr %7, align 4, !tbaa !12
  %107 = call i32 @Vec_IntAddToEntry(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  br label %168

108:                                              ; preds = %97
  %109 = load i32, ptr %7, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 100
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !62
  %113 = load i32, ptr %7, align 4, !tbaa !12
  %114 = sdiv i32 %113, 10
  %115 = add nsw i32 10, %114
  %116 = call i32 @Vec_IntAddToEntry(ptr noundef %112, i32 noundef %115, i32 noundef 1)
  br label %167

117:                                              ; preds = %108
  %118 = load i32, ptr %7, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 1000
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !62
  %122 = load i32, ptr %7, align 4, !tbaa !12
  %123 = sdiv i32 %122, 100
  %124 = add nsw i32 20, %123
  %125 = call i32 @Vec_IntAddToEntry(ptr noundef %121, i32 noundef %124, i32 noundef 1)
  br label %166

126:                                              ; preds = %117
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = icmp slt i32 %127, 10000
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !62
  %131 = load i32, ptr %7, align 4, !tbaa !12
  %132 = sdiv i32 %131, 1000
  %133 = add nsw i32 30, %132
  %134 = call i32 @Vec_IntAddToEntry(ptr noundef %130, i32 noundef %133, i32 noundef 1)
  br label %165

135:                                              ; preds = %126
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = icmp slt i32 %136, 100000
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !62
  %140 = load i32, ptr %7, align 4, !tbaa !12
  %141 = sdiv i32 %140, 10000
  %142 = add nsw i32 40, %141
  %143 = call i32 @Vec_IntAddToEntry(ptr noundef %139, i32 noundef %142, i32 noundef 1)
  br label %164

144:                                              ; preds = %135
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = icmp slt i32 %145, 1000000
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !62
  %149 = load i32, ptr %7, align 4, !tbaa !12
  %150 = sdiv i32 %149, 100000
  %151 = add nsw i32 50, %150
  %152 = call i32 @Vec_IntAddToEntry(ptr noundef %148, i32 noundef %151, i32 noundef 1)
  br label %163

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4, !tbaa !12
  %155 = icmp slt i32 %154, 10000000
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !62
  %158 = load i32, ptr %7, align 4, !tbaa !12
  %159 = sdiv i32 %158, 1000000
  %160 = add nsw i32 60, %159
  %161 = call i32 @Vec_IntAddToEntry(ptr noundef %157, i32 noundef %160, i32 noundef 1)
  br label %162

162:                                              ; preds = %156, %153
  br label %163

163:                                              ; preds = %162, %147
  br label %164

164:                                              ; preds = %163, %138
  br label %165

165:                                              ; preds = %164, %129
  br label %166

166:                                              ; preds = %165, %120
  br label %167

167:                                              ; preds = %166, %111
  br label %168

168:                                              ; preds = %167, %104
  %169 = load i32, ptr %8, align 4, !tbaa !12
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !62
  %173 = load i32, ptr %8, align 4, !tbaa !12
  %174 = call i32 @Vec_IntAddToEntry(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  br label %235

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4, !tbaa !12
  %177 = icmp slt i32 %176, 100
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !62
  %180 = load i32, ptr %8, align 4, !tbaa !12
  %181 = sdiv i32 %180, 10
  %182 = add nsw i32 10, %181
  %183 = call i32 @Vec_IntAddToEntry(ptr noundef %179, i32 noundef %182, i32 noundef 1)
  br label %234

184:                                              ; preds = %175
  %185 = load i32, ptr %8, align 4, !tbaa !12
  %186 = icmp slt i32 %185, 1000
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !62
  %189 = load i32, ptr %8, align 4, !tbaa !12
  %190 = sdiv i32 %189, 100
  %191 = add nsw i32 20, %190
  %192 = call i32 @Vec_IntAddToEntry(ptr noundef %188, i32 noundef %191, i32 noundef 1)
  br label %233

193:                                              ; preds = %184
  %194 = load i32, ptr %8, align 4, !tbaa !12
  %195 = icmp slt i32 %194, 10000
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8, !tbaa !62
  %198 = load i32, ptr %8, align 4, !tbaa !12
  %199 = sdiv i32 %198, 1000
  %200 = add nsw i32 30, %199
  %201 = call i32 @Vec_IntAddToEntry(ptr noundef %197, i32 noundef %200, i32 noundef 1)
  br label %232

202:                                              ; preds = %193
  %203 = load i32, ptr %8, align 4, !tbaa !12
  %204 = icmp slt i32 %203, 100000
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !62
  %207 = load i32, ptr %8, align 4, !tbaa !12
  %208 = sdiv i32 %207, 10000
  %209 = add nsw i32 40, %208
  %210 = call i32 @Vec_IntAddToEntry(ptr noundef %206, i32 noundef %209, i32 noundef 1)
  br label %231

211:                                              ; preds = %202
  %212 = load i32, ptr %8, align 4, !tbaa !12
  %213 = icmp slt i32 %212, 1000000
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8, !tbaa !62
  %216 = load i32, ptr %8, align 4, !tbaa !12
  %217 = sdiv i32 %216, 100000
  %218 = add nsw i32 50, %217
  %219 = call i32 @Vec_IntAddToEntry(ptr noundef %215, i32 noundef %218, i32 noundef 1)
  br label %230

220:                                              ; preds = %211
  %221 = load i32, ptr %8, align 4, !tbaa !12
  %222 = icmp slt i32 %221, 10000000
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8, !tbaa !62
  %225 = load i32, ptr %8, align 4, !tbaa !12
  %226 = sdiv i32 %225, 1000000
  %227 = add nsw i32 60, %226
  %228 = call i32 @Vec_IntAddToEntry(ptr noundef %224, i32 noundef %227, i32 noundef 1)
  br label %229

229:                                              ; preds = %223, %220
  br label %230

230:                                              ; preds = %229, %214
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %196
  br label %233

233:                                              ; preds = %232, %187
  br label %234

234:                                              ; preds = %233, %178
  br label %235

235:                                              ; preds = %234, %171
  br label %236

236:                                              ; preds = %235, %92
  br label %237

237:                                              ; preds = %236, %96
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = call i32 @Emb_ObjSize(ptr noundef %238)
  %240 = load i32, ptr %13, align 4, !tbaa !12
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %13, align 4, !tbaa !12
  br label %75, !llvm.loop !92

242:                                              ; preds = %86
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %245

245:                                              ; preds = %340, %242
  %246 = load i32, ptr %14, align 4, !tbaa !12
  %247 = load i32, ptr %15, align 4, !tbaa !12
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %343

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !65
  %253 = load i32, ptr %14, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %249
  %259 = load ptr, ptr %6, align 8, !tbaa !62
  %260 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  %262 = load i32, ptr %14, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %340

268:                                              ; preds = %258, %249
  %269 = load i32, ptr %14, align 4, !tbaa !12
  %270 = icmp slt i32 %269, 10
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %14, align 4, !tbaa !12
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %272)
  br label %297

274:                                              ; preds = %268
  %275 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %276 = load i32, ptr %14, align 4, !tbaa !12
  %277 = sdiv i32 %276, 10
  %278 = sitofp i32 %277 to double
  %279 = call double @pow(double noundef 1.000000e+01, double noundef %278) #12, !tbaa !12
  %280 = fptosi double %279 to i32
  %281 = load i32, ptr %14, align 4, !tbaa !12
  %282 = srem i32 %281, 10
  %283 = mul nsw i32 %280, %282
  %284 = load i32, ptr %14, align 4, !tbaa !12
  %285 = sdiv i32 %284, 10
  %286 = sitofp i32 %285 to double
  %287 = call double @pow(double noundef 1.000000e+01, double noundef %286) #12, !tbaa !12
  %288 = fptosi double %287 to i32
  %289 = load i32, ptr %14, align 4, !tbaa !12
  %290 = srem i32 %289, 10
  %291 = add nsw i32 %290, 1
  %292 = mul nsw i32 %288, %291
  %293 = sub nsw i32 %292, 1
  %294 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %275, ptr noundef @.str.11, i32 noundef %283, i32 noundef %293) #12
  %295 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %295)
  br label %297

297:                                              ; preds = %274, %271
  %298 = load ptr, ptr %5, align 8, !tbaa !62
  %299 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  %301 = load i32, ptr %14, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %317

308:                                              ; preds = %297
  %309 = load ptr, ptr %5, align 8, !tbaa !62
  %310 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !65
  %312 = load i32, ptr %14, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %315)
  br label %317

317:                                              ; preds = %308, %306
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %319 = load ptr, ptr %6, align 8, !tbaa !62
  %320 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !65
  %322 = load i32, ptr %14, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %338

329:                                              ; preds = %317
  %330 = load ptr, ptr %6, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !65
  %333 = load i32, ptr %14, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %336)
  br label %338

338:                                              ; preds = %329, %327
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %340

340:                                              ; preds = %338, %267
  %341 = load i32, ptr %14, align 4, !tbaa !12
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %14, align 4, !tbaa !12
  br label %245, !llvm.loop !93

343:                                              ; preds = %245
  %344 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %344)
  %345 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %345)
  %346 = load i32, ptr %9, align 4, !tbaa !12
  %347 = load i32, ptr %11, align 4, !tbaa !12
  %348 = sitofp i32 %347 to double
  %349 = fmul double 1.000000e+00, %348
  %350 = load ptr, ptr %2, align 8, !tbaa !15
  %351 = call i32 @Emb_ManNodeNum(ptr noundef %350)
  %352 = sitofp i32 %351 to double
  %353 = fdiv double %349, %352
  %354 = load i32, ptr %10, align 4, !tbaa !12
  %355 = load i32, ptr %12, align 4, !tbaa !12
  %356 = sitofp i32 %355 to double
  %357 = fmul double 1.000000e+00, %356
  %358 = load ptr, ptr %2, align 8, !tbaa !15
  %359 = call i32 @Emb_ManNodeNum(ptr noundef %358)
  %360 = sitofp i32 %359 to double
  %361 = fdiv double %357, %360
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %346, double noundef %353, i32 noundef %354, double noundef %361)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ObjIsTerm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !94

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Emb_ManComputeDistance_old(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %14, ptr %5, align 8, !tbaa !62
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %6, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Emb_ManIncrementTravId(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Emb_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %22)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %129, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %132

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %13, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %32)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %122, %27
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Emb_ManObj(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %38, %33
  %46 = phi i1 [ false, %33 ], [ %44, %38 ]
  br i1 %46, label %47, label %125

47:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = call ptr @Emb_ObjFanin(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ false, %48 ], [ %58, %54 ]
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i32 @Emb_ObjIsTravIdCurrent(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Emb_ObjSetTravIdCurrent(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = call i32 @Emb_ObjIsTerm(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %67, %66
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !12
  br label %48, !llvm.loop !95

84:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %118, %84
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = call ptr @Emb_ObjFanout(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i1 [ false, %85 ], [ %95, %91 ]
  br i1 %97, label %98, label %121

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = call i32 @Emb_ObjIsTravIdCurrent(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %118

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Emb_ObjSetTravIdCurrent(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !62
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = call i32 @Emb_ObjIsTerm(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %13, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %104, %103
  %119 = load i32, ptr %11, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !12
  br label %85, !llvm.loop !96

121:                                              ; preds = %96
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !12
  br label %33, !llvm.loop !97

125:                                              ; preds = %45
  %126 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %126, ptr %7, align 8, !tbaa !62
  %127 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %127, ptr %5, align 8, !tbaa !62
  %128 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %128, ptr %6, align 8, !tbaa !62
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !12
  br label %23, !llvm.loop !98

132:                                              ; preds = %23
  %133 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Emb_ManIncrementTravId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Emb_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Emb_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Emb_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDistanceInternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 20, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call i32 @Gia_ManRandom(i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Emb_ManResetTravId(ptr noundef %11)
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %7, align 8, !tbaa !100
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %47, %1
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = call i32 @Gia_ManRandom(i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = call i32 @Emb_ManCiNum(ptr noundef %20)
  %22 = urem i32 %19, %21
  store i32 %22, ptr %5, align 4, !tbaa !12
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call ptr @Emb_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i32 @Emb_ObjFanoutNum(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %4, align 4, !tbaa !12
  br label %47

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call ptr @Emb_ObjFanout(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @Emb_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4, !tbaa !12
  br label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i32 @Emb_ManComputeDistance_old(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %38, %29
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !12
  br label %14, !llvm.loop !101

50:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %7, align 8, !tbaa !100
  %53 = sub nsw i64 %51, %52
  %54 = sitofp i64 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %56)
  %57 = call i64 @Abc_Clock()
  store i64 %57, ptr %7, align 8, !tbaa !100
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %85, %50
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = load i32, ptr %3, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = call i32 @Gia_ManRandom(i32 noundef 0)
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = call i32 @Emb_ManCoNum(ptr noundef %65)
  %67 = urem i32 %64, %66
  store i32 %67, ptr %5, align 4, !tbaa !12
  %68 = load ptr, ptr %2, align 8, !tbaa !15
  %69 = load i32, ptr %5, align 4, !tbaa !12
  %70 = call ptr @Emb_ManCo(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call ptr @Emb_ObjFanin(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = call i32 @Emb_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %4, align 4, !tbaa !12
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %4, align 4, !tbaa !12
  br label %85

79:                                               ; preds = %63
  %80 = load ptr, ptr %2, align 8, !tbaa !15
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i32 @Emb_ManComputeDistance_old(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !12
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %4, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !12
  br label %59, !llvm.loop !102

88:                                               ; preds = %59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %7, align 8, !tbaa !100
  %91 = sub nsw i64 %89, %90
  %92 = sitofp i64 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %94)
  %95 = call i64 @Abc_Clock()
  store i64 %95, ptr %7, align 8, !tbaa !100
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %142, %88
  %98 = load i32, ptr %4, align 4, !tbaa !12
  %99 = load i32, ptr %3, align 4, !tbaa !12
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %145

101:                                              ; preds = %97
  %102 = call i32 @Gia_ManRandom(i32 noundef 0)
  %103 = load ptr, ptr %2, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = call i32 @Gia_ManObjNum(ptr noundef %105)
  %107 = urem i32 %102, %106
  store i32 %107, ptr %5, align 4, !tbaa !12
  %108 = load ptr, ptr %2, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = load i32, ptr %5, align 4, !tbaa !12
  %112 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = xor i32 %114, -1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %4, align 4, !tbaa !12
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %4, align 4, !tbaa !12
  br label %142

120:                                              ; preds = %101
  %121 = load ptr, ptr %2, align 8, !tbaa !15
  %122 = load ptr, ptr %2, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = load i32, ptr %5, align 4, !tbaa !12
  %126 = call ptr @Gia_ManObj(ptr noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = call ptr @Emb_ManObj(ptr noundef %121, i32 noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = call i32 @Emb_ObjIsNode(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %4, align 4, !tbaa !12
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %4, align 4, !tbaa !12
  br label %142

136:                                              ; preds = %120
  %137 = load ptr, ptr %2, align 8, !tbaa !15
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call i32 @Emb_ManComputeDistance_old(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %6, align 4, !tbaa !12
  %140 = load i32, ptr %6, align 4, !tbaa !12
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %140)
  br label %142

142:                                              ; preds = %136, %133, %117
  %143 = load i32, ptr %4, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4, !tbaa !12
  br label %97, !llvm.loop !103

145:                                              ; preds = %97
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %146 = call i64 @Abc_Clock()
  %147 = load i64, ptr %7, align 8, !tbaa !100
  %148 = sub nsw i64 %146, %147
  %149 = sitofp i64 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = fdiv double %150, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Emb_ManResetTravId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Emb_ManCleanTravId(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %4, i32 0, i32 5
  store i32 1, ptr %5, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Emb_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Emb_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Emb_ObjIsTerm(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !105
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.55)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !105
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.56)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !104
  %48 = load ptr, ptr @stdout, align 8, !tbaa !105
  %49 = load ptr, ptr %7, align 8, !tbaa !104
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Emb_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Emb_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Emb_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestDistance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call ptr @Emb_ManStart(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Emb_ManPrintStats(ptr noundef %8)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %9 = call i64 @Abc_Clock()
  %10 = load i64, ptr %4, align 8, !tbaa !100
  %11 = sub nsw i64 %9, %10
  %12 = sitofp i64 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = fdiv double %13, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Gia_ManTestDistanceInternal(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Emb_ManStop(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManPerformBfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !108
  br label %17

17:                                               ; preds = %125, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %130

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !109
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %28)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %118, %21
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Emb_ManObj(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %34, %29
  %42 = phi i1 [ false, %29 ], [ %40, %34 ]
  br i1 %42, label %43, label %121

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !107
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !108
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr %8, align 8, !tbaa !107
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %55
  store float %50, ptr %56, align 4, !tbaa !110
  br label %57

57:                                               ; preds = %46, %43
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = call ptr @Emb_ObjFanin(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i1 [ false, %58 ], [ %68, %64 ]
  br i1 %70, label %71, label %87

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = call i32 @Emb_ObjIsTravIdCurrent(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Emb_ObjSetTravIdCurrent(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !62
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %77, %76
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !12
  br label %58, !llvm.loop !111

87:                                               ; preds = %69
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = call ptr @Emb_ObjFanout(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = call i32 @Emb_ObjIsTravIdCurrent(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Emb_ObjSetTravIdCurrent(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !62
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %107, %106
  %115 = load i32, ptr %14, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !12
  br label %88, !llvm.loop !112

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !12
  br label %29, !llvm.loop !113

121:                                              ; preds = %41
  %122 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %122, ptr %9, align 8, !tbaa !62
  %123 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %123, ptr %6, align 8, !tbaa !62
  %124 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %124, ptr %7, align 8, !tbaa !62
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !108
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !108
  br label %17, !llvm.loop !114

130:                                              ; preds = %17
  %131 = load ptr, ptr %5, align 8, !tbaa !15
  %132 = load ptr, ptr %7, align 8, !tbaa !62
  %133 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef 0)
  %134 = call ptr @Emb_ManObj(ptr noundef %131, i32 noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !3
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManConnectedComponents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %10, ptr %4, align 8, !tbaa !62
  %11 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %11, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !109
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Emb_ManIncrementTravId(ptr noundef %14)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %59, %1
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = call ptr @Gia_ManCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %24, %15
  %32 = phi i1 [ false, %15 ], [ %30, %24 ]
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = call i32 @Gia_ObjValue(ptr noundef %35)
  %37 = call ptr @Emb_ManObj(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @Emb_ObjIsTravIdCurrent(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %59

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Emb_ObjSetTravIdCurrent(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !62
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  %58 = call ptr @Emb_ManPerformBfs(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
  br label %59

59:                                               ; preds = %43, %42
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !12
  br label %15, !llvm.loop !115

62:                                               ; preds = %31
  %63 = load ptr, ptr %4, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManFindDistances(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 8, !tbaa !109
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %7, align 8, !tbaa !62
  %17 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %17, ptr %8, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Emb_ManIncrementTravId(ptr noundef %18)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %40, %3
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Emb_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Emb_ObjSetTravIdCurrent(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !12
  br label %19, !llvm.loop !116

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = load ptr, ptr %6, align 8, !tbaa !107
  %48 = call ptr @Emb_ManPerformBfs(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManRandomVertex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %5

5:                                                ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = call i32 @Gia_ManRandom(i32 noundef 0)
  %7 = mul i32 911, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = urem i32 %7, %11
  store i32 %12, ptr %4, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = xor i32 %19, -1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = call ptr @Emb_ManObj(ptr noundef %23, i32 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !3
  br label %33

32:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Emb_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ true, %34 ], [ %41, %37 ]
  br i1 %43, label %5, label %44, !llvm.loop !117

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define void @Emb_DumpGraphIntoFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = call noalias ptr @fopen(ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %8, ptr %3, align 8, !tbaa !105
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call ptr @Emb_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %60

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Emb_ObjIsTravIdCurrent(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %55

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = call ptr @Emb_ObjFanout(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ %39, %35 ]
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !105
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.26, i32 noundef %46, i32 noundef %49) #12
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !12
  br label %29, !llvm.loop !118

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Emb_ObjSize(ptr noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !119

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8, !tbaa !105
  %62 = call i32 @fclose(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Emb_ManComputeDimensions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @Emb_ManConnectedComponents(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %65

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call ptr @Emb_ManObj(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %61, %19
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !62
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Emb_ManObj(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i1 [ false, %22 ], [ %33, %27 ]
  br i1 %35, label %36, label %64

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = sub nsw i32 %39, %42
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !12
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 4
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = add i32 %53, %56
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [0 x i32], ptr %50, i64 0, i64 %59
  store i32 %43, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %36
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !12
  br label %22, !llvm.loop !120

64:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 4) #13
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8, !tbaa !87
  %76 = load i32, ptr %4, align 4, !tbaa !12
  %77 = call ptr @Vec_IntAlloc(i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !62
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = call ptr @Emb_ManRandomVertex(ptr noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !62
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !62
  %86 = call ptr @Emb_ManFindDistances(ptr noundef %84, ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !109
  store i32 %89, ptr %10, align 4, !tbaa !12
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = call i32 @Emb_ManObjNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94, %65
  %96 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %96)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %118, %95
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load i32, ptr %4, align 4, !tbaa !12
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !62
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %105)
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %121

111:                                              ; preds = %101
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = load ptr, ptr %7, align 8, !tbaa !62
  %114 = load ptr, ptr %3, align 8, !tbaa !15
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = call ptr @Emb_ManVec(ptr noundef %114, i32 noundef %115)
  %117 = call ptr @Emb_ManFindDistances(ptr noundef %112, ptr noundef %113, ptr noundef %116)
  store ptr %117, ptr %6, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !12
  br label %97, !llvm.loop !121

121:                                              ; preds = %110, %97
  %122 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Emb_ManVec(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManMatrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = add i64 %7, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr %4, align 8, !tbaa !122
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  store ptr %20, ptr %22, align 8, !tbaa !107
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = load i32, ptr %2, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !122
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !107
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %3, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !12
  br label %23, !llvm.loop !123

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @Emb_ManComputeCovariance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %87, %2
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %90

17:                                               ; preds = %13
  store double 0.000000e+00, ptr %7, align 8, !tbaa !124
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = call ptr @Emb_ManVec(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !107
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %44, %17
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !110
  %33 = fcmp olt float %32, 1.000000e+09
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !107
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !110
  %40 = fpext float %39 to double
  %41 = load double, ptr %7, align 8, !tbaa !124
  %42 = fadd double %41, %40
  store double %42, ptr %7, align 8, !tbaa !124
  br label %43

43:                                               ; preds = %34, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !12
  br label %21, !llvm.loop !126

47:                                               ; preds = %21
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !109
  %51 = sitofp i32 %50 to double
  %52 = load double, ptr %7, align 8, !tbaa !124
  %53 = fdiv double %52, %51
  store double %53, ptr %7, align 8, !tbaa !124
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %83, %47
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !107
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !110
  %66 = fcmp olt float %65, 1.000000e+09
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load double, ptr %7, align 8, !tbaa !124
  %69 = load ptr, ptr %5, align 8, !tbaa !107
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !110
  %74 = fpext float %73 to double
  %75 = fsub double %74, %68
  %76 = fptrunc double %75 to float
  store float %76, ptr %72, align 4, !tbaa !110
  br label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr %5, align 8, !tbaa !107
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float 0.000000e+00, ptr %81, align 4, !tbaa !110
  br label %82

82:                                               ; preds = %77, %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !12
  br label %54, !llvm.loop !127

86:                                               ; preds = %54
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !128

90:                                               ; preds = %13
  %91 = load i32, ptr %4, align 4, !tbaa !12
  %92 = call ptr @Emb_ManMatrAlloc(i32 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8, !tbaa !89
  %95 = load i32, ptr %4, align 4, !tbaa !12
  %96 = call ptr @Emb_ManMatrAlloc(i32 noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %97, i32 0, i32 13
  store ptr %96, ptr %98, align 8, !tbaa !90
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %157, %90
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = load i32, ptr %4, align 4, !tbaa !12
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %160

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = call ptr @Emb_ManVec(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !107
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  store ptr %113, ptr %8, align 8, !tbaa !107
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %153, %103
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = load i32, ptr %4, align 4, !tbaa !12
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  %120 = load i32, ptr %11, align 4, !tbaa !12
  %121 = call ptr @Emb_ManVec(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !107
  %122 = load ptr, ptr %8, align 8, !tbaa !107
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  store float 0.000000e+00, ptr %125, align 4, !tbaa !110
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %149, %118
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !107
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !110
  %138 = load ptr, ptr %6, align 8, !tbaa !107
  %139 = load i32, ptr %12, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !110
  %143 = load ptr, ptr %8, align 8, !tbaa !107
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !110
  %148 = call float @llvm.fmuladd.f32(float %137, float %142, float %147)
  store float %148, ptr %146, align 4, !tbaa !110
  br label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !12
  br label %126, !llvm.loop !129

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !12
  br label %114, !llvm.loop !130

156:                                              ; preds = %114
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !12
  br label %99, !llvm.loop !131

160:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define void @Emb_ManVecRandom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = call i32 @Gia_ManRandom(i32 noundef 0)
  %12 = uitofp i32 %11 to float
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  store float %12, ptr %16, align 4, !tbaa !110
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %6, !llvm.loop !132

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManVecNormal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store double 0.000000e+00, ptr %6, align 8, !tbaa !124
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !110
  %22 = fmul float %16, %21
  %23 = fpext float %22 to double
  %24 = load double, ptr %6, align 8, !tbaa !124
  %25 = fadd double %24, %23
  store double %25, ptr %6, align 8, !tbaa !124
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !133

29:                                               ; preds = %7
  %30 = load double, ptr %6, align 8, !tbaa !124
  %31 = call double @pow(double noundef %30, double noundef 5.000000e-01) #12, !tbaa !12
  store double %31, ptr %6, align 8, !tbaa !124
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %46, %29
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load double, ptr %6, align 8, !tbaa !124
  %38 = load ptr, ptr %3, align 8, !tbaa !107
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !110
  %43 = fpext float %42 to double
  %44 = fdiv double %43, %37
  %45 = fptrunc double %44 to float
  store float %45, ptr %41, align 4, !tbaa !110
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !12
  br label %32, !llvm.loop !134

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define float @Emb_ManVecMultiplyOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !110
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !110
  %24 = load float, ptr %7, align 4, !tbaa !110
  %25 = call float @llvm.fmuladd.f32(float %18, float %23, float %24)
  store float %25, ptr %7, align 4, !tbaa !110
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !12
  br label %9, !llvm.loop !135

29:                                               ; preds = %9
  %30 = load float, ptr %7, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %30
}

; Function Attrs: nounwind uwtable
define void @Emb_ManVecCopyOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %17, ptr %21, align 4, !tbaa !110
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !136

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManVecMultiply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call float @Emb_ManVecMultiplyOne(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !107
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %22, ptr %26, align 4, !tbaa !110
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !137

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManVecOrthogonolizeOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %35, %4
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !107
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !110
  %20 = load ptr, ptr %5, align 8, !tbaa !107
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !110
  %25 = load ptr, ptr %6, align 8, !tbaa !107
  %26 = load ptr, ptr %5, align 8, !tbaa !107
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = call float @Emb_ManVecMultiplyOne(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = fneg float %24
  %30 = call float @llvm.fmuladd.f32(float %29, float %28, float %19)
  %31 = load ptr, ptr %8, align 8, !tbaa !107
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4, !tbaa !110
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !12
  br label %10, !llvm.loop !138

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManComputeEigenvectors(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %18, ptr %7, align 8, !tbaa !107
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %87, %3
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  store ptr %30, ptr %8, align 8, !tbaa !107
  %31 = load ptr, ptr %7, align 8, !tbaa !107
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @Emb_ManVecRandom(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !107
  %34 = load i32, ptr %5, align 4, !tbaa !12
  call void @Emb_ManVecNormal(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %81, %23
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !107
  %39 = load ptr, ptr %7, align 8, !tbaa !107
  %40 = load i32, ptr %5, align 4, !tbaa !12
  call void @Emb_ManVecCopyOne(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %59, %35
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = load ptr, ptr %8, align 8, !tbaa !107
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !107
  call void @Emb_ManVecOrthogonolizeOne(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !107
  %57 = load ptr, ptr %7, align 8, !tbaa !107
  %58 = load i32, ptr %5, align 4, !tbaa !12
  call void @Emb_ManVecCopyOne(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !12
  br label %41, !llvm.loop !139

62:                                               ; preds = %41
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = load ptr, ptr %8, align 8, !tbaa !107
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !107
  call void @Emb_ManVecMultiply(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !107
  %70 = load i32, ptr %5, align 4, !tbaa !12
  call void @Emb_ManVecNormal(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !107
  %73 = load ptr, ptr %8, align 8, !tbaa !107
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = call float @Emb_ManVecMultiplyOne(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = fpext float %75 to double
  %77 = fcmp olt double %76, 0x3FEFF7CED916872B
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = icmp slt i32 %79, 100
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i1 [ false, %71 ], [ %80, %78 ]
  br i1 %82, label %35, label %83, !llvm.loop !140

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !107
  %85 = load ptr, ptr %7, align 8, !tbaa !107
  %86 = load i32, ptr %5, align 4, !tbaa !12
  call void @Emb_ManVecCopyOne(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !12
  br label %19, !llvm.loop !141

90:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Emb_ManComputeSolutions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8, !tbaa !88
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %74, %3
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = call ptr @Emb_ManVec(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !107
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %70, %25
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = call ptr @Emb_ManSol(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !107
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %66, %33
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !107
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !110
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !110
  %60 = load ptr, ptr %8, align 8, !tbaa !107
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !110
  %65 = call float @llvm.fmuladd.f32(float %48, float %59, float %64)
  store float %65, ptr %63, align 4, !tbaa !110
  br label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !12
  br label %37, !llvm.loop !142

69:                                               ; preds = %37
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !12
  br label %29, !llvm.loop !143

73:                                               ; preds = %29
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !12
  br label %21, !llvm.loop !144

77:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Emb_ManSol(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Emb_ManDerivePlacement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %16, align 4
  br label %261

20:                                               ; preds = %2
  store float 1.000000e+09, ptr %9, align 4, !tbaa !110
  store float -1.000000e+09, ptr %7, align 4, !tbaa !110
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call ptr @Emb_ManSol(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !107
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %50, %20
  %24 = load i32, ptr %15, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %23
  %30 = load float, ptr %9, align 4, !tbaa !110
  %31 = fptosi float %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = fptosi float %36 to i32
  %38 = call i32 @Abc_MinInt(i32 noundef %31, i32 noundef %37)
  %39 = sitofp i32 %38 to float
  store float %39, ptr %9, align 4, !tbaa !110
  %40 = load float, ptr %7, align 4, !tbaa !110
  %41 = fptosi float %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !107
  %43 = load i32, ptr %15, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !110
  %47 = fptosi float %46 to i32
  %48 = call i32 @Abc_MaxInt(i32 noundef %41, i32 noundef %47)
  %49 = sitofp i32 %48 to float
  store float %49, ptr %7, align 4, !tbaa !110
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %15, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !12
  br label %23, !llvm.loop !145

53:                                               ; preds = %23
  %54 = load float, ptr %7, align 4, !tbaa !110
  %55 = load float, ptr %9, align 4, !tbaa !110
  %56 = fsub float %54, %55
  %57 = fpext float %56 to double
  %58 = fdiv double 3.276700e+04, %57
  %59 = fptrunc double %58 to float
  store float %59, ptr %11, align 4, !tbaa !110
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %93, %53
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !107
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !110
  %72 = fpext float %71 to double
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !107
  %76 = load i32, ptr %15, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !110
  %80 = load float, ptr %9, align 4, !tbaa !110
  %81 = fsub float %79, %80
  %82 = load float, ptr %11, align 4, !tbaa !110
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %74
  %87 = phi double [ %84, %74 ], [ 0.000000e+00, %85 ]
  %88 = fptrunc double %87 to float
  %89 = load ptr, ptr %5, align 8, !tbaa !107
  %90 = load i32, ptr %15, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store float %88, ptr %92, align 4, !tbaa !110
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %15, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !12
  br label %60, !llvm.loop !146

96:                                               ; preds = %60
  store float 1.000000e+09, ptr %10, align 4, !tbaa !110
  store float -1.000000e+09, ptr %8, align 4, !tbaa !110
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = call ptr @Emb_ManSol(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %6, align 8, !tbaa !107
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %126, %96
  %100 = load i32, ptr %15, align 4, !tbaa !12
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %99
  %106 = load float, ptr %10, align 4, !tbaa !110
  %107 = fptosi float %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !107
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !110
  %113 = fptosi float %112 to i32
  %114 = call i32 @Abc_MinInt(i32 noundef %107, i32 noundef %113)
  %115 = sitofp i32 %114 to float
  store float %115, ptr %10, align 4, !tbaa !110
  %116 = load float, ptr %8, align 4, !tbaa !110
  %117 = fptosi float %116 to i32
  %118 = load ptr, ptr %6, align 8, !tbaa !107
  %119 = load i32, ptr %15, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !110
  %123 = fptosi float %122 to i32
  %124 = call i32 @Abc_MaxInt(i32 noundef %117, i32 noundef %123)
  %125 = sitofp i32 %124 to float
  store float %125, ptr %8, align 4, !tbaa !110
  br label %126

126:                                              ; preds = %105
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !12
  br label %99, !llvm.loop !147

129:                                              ; preds = %99
  %130 = load float, ptr %8, align 4, !tbaa !110
  %131 = load float, ptr %10, align 4, !tbaa !110
  %132 = fsub float %130, %131
  %133 = fpext float %132 to double
  %134 = fdiv double 3.276700e+04, %133
  %135 = fptrunc double %134 to float
  store float %135, ptr %12, align 4, !tbaa !110
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %169, %129
  %137 = load i32, ptr %15, align 4, !tbaa !12
  %138 = load ptr, ptr %3, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !32
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !107
  %144 = load i32, ptr %15, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !110
  %148 = fpext float %147 to double
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %161

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8, !tbaa !107
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !110
  %156 = load float, ptr %10, align 4, !tbaa !110
  %157 = fsub float %155, %156
  %158 = load float, ptr %12, align 4, !tbaa !110
  %159 = fmul float %157, %158
  %160 = fpext float %159 to double
  br label %162

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %150
  %163 = phi double [ %160, %150 ], [ 0.000000e+00, %161 ]
  %164 = fptrunc double %163 to float
  %165 = load ptr, ptr %6, align 8, !tbaa !107
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  store float %164, ptr %168, align 4, !tbaa !110
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %15, align 4, !tbaa !12
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !12
  br label %136, !llvm.loop !148

172:                                              ; preds = %136
  %173 = load ptr, ptr %5, align 8, !tbaa !107
  %174 = load ptr, ptr %3, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !32
  %177 = call ptr @Gia_SortFloats(ptr noundef %173, ptr noundef null, i32 noundef %176)
  store ptr %177, ptr %13, align 8, !tbaa !70
  %178 = load ptr, ptr %6, align 8, !tbaa !107
  %179 = load ptr, ptr %3, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !32
  %182 = call ptr @Gia_SortFloats(ptr noundef %178, ptr noundef null, i32 noundef %181)
  store ptr %182, ptr %14, align 8, !tbaa !70
  %183 = load ptr, ptr %3, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !32
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = mul i64 2, %187
  %189 = call noalias ptr @malloc(i64 noundef %188) #14
  %190 = load ptr, ptr %3, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %190, i32 0, i32 15
  store ptr %189, ptr %191, align 8, !tbaa !86
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %245, %172
  %193 = load i32, ptr %15, align 4, !tbaa !12
  %194 = load ptr, ptr %3, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !32
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %248

198:                                              ; preds = %192
  %199 = load i32, ptr %15, align 4, !tbaa !12
  %200 = sitofp i32 %199 to double
  %201 = fmul double 1.000000e+00, %200
  %202 = fmul double %201, 3.276700e+04
  %203 = load ptr, ptr %3, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !32
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %202, %206
  %208 = fptosi double %207 to i32
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %3, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8, !tbaa !86
  %213 = load ptr, ptr %13, align 8, !tbaa !70
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %218, 0
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %212, i64 %220
  store i16 %209, ptr %221, align 2, !tbaa !149
  %222 = load i32, ptr %15, align 4, !tbaa !12
  %223 = sitofp i32 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = fmul double %224, 3.276700e+04
  %226 = load ptr, ptr %3, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !32
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %225, %229
  %231 = fptosi double %230 to i32
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %3, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8, !tbaa !86
  %236 = load ptr, ptr %14, align 8, !tbaa !70
  %237 = load i32, ptr %15, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = mul nsw i32 2, %240
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %235, i64 %243
  store i16 %232, ptr %244, align 2, !tbaa !149
  br label %245

245:                                              ; preds = %198
  %246 = load i32, ptr %15, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !12
  br label %192, !llvm.loop !151

248:                                              ; preds = %192
  %249 = load ptr, ptr %13, align 8, !tbaa !70
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8, !tbaa !70
  call void @free(ptr noundef %252) #12
  store ptr null, ptr %13, align 8, !tbaa !70
  br label %254

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %251
  %255 = load ptr, ptr %14, align 8, !tbaa !70
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %14, align 8, !tbaa !70
  call void @free(ptr noundef %258) #12
  store ptr null, ptr %14, align 8, !tbaa !70
  br label %260

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %257
  store i32 0, ptr %16, align 4
  br label %261

261:                                              ; preds = %260, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %262 = load i32, ptr %16, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %261, %261
  ret void

264:                                              ; preds = %261
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Gia_SortFloats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define double @Emb_ManComputeHPWL(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store double 0.000000e+00, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %149

19:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %142, %19
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = call ptr @Emb_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %147

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = mul i32 2, %39
  %41 = add i32 %40, 0
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %36, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !149
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !12
  store i32 %45, ptr %9, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = mul i32 2, %51
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !149
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %12, align 4, !tbaa !12
  store i32 %57, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %128, %33
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = call ptr @Emb_ObjFanout(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %64, %58
  %70 = phi i1 [ false, %58 ], [ %68, %64 ]
  br i1 %70, label %71, label %131

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = mul i32 2, %78
  %80 = add i32 %79, 0
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !149
  %84 = zext i16 %83 to i32
  %85 = call i32 @Abc_MinInt(i32 noundef %72, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !12
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = mul i32 2, %92
  %94 = add i32 %93, 0
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %89, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !149
  %98 = zext i16 %97 to i32
  %99 = call i32 @Abc_MaxInt(i32 noundef %86, i32 noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !12
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = mul i32 2, %106
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %103, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !149
  %112 = zext i16 %111 to i32
  %113 = call i32 @Abc_MinInt(i32 noundef %100, i32 noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !12
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = load ptr, ptr %3, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = mul i32 2, %120
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %117, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !149
  %126 = zext i16 %125 to i32
  %127 = call i32 @Abc_MaxInt(i32 noundef %114, i32 noundef %126)
  store i32 %127, ptr %12, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %71
  %129 = load i32, ptr %8, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !12
  br label %58, !llvm.loop !152

131:                                              ; preds = %69
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = load i32, ptr %9, align 4, !tbaa !12
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = load i32, ptr %11, align 4, !tbaa !12
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %134, %137
  %139 = sitofp i32 %138 to double
  %140 = load double, ptr %4, align 8, !tbaa !124
  %141 = fadd double %140, %139
  store double %141, ptr %4, align 8, !tbaa !124
  br label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call i32 @Emb_ObjSize(ptr noundef %143)
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %7, align 4, !tbaa !12
  br label %20, !llvm.loop !153

147:                                              ; preds = %31
  %148 = load double, ptr %4, align 8, !tbaa !124
  store double %148, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %147, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %150 = load double, ptr %2, align 8
  ret double %150
}

; Function Attrs: nounwind uwtable
define void @Emb_ManPlacementRefine(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %26, align 8, !tbaa !100
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 1, ptr %27, align 4
  br label %431

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %11, align 8, !tbaa !107
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  store ptr %46, ptr %12, align 8, !tbaa !107
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %52, ptr %13, align 8, !tbaa !107
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #14
  store ptr %58, ptr %14, align 8, !tbaa !107
  store double 0.000000e+00, ptr %10, align 8, !tbaa !124
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %403, %34
  %60 = load i32, ptr %21, align 4, !tbaa !12
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %406

63:                                               ; preds = %59
  store double 0.000000e+00, ptr %9, align 8, !tbaa !124
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %210, %63
  %65 = load i32, ptr %19, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = load i32, ptr %19, align 4, !tbaa !12
  %73 = call ptr @Emb_ManObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ %74, %70 ]
  br i1 %76, label %77, label %215

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = mul i32 2, %83
  %85 = add i32 %84, 0
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %80, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !149
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %23, align 4, !tbaa !12
  store i32 %89, ptr %22, align 4, !tbaa !12
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = mul i32 2, %95
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %92, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !149
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %25, align 4, !tbaa !12
  store i32 %101, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %172, %77
  %103 = load i32, ptr %20, align 4, !tbaa !12
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i32, ptr %20, align 4, !tbaa !12
  %111 = call ptr @Emb_ObjFanout(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ false, %102 ], [ %112, %108 ]
  br i1 %114, label %115, label %175

115:                                              ; preds = %113
  %116 = load i32, ptr %22, align 4, !tbaa !12
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = mul i32 2, %122
  %124 = add i32 %123, 0
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %119, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !149
  %128 = zext i16 %127 to i32
  %129 = call i32 @Abc_MinInt(i32 noundef %116, i32 noundef %128)
  store i32 %129, ptr %22, align 4, !tbaa !12
  %130 = load i32, ptr %23, align 4, !tbaa !12
  %131 = load ptr, ptr %4, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = mul i32 2, %136
  %138 = add i32 %137, 0
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %133, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !149
  %142 = zext i16 %141 to i32
  %143 = call i32 @Abc_MaxInt(i32 noundef %130, i32 noundef %142)
  store i32 %143, ptr %23, align 4, !tbaa !12
  %144 = load i32, ptr %24, align 4, !tbaa !12
  %145 = load ptr, ptr %4, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = mul i32 2, %150
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %147, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !149
  %156 = zext i16 %155 to i32
  %157 = call i32 @Abc_MinInt(i32 noundef %144, i32 noundef %156)
  store i32 %157, ptr %24, align 4, !tbaa !12
  %158 = load i32, ptr %25, align 4, !tbaa !12
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !86
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = mul i32 2, %164
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %161, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !149
  %170 = zext i16 %169 to i32
  %171 = call i32 @Abc_MaxInt(i32 noundef %158, i32 noundef %170)
  store i32 %171, ptr %25, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %115
  %173 = load i32, ptr %20, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %20, align 4, !tbaa !12
  br label %102, !llvm.loop !154

175:                                              ; preds = %113
  %176 = load i32, ptr %23, align 4, !tbaa !12
  %177 = load i32, ptr %22, align 4, !tbaa !12
  %178 = add nsw i32 %176, %177
  %179 = sitofp i32 %178 to double
  %180 = fmul double 5.000000e-01, %179
  %181 = fptrunc double %180 to float
  %182 = load ptr, ptr %11, align 8, !tbaa !107
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw float, ptr %182, i64 %186
  store float %181, ptr %187, align 4, !tbaa !110
  %188 = load i32, ptr %25, align 4, !tbaa !12
  %189 = load i32, ptr %24, align 4, !tbaa !12
  %190 = add nsw i32 %188, %189
  %191 = sitofp i32 %190 to double
  %192 = fmul double 5.000000e-01, %191
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr %12, align 8, !tbaa !107
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw float, ptr %194, i64 %198
  store float %193, ptr %199, align 4, !tbaa !110
  %200 = load i32, ptr %23, align 4, !tbaa !12
  %201 = load i32, ptr %22, align 4, !tbaa !12
  %202 = sub nsw i32 %200, %201
  %203 = load i32, ptr %25, align 4, !tbaa !12
  %204 = load i32, ptr %24, align 4, !tbaa !12
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = sitofp i32 %206 to double
  %208 = load double, ptr %9, align 8, !tbaa !124
  %209 = fadd double %208, %207
  store double %209, ptr %9, align 8, !tbaa !124
  br label %210

210:                                              ; preds = %175
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = call i32 @Emb_ObjSize(ptr noundef %211)
  %213 = load i32, ptr %19, align 4, !tbaa !12
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %19, align 4, !tbaa !12
  br label %64, !llvm.loop !155

215:                                              ; preds = %75
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %304, %215
  %217 = load i32, ptr %19, align 4, !tbaa !12
  %218 = load ptr, ptr %4, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !27
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8, !tbaa !15
  %224 = load i32, ptr %19, align 4, !tbaa !12
  %225 = call ptr @Emb_ManObj(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %7, align 8, !tbaa !3
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ false, %216 ], [ %226, %222 ]
  br i1 %228, label %229, label %309

229:                                              ; preds = %227
  %230 = load ptr, ptr %11, align 8, !tbaa !107
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw float, ptr %230, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !110
  store float %236, ptr %15, align 4, !tbaa !110
  %237 = load ptr, ptr %12, align 8, !tbaa !107
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw float, ptr %237, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !110
  store float %243, ptr %16, align 4, !tbaa !110
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %276, %229
  %245 = load i32, ptr %20, align 4, !tbaa !12
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = load i32, ptr %20, align 4, !tbaa !12
  %253 = call ptr @Emb_ObjFanin(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %8, align 8, !tbaa !3
  %254 = icmp ne ptr %253, null
  br label %255

255:                                              ; preds = %250, %244
  %256 = phi i1 [ false, %244 ], [ %254, %250 ]
  br i1 %256, label %257, label %279

257:                                              ; preds = %255
  %258 = load ptr, ptr %11, align 8, !tbaa !107
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw float, ptr %258, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !110
  %265 = load float, ptr %15, align 4, !tbaa !110
  %266 = fadd float %265, %264
  store float %266, ptr %15, align 4, !tbaa !110
  %267 = load ptr, ptr %12, align 8, !tbaa !107
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !11
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw float, ptr %267, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !110
  %274 = load float, ptr %16, align 4, !tbaa !110
  %275 = fadd float %274, %273
  store float %275, ptr %16, align 4, !tbaa !110
  br label %276

276:                                              ; preds = %257
  %277 = load i32, ptr %20, align 4, !tbaa !12
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %20, align 4, !tbaa !12
  br label %244, !llvm.loop !156

279:                                              ; preds = %255
  %280 = load float, ptr %15, align 4, !tbaa !110
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = call i32 @Emb_ObjFaninNum(ptr noundef %281)
  %283 = add nsw i32 %282, 1
  %284 = sitofp i32 %283 to float
  %285 = fdiv float %280, %284
  %286 = load ptr, ptr %13, align 8, !tbaa !107
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw float, ptr %286, i64 %290
  store float %285, ptr %291, align 4, !tbaa !110
  %292 = load float, ptr %16, align 4, !tbaa !110
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = call i32 @Emb_ObjFaninNum(ptr noundef %293)
  %295 = add nsw i32 %294, 1
  %296 = sitofp i32 %295 to float
  %297 = fdiv float %292, %296
  %298 = load ptr, ptr %14, align 8, !tbaa !107
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw float, ptr %298, i64 %302
  store float %297, ptr %303, align 4, !tbaa !110
  br label %304

304:                                              ; preds = %279
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = call i32 @Emb_ObjSize(ptr noundef %305)
  %307 = load i32, ptr %19, align 4, !tbaa !12
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %19, align 4, !tbaa !12
  br label %216, !llvm.loop !157

309:                                              ; preds = %227
  %310 = load ptr, ptr %13, align 8, !tbaa !107
  %311 = load ptr, ptr %4, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !32
  %314 = call ptr @Gia_SortFloats(ptr noundef %310, ptr noundef null, i32 noundef %313)
  store ptr %314, ptr %17, align 8, !tbaa !70
  %315 = load ptr, ptr %14, align 8, !tbaa !107
  %316 = load ptr, ptr %4, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !32
  %319 = call ptr @Gia_SortFloats(ptr noundef %315, ptr noundef null, i32 noundef %318)
  store ptr %319, ptr %18, align 8, !tbaa !70
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %373, %309
  %321 = load i32, ptr %20, align 4, !tbaa !12
  %322 = load ptr, ptr %4, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !32
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %376

326:                                              ; preds = %320
  %327 = load i32, ptr %20, align 4, !tbaa !12
  %328 = sitofp i32 %327 to double
  %329 = fmul double 1.000000e+00, %328
  %330 = fmul double %329, 3.276700e+04
  %331 = load ptr, ptr %4, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8, !tbaa !32
  %334 = sitofp i32 %333 to double
  %335 = fdiv double %330, %334
  %336 = fptosi double %335 to i32
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %4, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %338, i32 0, i32 15
  %340 = load ptr, ptr %339, align 8, !tbaa !86
  %341 = load ptr, ptr %17, align 8, !tbaa !70
  %342 = load i32, ptr %20, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = mul nsw i32 2, %345
  %347 = add nsw i32 %346, 0
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %340, i64 %348
  store i16 %337, ptr %349, align 2, !tbaa !149
  %350 = load i32, ptr %20, align 4, !tbaa !12
  %351 = sitofp i32 %350 to double
  %352 = fmul double 1.000000e+00, %351
  %353 = fmul double %352, 3.276700e+04
  %354 = load ptr, ptr %4, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8, !tbaa !32
  %357 = sitofp i32 %356 to double
  %358 = fdiv double %353, %357
  %359 = fptosi double %358 to i32
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %4, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8, !tbaa !86
  %364 = load ptr, ptr %18, align 8, !tbaa !70
  %365 = load i32, ptr %20, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !12
  %369 = mul nsw i32 2, %368
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %363, i64 %371
  store i16 %360, ptr %372, align 2, !tbaa !149
  br label %373

373:                                              ; preds = %326
  %374 = load i32, ptr %20, align 4, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %20, align 4, !tbaa !12
  br label %320, !llvm.loop !158

376:                                              ; preds = %320
  %377 = load ptr, ptr %17, align 8, !tbaa !70
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %17, align 8, !tbaa !70
  call void @free(ptr noundef %380) #12
  store ptr null, ptr %17, align 8, !tbaa !70
  br label %382

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %379
  %383 = load ptr, ptr %18, align 8, !tbaa !70
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %18, align 8, !tbaa !70
  call void @free(ptr noundef %386) #12
  store ptr null, ptr %18, align 8, !tbaa !70
  br label %388

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %385
  %389 = load i32, ptr %6, align 4, !tbaa !12
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load i32, ptr %21, align 4, !tbaa !12
  %393 = add nsw i32 %392, 1
  %394 = load double, ptr %9, align 8, !tbaa !124
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %393, double noundef %394)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20)
  %396 = call i64 @Abc_Clock()
  %397 = load i64, ptr %26, align 8, !tbaa !100
  %398 = sub nsw i64 %396, %397
  %399 = sitofp i64 %398 to double
  %400 = fmul double 1.000000e+00, %399
  %401 = fdiv double %400, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %401)
  br label %402

402:                                              ; preds = %391, %388
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %21, align 4, !tbaa !12
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %21, align 4, !tbaa !12
  br label %59, !llvm.loop !159

406:                                              ; preds = %59
  %407 = load ptr, ptr %11, align 8, !tbaa !107
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %11, align 8, !tbaa !107
  call void @free(ptr noundef %410) #12
  store ptr null, ptr %11, align 8, !tbaa !107
  br label %412

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411, %409
  %413 = load ptr, ptr %12, align 8, !tbaa !107
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %12, align 8, !tbaa !107
  call void @free(ptr noundef %416) #12
  store ptr null, ptr %12, align 8, !tbaa !107
  br label %418

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417, %415
  %419 = load ptr, ptr %13, align 8, !tbaa !107
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %13, align 8, !tbaa !107
  call void @free(ptr noundef %422) #12
  store ptr null, ptr %13, align 8, !tbaa !107
  br label %424

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423, %421
  %425 = load ptr, ptr %14, align 8, !tbaa !107
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load ptr, ptr %14, align 8, !tbaa !107
  call void @free(ptr noundef %428) #12
  store ptr null, ptr %14, align 8, !tbaa !107
  br label %430

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429, %427
  store i32 0, ptr %27, align 4
  br label %431

431:                                              ; preds = %430, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %432 = load i32, ptr %27, align 4
  switch i32 %432, label %434 [
    i32 0, label %433
    i32 1, label %433
  ]

433:                                              ; preds = %431, %431
  ret void

434:                                              ; preds = %431
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Emb_ManPrintSolutions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call ptr @Emb_ManSol(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !107
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %31, %12
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !110
  %28 = fmul float 1.000000e+02, %27
  %29 = fptosi float %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %16, !llvm.loop !160

34:                                               ; preds = %16
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !161

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Emb_ManDumpGnuplotPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 500, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 700, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 1) #13
  store ptr %19, ptr %7, align 8, !tbaa !104
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #14
  store ptr %23, ptr %8, align 8, !tbaa !162
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %40, %1
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !162
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !104
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !12
  br label %24, !llvm.loop !164

43:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = call ptr @Emb_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = mul i32 2, %63
  %65 = add i32 %64, 0
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !149
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 65536
  store i32 %72, ptr %11, align 4, !tbaa !12
  %73 = load ptr, ptr %2, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = mul i32 2, %78
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !149
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %3, align 4, !tbaa !12
  %86 = mul nsw i32 %84, %85
  %87 = sdiv i32 %86, 65536
  store i32 %87, ptr %12, align 4, !tbaa !12
  %88 = load ptr, ptr %8, align 8, !tbaa !162
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 1, ptr %95, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %57
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = call i32 @Emb_ObjSize(ptr noundef %97)
  %99 = load i32, ptr %9, align 4, !tbaa !12
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %9, align 4, !tbaa !12
  br label %44, !llvm.loop !165

101:                                              ; preds = %55
  %102 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %102, ptr %5, align 8, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %157, %101
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %103
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %153, %107
  %109 = load i32, ptr %10, align 4, !tbaa !12
  %110 = load i32, ptr %4, align 4, !tbaa !12
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %156

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !162
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !104
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %112
  %125 = load i32, ptr %13, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !62
  %129 = load i32, ptr %10, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !62
  %131 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %131)
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %127, %124, %112
  %133 = load ptr, ptr %8, align 8, !tbaa !162
  %134 = load i32, ptr %9, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !62
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = sub nsw i32 %148, 1
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !62
  %151 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %151)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %146, %143, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !12
  br label %108, !llvm.loop !166

156:                                              ; preds = %108
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !12
  br label %103, !llvm.loop !167

160:                                              ; preds = %103
  %161 = load ptr, ptr %7, align 8, !tbaa !104
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !104
  call void @free(ptr noundef %164) #12
  store ptr null, ptr %7, align 8, !tbaa !104
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %163
  %167 = load ptr, ptr %8, align 8, !tbaa !162
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !162
  call void @free(ptr noundef %170) #12
  store ptr null, ptr %8, align 8, !tbaa !162
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  %173 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define void @Emb_ManDumpGnuplot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.29, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %16, align 4
  br label %257

28:                                               ; preds = %4
  %29 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8, !tbaa !104
  %31 = load ptr, ptr %6, align 8, !tbaa !104
  %32 = call ptr @Gia_FileNameGenericAppend(ptr noundef %31, ptr noundef @.str.32)
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.31, ptr noundef %30, ptr noundef %32) #12
  %34 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.25)
  store ptr %35, ptr %10, align 8, !tbaa !105
  %36 = load ptr, ptr %10, align 8, !tbaa !105
  %37 = call ptr (...) @Ioa_TimeStamp()
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.33, ptr noundef %37) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !105
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.7) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !105
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.34) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !105
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7) #12
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr %10, align 8, !tbaa !105
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.35) #12
  %50 = load ptr, ptr %10, align 8, !tbaa !105
  %51 = load ptr, ptr %6, align 8, !tbaa !104
  %52 = call ptr @Gia_FileNameGenericAppend(ptr noundef %51, ptr noundef @.str.37)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.36, ptr noundef %52) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !105
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.7) #12
  br label %56

56:                                               ; preds = %47, %28
  %57 = load ptr, ptr %10, align 8, !tbaa !105
  %58 = load ptr, ptr %6, align 8, !tbaa !104
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = call i32 @Emb_ManPiNum(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = call i32 @Emb_ManPoNum(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call i32 @Emb_ManRegNum(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = call i32 @Emb_ManNodeNum(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = call i32 @Emb_ManObjNum(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = call double @Emb_ManComputeHPWL(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.38, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, double noundef %70) #12
  %72 = load ptr, ptr %10, align 8, !tbaa !105
  %73 = call ptr (...) @Ioa_TimeStamp()
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.39, ptr noundef %73) #12
  %75 = load ptr, ptr %10, align 8, !tbaa !105
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.40) #12
  %77 = load ptr, ptr %10, align 8, !tbaa !105
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.7) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !105
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.41) #12
  %81 = load ptr, ptr %10, align 8, !tbaa !105
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.7) #12
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %129

85:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = call ptr @Emb_ManDumpGnuplotPrepare(ptr noundef %86)
  store ptr %87, ptr %21, align 8, !tbaa !62
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %124, %85
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = load ptr, ptr %21, align 8, !tbaa !62
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %21, align 8, !tbaa !62
  %95 = load i32, ptr %14, align 4, !tbaa !12
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %127

99:                                               ; preds = %97
  %100 = load ptr, ptr %21, align 8, !tbaa !62
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  %103 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !12
  %104 = load ptr, ptr %21, align 8, !tbaa !62
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = add nsw i32 %105, 2
  %107 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %106)
  store i32 %107, ptr %19, align 4, !tbaa !12
  %108 = load ptr, ptr %21, align 8, !tbaa !62
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = add nsw i32 %109, 3
  %111 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %110)
  store i32 %111, ptr %20, align 4, !tbaa !12
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = add nsw i32 %112, 3
  store i32 %113, ptr %14, align 4, !tbaa !12
  %114 = load ptr, ptr %10, align 8, !tbaa !105
  %115 = load i32, ptr %17, align 4, !tbaa !12
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.42, i32 noundef %115, i32 noundef %116) #12
  %118 = load ptr, ptr %10, align 8, !tbaa !105
  %119 = load i32, ptr %19, align 4, !tbaa !12
  %120 = load i32, ptr %20, align 4, !tbaa !12
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.42, i32 noundef %119, i32 noundef %120) #12
  %122 = load ptr, ptr %10, align 8, !tbaa !105
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.7) #12
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !12
  br label %88, !llvm.loop !168

127:                                              ; preds = %97
  %128 = load ptr, ptr %21, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %228

129:                                              ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %222, %129
  %131 = load i32, ptr %14, align 4, !tbaa !12
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !27
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = load i32, ptr %14, align 4, !tbaa !12
  %139 = call ptr @Emb_ManObj(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %12, align 8, !tbaa !3
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i1 [ false, %130 ], [ %140, %136 ]
  br i1 %142, label %143, label %227

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8, !tbaa !15
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = call i32 @Emb_ObjIsTravIdCurrent(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  br label %222

149:                                              ; preds = %143
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %218, %149
  %151 = load i32, ptr %15, align 4, !tbaa !12
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = load i32, ptr %15, align 4, !tbaa !12
  %159 = call ptr @Emb_ObjFanout(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %13, align 8, !tbaa !3
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %156, %150
  %162 = phi i1 [ false, %150 ], [ %160, %156 ]
  br i1 %162, label %163, label %221

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !105
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = mul i32 2, %170
  %172 = add i32 %171, 0
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i16, ptr %167, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !149
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %5, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = mul i32 2, %182
  %184 = add i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i16, ptr %179, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !149
  %188 = zext i16 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.42, i32 noundef %176, i32 noundef %188) #12
  %190 = load ptr, ptr %10, align 8, !tbaa !105
  %191 = load ptr, ptr %5, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %194 = load ptr, ptr %13, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = mul i32 2, %196
  %198 = add i32 %197, 0
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %193, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !149
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %5, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8, !tbaa !86
  %206 = load ptr, ptr %13, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Emb_Obj_t_, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = mul i32 2, %208
  %210 = add i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i16, ptr %205, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !149
  %214 = zext i16 %213 to i32
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.42, i32 noundef %202, i32 noundef %214) #12
  %216 = load ptr, ptr %10, align 8, !tbaa !105
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.7) #12
  br label %218

218:                                              ; preds = %163
  %219 = load i32, ptr %15, align 4, !tbaa !12
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4, !tbaa !12
  br label %150, !llvm.loop !169

221:                                              ; preds = %161
  br label %222

222:                                              ; preds = %221, %148
  %223 = load ptr, ptr %12, align 8, !tbaa !3
  %224 = call i32 @Emb_ObjSize(ptr noundef %223)
  %225 = load i32, ptr %14, align 4, !tbaa !12
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %14, align 4, !tbaa !12
  br label %130, !llvm.loop !170

227:                                              ; preds = %141
  br label %228

228:                                              ; preds = %227, %127
  %229 = load ptr, ptr %10, align 8, !tbaa !105
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.43) #12
  %231 = load ptr, ptr %10, align 8, !tbaa !105
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.7) #12
  %233 = load i32, ptr %8, align 4, !tbaa !12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %228
  %236 = load ptr, ptr %10, align 8, !tbaa !105
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.44) #12
  %238 = load ptr, ptr %10, align 8, !tbaa !105
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.45) #12
  %240 = load ptr, ptr %10, align 8, !tbaa !105
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.7) #12
  br label %249

242:                                              ; preds = %228
  %243 = load ptr, ptr %10, align 8, !tbaa !105
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.46) #12
  %245 = load ptr, ptr %10, align 8, !tbaa !105
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.47) #12
  %247 = load ptr, ptr %10, align 8, !tbaa !105
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.7) #12
  br label %249

249:                                              ; preds = %242, %235
  %250 = load ptr, ptr %10, align 8, !tbaa !105
  %251 = call i32 @fclose(ptr noundef %250)
  %252 = load i32, ptr %8, align 4, !tbaa !12
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  call void @Gia_ManGnuplotShow(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %249
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %256, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %258 = load i32, ptr %16, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

declare ptr @Gia_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare ptr @Ioa_TimeStamp(...) #2

declare void @Gia_ManGnuplotShow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSolveProblem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr @Emb_ManStart(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !175
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Emb_ManPrintStats(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = call ptr @Emb_ManStartSimple(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4, !tbaa !176
  %34 = call i32 @Gia_ManRandom(i32 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Emb_ManResetTravId(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Emb_ManSetValue(ptr noundef %36)
  %37 = call i64 @Abc_Clock()
  %38 = load i64, ptr %8, align 8, !tbaa !100
  %39 = sub nsw i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !100
  %40 = call i64 @Abc_Clock()
  store i64 %40, ptr %8, align 8, !tbaa !100
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !177
  call void @Emb_ManComputeDimensions(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !175
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.49)
  %50 = load i64, ptr %7, align 8, !tbaa !100
  %51 = sitofp i64 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %53)
  br label %54

54:                                               ; preds = %49, %28
  %55 = load ptr, ptr %4, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !175
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.50)
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %8, align 8, !tbaa !100
  %62 = sub nsw i64 %60, %61
  %63 = sitofp i64 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %65)
  br label %66

66:                                               ; preds = %59, %54
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %8, align 8, !tbaa !100
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = load ptr, ptr %4, align 8, !tbaa !171
  %70 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !177
  call void @Emb_ManComputeCovariance(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !175
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.51)
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %8, align 8, !tbaa !100
  %79 = sub nsw i64 %77, %78
  %80 = sitofp i64 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = fdiv double %81, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %82)
  br label %83

83:                                               ; preds = %76, %66
  %84 = call i64 @Abc_Clock()
  store i64 %84, ptr %8, align 8, !tbaa !100
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = load ptr, ptr %4, align 8, !tbaa !171
  %87 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !177
  %89 = load ptr, ptr %4, align 8, !tbaa !171
  %90 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !178
  call void @Emb_ManComputeEigenvectors(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = load ptr, ptr %4, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !177
  %96 = load ptr, ptr %4, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !178
  call void @Emb_ManComputeSolutions(ptr noundef %92, i32 noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = load ptr, ptr %4, align 8, !tbaa !171
  %101 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !178
  call void @Emb_ManDerivePlacement(ptr noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !175
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %83
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.52)
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %8, align 8, !tbaa !100
  %110 = sub nsw i64 %108, %109
  %111 = sitofp i64 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %113)
  br label %114

114:                                              ; preds = %107, %83
  %115 = load ptr, ptr %4, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !179
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = call i64 @Abc_Clock()
  store i64 %120, ptr %8, align 8, !tbaa !100
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = load ptr, ptr %4, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !180
  %125 = load ptr, ptr %4, align 8, !tbaa !171
  %126 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !175
  call void @Emb_ManPlacementRefine(ptr noundef %121, i32 noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !171
  %129 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !175
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %119
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.53)
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %8, align 8, !tbaa !100
  %135 = sub nsw i64 %133, %134
  %136 = sitofp i64 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %138)
  br label %139

139:                                              ; preds = %132, %119
  br label %140

140:                                              ; preds = %139, %114
  %141 = load ptr, ptr %4, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !181
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !171
  %147 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !182
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %179

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %4, align 8, !tbaa !171
  %152 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !178
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %179

155:                                              ; preds = %150
  %156 = call i64 @Abc_Clock()
  store i64 %156, ptr %8, align 8, !tbaa !100
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = load ptr, ptr %3, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !183
  %161 = load ptr, ptr %4, align 8, !tbaa !171
  %162 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !182
  %164 = load ptr, ptr %4, align 8, !tbaa !171
  %165 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !184
  call void @Emb_ManDumpGnuplot(ptr noundef %157, ptr noundef %160, i32 noundef %163, i32 noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !171
  %168 = getelementptr inbounds nuw %struct.Emb_Par_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !175
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %155
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.54)
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %8, align 8, !tbaa !100
  %174 = sub nsw i64 %172, %173
  %175 = sitofp i64 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = fdiv double %176, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %177)
  br label %178

178:                                              ; preds = %171, %155
  br label %179

179:                                              ; preds = %178, %150, %145
  %180 = load ptr, ptr %3, align 8, !tbaa !13
  %181 = call i32 @Gia_ManObjNum(ptr noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !32
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %247

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = call noalias ptr @calloc(i64 noundef %190, i64 noundef 4) #13
  %192 = load ptr, ptr %3, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %192, i32 0, i32 67
  store ptr %191, ptr %193, align 8, !tbaa !185
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %243, %186
  %195 = load i32, ptr %6, align 4, !tbaa !12
  %196 = load ptr, ptr %5, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !32
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %246

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !86
  %204 = load i32, ptr %6, align 4, !tbaa !12
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %205, 0
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %203, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !149
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %3, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 67
  %213 = load ptr, ptr %212, align 8, !tbaa !185
  %214 = load i32, ptr %6, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Plc_t_, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %210, 32767
  %219 = shl i32 %218, 1
  %220 = and i32 %217, -65535
  %221 = or i32 %220, %219
  store i32 %221, ptr %216, align 4
  %222 = load ptr, ptr %5, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.Emb_Man_t_, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = load i32, ptr %6, align 4, !tbaa !12
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %224, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !149
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %3, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 67
  %234 = load ptr, ptr %233, align 8, !tbaa !185
  %235 = load i32, ptr %6, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Gia_Plc_t_, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %231, 32767
  %240 = shl i32 %239, 17
  %241 = and i32 %238, 131071
  %242 = or i32 %241, %240
  store i32 %242, ptr %237, align 4
  br label %243

243:                                              ; preds = %200
  %244 = load i32, ptr %6, align 4, !tbaa !12
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4, !tbaa !12
  br label %194, !llvm.loop !186

246:                                              ; preds = %194
  br label %247

247:                                              ; preds = %246, %179
  %248 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Emb_ManStop(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !189
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !100
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !100
  %18 = load i64, ptr %4, align 8, !tbaa !100
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr @stdout, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Emb_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"Emb_Obj_t_", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Emb_Man_t_", !5, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"Emb_Man_t_", !14, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !20, i64 40, !10, i64 48, !10, i64 52, !21, i64 56, !10, i64 64, !10, i64 68, !22, i64 72, !22, i64 80, !21, i64 88, !23, i64 96}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 float", !5, i64 0}
!22 = !{!"p2 float", !5, i64 0}
!23 = !{!"p1 short", !5, i64 0}
!24 = !{!18, !10, i64 28}
!25 = !{!18, !19, i64 8}
!26 = !{!18, !19, i64 16}
!27 = !{!18, !10, i64 48}
!28 = !{!18, !20, i64 40}
!29 = !{!30, !10, i64 8}
!30 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!31 = !{!9, !10, i64 4}
!32 = !{!18, !10, i64 24}
!33 = !{!34, !19, i64 64}
!34 = !{!"Gia_Man_t_", !35, i64 0, !35, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !36, i64 32, !20, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !19, i64 64, !19, i64 72, !37, i64 80, !37, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !20, i64 144, !20, i64 152, !19, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !20, i64 184, !38, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !10, i64 224, !10, i64 228, !20, i64 232, !10, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !39, i64 272, !39, i64 280, !19, i64 288, !5, i64 296, !19, i64 304, !19, i64 312, !35, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !40, i64 368, !40, i64 376, !41, i64 384, !37, i64 392, !37, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !35, i64 512, !42, i64 520, !14, i64 528, !43, i64 536, !43, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !10, i64 592, !44, i64 596, !44, i64 600, !19, i64 608, !20, i64 616, !10, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !45, i64 720, !43, i64 728, !5, i64 736, !5, i64 744, !46, i64 752, !46, i64 760, !5, i64 768, !20, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !47, i64 832, !47, i64 840, !47, i64 848, !47, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !48, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !19, i64 912, !10, i64 920, !10, i64 924, !19, i64 928, !19, i64 936, !41, i64 944, !47, i64 952, !19, i64 960, !19, i64 968, !10, i64 976, !10, i64 980, !47, i64 984, !37, i64 992, !37, i64 1008, !37, i64 1024, !49, i64 1040, !50, i64 1048, !50, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !50, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !41, i64 1112}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!37 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !20, i64 8}
!38 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!51 = !{!36, !36, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!34, !10, i64 24}
!55 = distinct !{!55, !53}
!56 = !{!34, !19, i64 72}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = !{!34, !20, i64 144}
!61 = !{!34, !10, i64 16}
!62 = !{!19, !19, i64 0}
!63 = !{!37, !10, i64 4}
!64 = !{!37, !10, i64 0}
!65 = !{!37, !20, i64 8}
!66 = !{!34, !36, i64 32}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!20, !20, i64 0}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = !{!18, !23, i64 96}
!87 = !{!18, !21, i64 56}
!88 = !{!18, !21, i64 88}
!89 = !{!18, !22, i64 72}
!90 = !{!18, !22, i64 80}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!18, !10, i64 32}
!100 = !{!46, !46, i64 0}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = !{!35, !35, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!107 = !{!21, !21, i64 0}
!108 = !{!18, !10, i64 68}
!109 = !{!18, !10, i64 64}
!110 = !{!44, !44, i64 0}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = !{!22, !22, i64 0}
!123 = distinct !{!123, !53}
!124 = !{!125, !125, i64 0}
!125 = !{!"double", !6, i64 0}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = distinct !{!137, !53}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = !{!150, !150, i64 0}
!150 = !{!"short", !6, i64 0}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 omnipotent char", !5, i64 0}
!164 = distinct !{!164, !53}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS10Emb_Par_t_", !5, i64 0}
!173 = !{!174, !10, i64 16}
!174 = !{!"Emb_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!175 = !{!174, !10, i64 32}
!176 = !{!18, !10, i64 52}
!177 = !{!174, !10, i64 0}
!178 = !{!174, !10, i64 4}
!179 = !{!174, !10, i64 12}
!180 = !{!174, !10, i64 8}
!181 = !{!174, !10, i64 20}
!182 = !{!174, !10, i64 24}
!183 = !{!34, !35, i64 0}
!184 = !{!174, !10, i64 28}
!185 = !{!34, !42, i64 520}
!186 = distinct !{!186, !53}
!187 = !{!188, !46, i64 0}
!188 = !{!"timespec", !46, i64 0, !46, i64 8}
!189 = !{!188, !46, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
