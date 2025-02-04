target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Memory subsystem is composed of the following objects:\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Memory abstraction created %d miter outputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Obj %5d  Fanin %5d : \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%16s : %d(%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Frame %d:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Memory semantics failure trace:\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%3d: entry %9d : obj %5d with name %16s in frame %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"The CEX is NULL.\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Frame%02d \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PI%d:\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"FF:\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"iFirstMemPi = %d  iFirstCi = %d  iFirstMemCi = %d  nDcBits = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0AITERATIONS %d:\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"mem_abs.aig\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"Iteration %3d: Dumped abstraction in file \22%s\22 after finding CEX in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"resulted in a real CEX in frame %d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Obj %6d : \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Visit = %6d  \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Pair = %6d  \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Read port %6d : \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Inputs = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%d(%s) \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMemBlast_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @Wlc_ObjCopy(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %311

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr @Wlc_NtkObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %59, %39
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = call i32 @Wlc_ObjFaninNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = call i32 @Wlc_ObjFaninId(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Wlc_NtkMemBlast_rec(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %43, !llvm.loop !14

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 63
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 55
  br i1 %67, label %68, label %220

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %69 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %69, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %70 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %70, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = call ptr @Wlc_ObjFanin0(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = call ptr @Wlc_ObjFanin1(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  %79 = call ptr @Wlc_ObjFanin2(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %80 = load ptr, ptr %17, align 8, !tbaa !12
  %81 = call i32 @Wlc_ObjRange(ptr noundef %80)
  store i32 %81, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %82 = load ptr, ptr %16, align 8, !tbaa !12
  %83 = call i32 @Wlc_ObjRange(ptr noundef %82)
  store i32 %83, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = shl i32 1, %84
  store i32 %85, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %20, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @Wlc_ObjAlloc(ptr noundef %86, i32 noundef 58, i32 noundef 0, i32 noundef %88, i32 noundef 0)
  store i32 %89, ptr %22, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %16, align 8, !tbaa !12
  %94 = call i32 @Wlc_ObjId(ptr noundef %92, ptr noundef %93)
  %95 = call i32 @Wlc_ObjCopy(ptr noundef %91, i32 noundef %94)
  call void @Vec_IntFill(ptr noundef %90, i32 noundef 1, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %22, align 4, !tbaa !8
  %99 = call ptr @Wlc_NtkObj(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %96, ptr noundef %99, ptr noundef %100)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %122, %68
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = call i32 @Wlc_ObjAlloc(ptr noundef %106, i32 noundef 22, i32 noundef 0, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %23, align 4, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !10
  %111 = load i32, ptr %22, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %110, i32 noundef 1, i32 noundef %111)
  %112 = load ptr, ptr %13, align 8, !tbaa !10
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %23, align 4, !tbaa !8
  %118 = call ptr @Wlc_NtkObj(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %115, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  %121 = load i32, ptr %23, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !8
  br label %101, !llvm.loop !16

125:                                              ; preds = %101
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %126)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %166, %125
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = mul nsw i32 %139, %140
  %142 = call i32 @Wlc_ObjAlloc(ptr noundef %132, i32 noundef 22, i32 noundef 0, i32 noundef %138, i32 noundef %141)
  store i32 %142, ptr %24, align 4, !tbaa !8
  %143 = load ptr, ptr %13, align 8, !tbaa !10
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %15, align 8, !tbaa !12
  %147 = call i32 @Wlc_ObjId(ptr noundef %145, ptr noundef %146)
  %148 = call i32 @Wlc_ObjCopy(ptr noundef %144, i32 noundef %147)
  call void @Vec_IntFill(ptr noundef %143, i32 noundef 1, i32 noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !10
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = mul nsw i32 %156, %157
  call void @Vec_IntPushTwo(ptr noundef %149, i32 noundef %155, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load i32, ptr %24, align 4, !tbaa !8
  %162 = call ptr @Wlc_NtkObj(ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %159, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !10
  %165 = load i32, ptr %24, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %166

166:                                              ; preds = %131
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !8
  br label %127, !llvm.loop !17

169:                                              ; preds = %127
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %200, %169
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = sub nsw i32 %176, 1
  %178 = call i32 @Wlc_ObjAlloc(ptr noundef %175, i32 noundef 8, i32 noundef 0, i32 noundef %177, i32 noundef 0)
  store i32 %178, ptr %25, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !10
  %180 = load ptr, ptr %14, align 8, !tbaa !10
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  call void @Vec_IntFill(ptr noundef %179, i32 noundef 1, i32 noundef %182)
  %183 = load ptr, ptr %13, align 8, !tbaa !10
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load ptr, ptr %17, align 8, !tbaa !12
  %187 = call i32 @Wlc_ObjId(ptr noundef %185, ptr noundef %186)
  %188 = call i32 @Wlc_ObjCopy(ptr noundef %184, i32 noundef %187)
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  call void @Vec_IntPushTwo(ptr noundef %183, i32 noundef %188, i32 noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load i32, ptr %25, align 4, !tbaa !8
  %195 = call ptr @Wlc_NtkObj(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = load i32, ptr %25, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %200

200:                                              ; preds = %174
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !8
  br label %170, !llvm.loop !18

203:                                              ; preds = %170
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load i32, ptr %20, align 4, !tbaa !8
  %206 = load i32, ptr %18, align 4, !tbaa !8
  %207 = mul nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = call i32 @Wlc_ObjAlloc(ptr noundef %204, i32 noundef 23, i32 noundef 0, i32 noundef %208, i32 noundef 0)
  store i32 %209, ptr %21, align 4, !tbaa !8
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = call ptr @Wlc_NtkObj(ptr noundef %211, i32 noundef %212)
  %214 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %210, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %7, align 4, !tbaa !8
  %217 = load i32, ptr %21, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %310

220:                                              ; preds = %62
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  %222 = load i16, ptr %221, align 8
  %223 = and i16 %222, 63
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 54
  br i1 %225, label %226, label %303

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %227 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %227, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %9, align 8, !tbaa !12
  %230 = call ptr @Wlc_ObjFanin0(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %9, align 8, !tbaa !12
  %233 = call ptr @Wlc_ObjFanin1(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %234 = load ptr, ptr %9, align 8, !tbaa !12
  %235 = call i32 @Wlc_ObjRange(ptr noundef %234)
  store i32 %235, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %236 = load ptr, ptr %28, align 8, !tbaa !12
  %237 = call i32 @Wlc_ObjRange(ptr noundef %236)
  store i32 %237, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %238 = load i32, ptr %30, align 4, !tbaa !8
  %239 = shl i32 1, %238
  store i32 %239, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %240 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !10
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load ptr, ptr %28, align 8, !tbaa !12
  %245 = call i32 @Wlc_ObjId(ptr noundef %243, ptr noundef %244)
  %246 = call i32 @Wlc_ObjCopy(ptr noundef %242, i32 noundef %245)
  call void @Vec_IntPush(ptr noundef %241, i32 noundef %246)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %286, %226
  %248 = load i32, ptr %10, align 4, !tbaa !8
  %249 = load i32, ptr %31, align 4, !tbaa !8
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %289

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load i32, ptr %10, align 4, !tbaa !8
  %254 = load i32, ptr %29, align 4, !tbaa !8
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %29, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = load i32, ptr %29, align 4, !tbaa !8
  %261 = mul nsw i32 %259, %260
  %262 = call i32 @Wlc_ObjAlloc(ptr noundef %252, i32 noundef 22, i32 noundef 0, i32 noundef %258, i32 noundef %261)
  store i32 %262, ptr %33, align 4, !tbaa !8
  %263 = load ptr, ptr %26, align 8, !tbaa !10
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = load ptr, ptr %27, align 8, !tbaa !12
  %267 = call i32 @Wlc_ObjId(ptr noundef %265, ptr noundef %266)
  %268 = call i32 @Wlc_ObjCopy(ptr noundef %264, i32 noundef %267)
  call void @Vec_IntFill(ptr noundef %263, i32 noundef 1, i32 noundef %268)
  %269 = load ptr, ptr %26, align 8, !tbaa !10
  %270 = load i32, ptr %10, align 4, !tbaa !8
  %271 = load i32, ptr %29, align 4, !tbaa !8
  %272 = mul nsw i32 %270, %271
  %273 = load i32, ptr %29, align 4, !tbaa !8
  %274 = add nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = load i32, ptr %10, align 4, !tbaa !8
  %277 = load i32, ptr %29, align 4, !tbaa !8
  %278 = mul nsw i32 %276, %277
  call void @Vec_IntPushTwo(ptr noundef %269, i32 noundef %275, i32 noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load i32, ptr %33, align 4, !tbaa !8
  %282 = call ptr @Wlc_NtkObj(ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %26, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %279, ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %8, align 8, !tbaa !10
  %285 = load i32, ptr %33, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %284, i32 noundef %285)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %286

286:                                              ; preds = %251
  %287 = load i32, ptr %10, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !8
  br label %247, !llvm.loop !19

289:                                              ; preds = %247
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load i32, ptr %29, align 4, !tbaa !8
  %292 = sub nsw i32 %291, 1
  %293 = call i32 @Wlc_ObjAlloc(ptr noundef %290, i32 noundef 8, i32 noundef 0, i32 noundef %292, i32 noundef 0)
  store i32 %293, ptr %32, align 4, !tbaa !8
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = load i32, ptr %32, align 4, !tbaa !8
  %297 = call ptr @Wlc_NtkObj(ptr noundef %295, i32 noundef %296)
  %298 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %294, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = load i32, ptr %7, align 4, !tbaa !8
  %301 = load i32, ptr %32, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %299, i32 noundef %300, i32 noundef %301)
  %302 = load ptr, ptr %26, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %309

303:                                              ; preds = %220
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = load i32, ptr %7, align 4, !tbaa !8
  %307 = load ptr, ptr %8, align 8, !tbaa !10
  %308 = call i32 @Wlc_ObjDup(ptr noundef %304, ptr noundef %305, i32 noundef %306, ptr noundef %307)
  br label %309

309:                                              ; preds = %303, %289
  br label %310

310:                                              ; preds = %309, %203
  store i32 0, ptr %12, align 4
  br label %311

311:                                              ; preds = %310, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %312 = load i32, ptr %12, align 4
  switch i32 %312, label %314 [
    i32 0, label %313
    i32 1, label %313
  ]

313:                                              ; preds = %311, %311
  ret void

314:                                              ; preds = %311
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 2)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
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
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Wlc_ObjDup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMemBlast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Wlc_NtkCleanCopy(ptr noundef %7)
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = call ptr @Wlc_NtkAlloc(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 13
  store i32 %18, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %24, i32 0, i32 14
  store i32 %23, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %34, i32 0, i32 16
  store i32 %33, ptr %35, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %55, %1
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Wlc_NtkCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call ptr @Wlc_NtkCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = call i32 @Wlc_ObjId(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call i32 @Wlc_ObjDup(ptr noundef %48, ptr noundef %49, i32 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %36, !llvm.loop !43

58:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i32 @Wlc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = call ptr @Wlc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = call i32 @Wlc_ObjId(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Wlc_NtkMemBlast_rec(ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !8
  br label %59, !llvm.loop !44

80:                                               ; preds = %68
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call i32 @Wlc_NtkCoNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = call ptr @Wlc_NtkCo(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = call ptr @Wlc_ObjCopyObj(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 10
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  call void @Wlc_ObjSetCo(ptr noundef %93, ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !8
  br label %81, !llvm.loop !45

106:                                              ; preds = %90
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = call ptr @Vec_IntDup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 9
  store ptr %115, ptr %117, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = call ptr @Abc_UtilStrsav(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8, !tbaa !47
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = call ptr @Abc_UtilStrsav(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !48
  br label %143

143:                                              ; preds = %136, %130
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !38
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjCopyObj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 @Wlc_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = call i32 @Wlc_ObjCopy(ptr noundef %8, i32 noundef %11)
  %13 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectMemSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %6, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Wlc_NtkObjNumMax(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Wlc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call i32 @Wlc_ObjType(ptr noundef %19)
  %21 = icmp ne i32 %20, 55
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call i32 @Wlc_ObjType(ptr noundef %23)
  %25 = icmp ne i32 %24, 54
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call ptr @Wlc_ObjFanin(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %3, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @Wlc_ObjRange(ptr noundef %32)
  %34 = call i32 @Vec_IntPushUnique(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !50

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Wlc_ObjFaninId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !52

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @Wlc_ObjType(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @Wlc_ObjIsPi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call i32 @Wlc_ObjId(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %22)
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call i32 @Wlc_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 @Wlc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Wlc_ObjFaninId(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call ptr @Wlc_NtkObj(ptr noundef %46, i32 noundef %47)
  %49 = call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %33, !llvm.loop !53

56:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %51, %30, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCleanObjects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkSetRefs(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Wlc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @Wlc_ObjCheckIsEmpty_rec(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = call i32 @Wlc_ObjId(ptr noundef %30, ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !54

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %38
}

declare void @Wlc_NtkSetRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectMemory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Wlc_NtkCollectMemSizes(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %12, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %46, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Wlc_NtkObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call ptr @Wlc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @Wlc_ObjType(ptr noundef %25)
  %27 = icmp eq i32 %26, 55
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call i32 @Wlc_ObjType(ptr noundef %29)
  %31 = icmp eq i32 %30, 54
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = call i32 @Wlc_ObjRange(ptr noundef %37)
  %39 = call i32 @Vec_IntFind(ptr noundef %36, i32 noundef %38)
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !55

49:                                               ; preds = %22
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %51, i32 noundef 0)
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %56, ptr %9, align 8, !tbaa !10
  %57 = call ptr @Wlc_NtkCleanObjects(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !56

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Wlc_NtkCollectMemory(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Wlc_NtkPrintNodeArray(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Wlc_NtkPrintNodeArray(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectMemFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %65, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Wlc_NtkObj(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %23, label %24, label %68

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @Wlc_ObjType(ptr noundef %25)
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call i32 @Wlc_ObjFaninId0(ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %31)
  br label %64

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = call i32 @Wlc_ObjType(ptr noundef %33)
  %35 = icmp eq i32 %34, 54
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = call i32 @Wlc_ObjType(ptr noundef %37)
  %39 = icmp eq i32 %38, 55
  br i1 %39, label %40, label %63

40:                                               ; preds = %36, %32
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = call i32 @Wlc_ObjFaninNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call i32 @Wlc_ObjFaninId(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %41, !llvm.loop !57

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %28
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !58

68:                                               ; preds = %22
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_CountDcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 120
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 88
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ true, %8 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8, !tbaa !49
  br label %4, !llvm.loop !60

26:                                               ; preds = %4
  %27 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkDupOneObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = call i32 @Wlc_ObjId(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 63
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @Wlc_ObjFaninNum(ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Wlc_ObjCopy(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = trunc i32 %28 to i16
  %31 = load i16, ptr %29, align 8
  %32 = and i16 %30, 63
  %33 = and i16 %31, -64
  %34 = or i16 %33, %32
  store i16 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = call i32 @Wlc_ObjDup(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = trunc i32 %42 to i16
  %45 = load i16, ptr %43, align 8
  %46 = and i16 %44, 63
  %47 = and i16 %45, -64
  %48 = or i16 %47, %46
  store i16 %48, ptr %43, align 8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !29
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %64

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = call i32 @Wlc_ObjRange(ptr noundef %58)
  %60 = sub nsw i32 0, %59
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %54, %5
  %65 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkDupOneBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 6
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = call i32 @Wlc_ObjAlloc(ptr noundef %15, i32 noundef 7, i32 noundef %20, i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = call ptr @Wlc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %31, i32 noundef 1, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %14, align 8, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !8
  call void @Wlc_ObjSetCo(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsAddToNodeFrames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Vec_IntPushUnique(ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !61

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbsCreateFlopOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %102, %4
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %105

31:                                               ; preds = %29
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = ashr i32 %32, 11
  store i32 %33, ptr %14, align 4, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = ashr i32 %34, 1
  %36 = and i32 %35, 1023
  store i32 %36, ptr %15, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = call ptr @Wlc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = call i32 @Wlc_ObjType(ptr noundef %40)
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = call ptr @Wlc_ObjFanin0(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !12
  br label %61

47:                                               ; preds = %31
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = call i32 @Wlc_ObjType(ptr noundef %48)
  %50 = icmp eq i32 %49, 54
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = call i32 @Wlc_ObjType(ptr noundef %52)
  %54 = icmp eq i32 %53, 55
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = call ptr @Wlc_ObjFanin1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !12
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = call i32 @Wlc_NtkDupOneObject(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 3, ptr noundef %66)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = call i32 @Wlc_ObjType(ptr noundef %68)
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %89

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = call i32 @Wlc_ObjType(ptr noundef %73)
  %75 = icmp eq i32 %74, 54
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %77, ptr %11, align 8, !tbaa !12
  br label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = call i32 @Wlc_ObjType(ptr noundef %79)
  %81 = icmp eq i32 %80, 55
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = call ptr @Wlc_ObjFanin2(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !12
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %82
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = call i32 @Wlc_NtkDupOneObject(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 3, ptr noundef %97)
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %98, %93 ], [ 0, %99 ]
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !62

105:                                              ; preds = %29
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsCreateFlopInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %190, %7
  %28 = load i32, ptr %21, align 4, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %21, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %193

38:                                               ; preds = %36
  %39 = load i32, ptr %23, align 4, !tbaa !8
  %40 = and i32 %39, 1
  store i32 %40, ptr %24, align 4, !tbaa !8
  %41 = load i32, ptr %23, align 4, !tbaa !8
  %42 = ashr i32 %41, 11
  store i32 %42, ptr %25, align 4, !tbaa !8
  %43 = load i32, ptr %23, align 4, !tbaa !8
  %44 = ashr i32 %43, 1
  %45 = and i32 %44, 1023
  store i32 %45, ptr %26, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i32, ptr %25, align 4, !tbaa !8
  %48 = call ptr @Wlc_NtkObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %186, %38
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %189

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  %55 = load i32, ptr %21, align 4, !tbaa !8
  %56 = mul nsw i32 2, %55
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  %59 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %58)
  %60 = call ptr @Wlc_NtkObj(ptr noundef %53, i32 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !12
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = call i32 @Wlc_ObjType(ptr noundef %61)
  %63 = icmp eq i32 %62, 55
  br i1 %63, label %64, label %80

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i32, ptr %22, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %15, align 8, !tbaa !12
  %72 = call ptr @Wlc_ObjFanin2(ptr noundef %70, ptr noundef %71)
  br label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %15, align 8, !tbaa !12
  %76 = call ptr @Wlc_ObjFanin1(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi ptr [ %72, %69 ], [ %76, %73 ]
  %79 = call ptr @Wlc_ObjCopyObj(ptr noundef %65, ptr noundef %66, ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !12
  br label %135

80:                                               ; preds = %52
  %81 = load ptr, ptr %15, align 8, !tbaa !12
  %82 = call i32 @Wlc_ObjType(ptr noundef %81)
  %83 = icmp eq i32 %82, 54
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load i32, ptr %22, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i32, ptr %25, align 4, !tbaa !8
  %91 = call i32 @Wlc_ObjCopy(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @Wlc_NtkObj(ptr noundef %88, i32 noundef %91)
  br label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %15, align 8, !tbaa !12
  %98 = call ptr @Wlc_ObjFanin1(ptr noundef %96, ptr noundef %97)
  %99 = call ptr @Wlc_ObjCopyObj(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %93, %87
  %101 = phi ptr [ %92, %87 ], [ %99, %93 ]
  store ptr %101, ptr %16, align 8, !tbaa !12
  br label %134

102:                                              ; preds = %80
  %103 = load ptr, ptr %15, align 8, !tbaa !12
  %104 = call i32 @Wlc_ObjType(ptr noundef %103)
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = load i32, ptr %22, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %186

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load ptr, ptr %15, align 8, !tbaa !12
  %115 = call ptr @Wlc_ObjFanin0(ptr noundef %113, ptr noundef %114)
  %116 = call ptr @Wlc_ObjCopyObj(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %16, align 8, !tbaa !12
  %117 = load i32, ptr %24, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %110
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %16, align 8, !tbaa !12
  %123 = call i32 @Wlc_ObjId(ptr noundef %121, ptr noundef %122)
  call void @Vec_IntFill(ptr noundef %120, i32 noundef 1, i32 noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = call i32 @Wlc_ObjAlloc(ptr noundef %125, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %127 = call ptr @Wlc_NtkObj(ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !12
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load ptr, ptr %16, align 8, !tbaa !12
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %119, %110
  br label %133

132:                                              ; preds = %102
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %100
  br label %135

135:                                              ; preds = %134, %77
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = sub nsw i32 %138, 1
  %140 = call i32 @Wlc_ObjAlloc(ptr noundef %137, i32 noundef 6, i32 noundef 0, i32 noundef %139, i32 noundef 0)
  %141 = call ptr @Wlc_NtkObj(ptr noundef %136, i32 noundef %140)
  store ptr %141, ptr %20, align 8, !tbaa !12
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  %143 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %142, i32 noundef 1, i32 noundef %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load ptr, ptr %20, align 8, !tbaa !12
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = call i32 @Wlc_ObjAlloc(ptr noundef %148, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %150 = call ptr @Wlc_NtkObj(ptr noundef %147, i32 noundef %149)
  store ptr %150, ptr %18, align 8, !tbaa !12
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load ptr, ptr %20, align 8, !tbaa !12
  %154 = call i32 @Wlc_ObjId(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load ptr, ptr %13, align 8, !tbaa !12
  %157 = call i32 @Wlc_ObjId(ptr noundef %155, ptr noundef %156)
  call void @Vec_IntFillTwo(ptr noundef %151, i32 noundef 2, i32 noundef %154, i32 noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = load ptr, ptr %18, align 8, !tbaa !12
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %17, align 8, !tbaa !12
  %164 = call i32 @Wlc_ObjRange(ptr noundef %163)
  %165 = sub nsw i32 %164, 1
  %166 = call i32 @Wlc_ObjAlloc(ptr noundef %162, i32 noundef 8, i32 noundef 0, i32 noundef %165, i32 noundef 0)
  %167 = call ptr @Wlc_NtkObj(ptr noundef %161, i32 noundef %166)
  store ptr %167, ptr %19, align 8, !tbaa !12
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load ptr, ptr %18, align 8, !tbaa !12
  %172 = call i32 @Wlc_ObjId(ptr noundef %170, ptr noundef %171)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load ptr, ptr %17, align 8, !tbaa !12
  %176 = call i32 @Wlc_ObjId(ptr noundef %174, ptr noundef %175)
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !10
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %16, align 8, !tbaa !12
  %180 = call i32 @Wlc_ObjId(ptr noundef %178, ptr noundef %179)
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load ptr, ptr %19, align 8, !tbaa !12
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Wlc_ObjSetCo(ptr noundef %184, ptr noundef %185, i32 noundef 1)
  br label %186

186:                                              ; preds = %135, %109
  %187 = load i32, ptr %22, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4, !tbaa !8
  br label %49, !llvm.loop !63

189:                                              ; preds = %49
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %21, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %21, align 4, !tbaa !8
  br label %27, !llvm.loop !64

193:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !65

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsCreateLogic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !66
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %267, %7
  %31 = load i32, ptr %22, align 4, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !66
  %33 = call i32 @Vec_WecSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !66
  %37 = load i32, ptr %22, align 4, !tbaa !8
  %38 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %270

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %267

46:                                               ; preds = %41
  %47 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef 0)
  %50 = ashr i32 %49, 1
  %51 = and i32 %50, 1023
  store i32 %51, ptr %27, align 4, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = ashr i32 %53, 1
  %55 = and i32 %54, 1023
  store i32 %55, ptr %26, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  %58 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef 0)
  %59 = call i32 @Vec_IntFind(ptr noundef %56, i32 noundef %58)
  %60 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  %63 = call i32 @Vec_IntEntryLast(ptr noundef %62)
  %64 = call i32 @Vec_IntFind(ptr noundef %61, i32 noundef %63)
  %65 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %64, ptr %65, align 4, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = mul nsw i32 2, %69
  %71 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %70)
  %72 = call ptr @Wlc_NtkObj(ptr noundef %66, i32 noundef %71)
  %73 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %72, ptr %73, align 16, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = mul nsw i32 2, %77
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  %80 = call ptr @Wlc_NtkObj(ptr noundef %74, i32 noundef %79)
  %81 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr %80, ptr %81, align 8, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %87)
  %89 = call ptr @Wlc_NtkObj(ptr noundef %82, i32 noundef %88)
  %90 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %89, ptr %90, align 16, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %96)
  %98 = call ptr @Wlc_NtkObj(ptr noundef %91, i32 noundef %97)
  %99 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %98, ptr %99, align 8, !tbaa !12
  %100 = load i32, ptr %27, align 4, !tbaa !8
  %101 = load i32, ptr %26, align 4, !tbaa !8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %46
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16, !tbaa !12
  %107 = call ptr @Wlc_ObjFo2Fi(ptr noundef %104, ptr noundef %106)
  %108 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %107, ptr %108, align 16, !tbaa !12
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16, !tbaa !12
  %112 = call ptr @Wlc_ObjFo2Fi(ptr noundef %109, ptr noundef %111)
  %113 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %112, ptr %113, align 16, !tbaa !12
  br label %114

114:                                              ; preds = %103, %46
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = call ptr @Wlc_ObjFo2Fi(ptr noundef %115, ptr noundef %117)
  %119 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr %118, ptr %119, align 8, !tbaa !12
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = call ptr @Wlc_ObjFo2Fi(ptr noundef %120, ptr noundef %122)
  %124 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %123, ptr %124, align 8, !tbaa !12
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call i32 @Wlc_ObjAlloc(ptr noundef %126, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %128 = call ptr @Wlc_NtkObj(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %20, align 8, !tbaa !12
  %129 = load ptr, ptr %11, align 8, !tbaa !10
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16, !tbaa !12
  %133 = call i32 @Wlc_ObjId(ptr noundef %130, ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = call i32 @Wlc_ObjId(ptr noundef %134, ptr noundef %136)
  call void @Vec_IntFillTwo(ptr noundef %129, i32 noundef 2, i32 noundef %133, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %20, align 8, !tbaa !12
  %140 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !10
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %20, align 8, !tbaa !12
  %144 = call i32 @Wlc_ObjId(ptr noundef %142, ptr noundef %143)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = call i32 @Wlc_ObjAlloc(ptr noundef %146, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %148 = call ptr @Wlc_NtkObj(ptr noundef %145, i32 noundef %147)
  store ptr %148, ptr %20, align 8, !tbaa !12
  %149 = load ptr, ptr %11, align 8, !tbaa !10
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %152 = load ptr, ptr %151, align 16, !tbaa !12
  %153 = call i32 @Wlc_ObjId(ptr noundef %150, ptr noundef %152)
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = call i32 @Wlc_ObjId(ptr noundef %154, ptr noundef %156)
  call void @Vec_IntFillTwo(ptr noundef %149, i32 noundef 2, i32 noundef %153, i32 noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = load ptr, ptr %20, align 8, !tbaa !12
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !10
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %20, align 8, !tbaa !12
  %164 = call i32 @Wlc_ObjId(ptr noundef %162, ptr noundef %163)
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %164)
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %238, %114
  %166 = load i32, ptr %23, align 4, !tbaa !8
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = load i32, ptr %23, align 4, !tbaa !8
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %24, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %171, %165
  %176 = phi i1 [ false, %165 ], [ true, %171 ]
  br i1 %176, label %177, label %241

177:                                              ; preds = %175
  %178 = load i32, ptr %24, align 4, !tbaa !8
  %179 = ashr i32 %178, 1
  %180 = and i32 %179, 1023
  store i32 %180, ptr %27, align 4, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !10
  %182 = load i32, ptr %24, align 4, !tbaa !8
  %183 = call i32 @Vec_IntFind(ptr noundef %181, i32 noundef %182)
  %184 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %183, ptr %184, align 4, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load ptr, ptr %12, align 8, !tbaa !10
  %187 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = mul nsw i32 2, %188
  %190 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %189)
  %191 = call ptr @Wlc_NtkObj(ptr noundef %185, i32 noundef %190)
  %192 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %191, ptr %192, align 16, !tbaa !12
  %193 = load i32, ptr %27, align 4, !tbaa !8
  %194 = load i32, ptr %26, align 4, !tbaa !8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %177
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %199 = load ptr, ptr %198, align 16, !tbaa !12
  %200 = call ptr @Wlc_ObjFo2Fi(ptr noundef %197, ptr noundef %199)
  %201 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %200, ptr %201, align 16, !tbaa !12
  br label %202

202:                                              ; preds = %196, %177
  %203 = load ptr, ptr %12, align 8, !tbaa !10
  %204 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %206, 1
  %208 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = load ptr, ptr %17, align 8, !tbaa !10
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %214 = load ptr, ptr %213, align 16, !tbaa !12
  %215 = call i32 @Wlc_ObjId(ptr noundef %212, ptr noundef %214)
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %215)
  br label %237

216:                                              ; preds = %202
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = call i32 @Wlc_ObjAlloc(ptr noundef %218, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %220 = call ptr @Wlc_NtkObj(ptr noundef %217, i32 noundef %219)
  store ptr %220, ptr %20, align 8, !tbaa !12
  %221 = load ptr, ptr %11, align 8, !tbaa !10
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %224 = load ptr, ptr %223, align 16, !tbaa !12
  %225 = call i32 @Wlc_ObjId(ptr noundef %222, ptr noundef %224)
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = call i32 @Wlc_ObjId(ptr noundef %226, ptr noundef %228)
  call void @Vec_IntFillTwo(ptr noundef %221, i32 noundef 2, i32 noundef %225, i32 noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = load ptr, ptr %20, align 8, !tbaa !12
  %232 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %17, align 8, !tbaa !10
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = load ptr, ptr %20, align 8, !tbaa !12
  %236 = call i32 @Wlc_ObjId(ptr noundef %234, ptr noundef %235)
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %236)
  br label %237

237:                                              ; preds = %216, %210
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %23, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %23, align 4, !tbaa !8
  br label %165, !llvm.loop !68

241:                                              ; preds = %175
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load ptr, ptr %17, align 8, !tbaa !10
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = sub nsw i32 %245, 1
  %247 = call i32 @Wlc_ObjAlloc(ptr noundef %243, i32 noundef 23, i32 noundef 0, i32 noundef %246, i32 noundef 0)
  %248 = call ptr @Wlc_NtkObj(ptr noundef %242, i32 noundef %247)
  store ptr %248, ptr %21, align 8, !tbaa !12
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load ptr, ptr %21, align 8, !tbaa !12
  %251 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !10
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = load ptr, ptr %21, align 8, !tbaa !12
  %255 = call i32 @Wlc_ObjId(ptr noundef %253, ptr noundef %254)
  call void @Vec_IntFill(ptr noundef %252, i32 noundef 1, i32 noundef %255)
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = call i32 @Wlc_ObjAlloc(ptr noundef %257, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %259 = call ptr @Wlc_NtkObj(ptr noundef %256, i32 noundef %258)
  store ptr %259, ptr %21, align 8, !tbaa !12
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = load ptr, ptr %21, align 8, !tbaa !12
  %262 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %16, align 8, !tbaa !10
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = load ptr, ptr %21, align 8, !tbaa !12
  %266 = call i32 @Wlc_ObjId(ptr noundef %264, ptr noundef %265)
  call void @Vec_IntPush(ptr noundef %263, i32 noundef %266)
  br label %267

267:                                              ; preds = %241, %45
  %268 = load i32, ptr %22, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4, !tbaa !8
  br label %30, !llvm.loop !69

270:                                              ; preds = %39
  %271 = load ptr, ptr %16, align 8, !tbaa !10
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = load ptr, ptr %16, align 8, !tbaa !10
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = sub nsw i32 %278, 1
  %280 = call i32 @Wlc_ObjAlloc(ptr noundef %276, i32 noundef 23, i32 noundef 0, i32 noundef %279, i32 noundef 0)
  %281 = call ptr @Wlc_NtkObj(ptr noundef %275, i32 noundef %280)
  store ptr %281, ptr %21, align 8, !tbaa !12
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = load ptr, ptr %21, align 8, !tbaa !12
  %284 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %11, align 8, !tbaa !10
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load ptr, ptr %21, align 8, !tbaa !12
  %288 = call i32 @Wlc_ObjId(ptr noundef %286, ptr noundef %287)
  call void @Vec_IntFill(ptr noundef %285, i32 noundef 1, i32 noundef %288)
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = call i32 @Wlc_ObjAlloc(ptr noundef %290, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %292 = call ptr @Wlc_NtkObj(ptr noundef %289, i32 noundef %291)
  store ptr %292, ptr %21, align 8, !tbaa !12
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load ptr, ptr %21, align 8, !tbaa !12
  %295 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br label %305

296:                                              ; preds = %270
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  %299 = call i32 @Wlc_ObjAlloc(ptr noundef %298, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %300 = call ptr @Wlc_NtkObj(ptr noundef %297, i32 noundef %299)
  store ptr %300, ptr %21, align 8, !tbaa !12
  %301 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFill(ptr noundef %301, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = load ptr, ptr %21, align 8, !tbaa !12
  %304 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %296, %274
  %306 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %306)
  %307 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %307)
  %308 = load ptr, ptr %11, align 8, !tbaa !10
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = load ptr, ptr %21, align 8, !tbaa !12
  %311 = call i32 @Wlc_ObjId(ptr noundef %309, ptr noundef %310)
  call void @Vec_IntFill(ptr noundef %308, i32 noundef 1, i32 noundef %311)
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = load ptr, ptr %14, align 8, !tbaa !12
  %314 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractMemory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !73
  store ptr %4, ptr %13, align 8, !tbaa !73
  store ptr %5, ptr %14, align 8, !tbaa !73
  store ptr %6, ptr %15, align 8, !tbaa !66
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 16, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %36)
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %55, %8
  %38 = load i32, ptr %26, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %26, align 4, !tbaa !8
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8, !tbaa !12
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -129
  %54 = or i16 %53, 128
  store i16 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %26, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %26, align 4, !tbaa !8
  br label %37, !llvm.loop !74

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Wlc_NtkCleanCopy(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1000
  %67 = call ptr @Wlc_NtkAlloc(ptr noundef %62, i32 noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %17, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %71, i32 0, i32 13
  store i32 %70, ptr %72, align 8, !tbaa !39
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 4, !tbaa !40
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %86, i32 0, i32 16
  store i32 %85, ptr %87, align 4, !tbaa !42
  %88 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8, !tbaa !46
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %122, %58
  %92 = load i32, ptr %26, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = call i32 @Wlc_NtkPiNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i32, ptr %26, align 4, !tbaa !8
  %99 = call ptr @Wlc_NtkPi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %19, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %125

102:                                              ; preds = %100
  %103 = load ptr, ptr %19, align 8, !tbaa !12
  %104 = load i16, ptr %103, align 8
  %105 = lshr i16 %104, 7
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %17, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %19, align 8, !tbaa !12
  %114 = call i32 @Wlc_ObjId(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %25, align 8, !tbaa !10
  %116 = call i32 @Wlc_ObjDup(ptr noundef %110, ptr noundef %111, i32 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %19, align 8, !tbaa !12
  %118 = call i32 @Wlc_ObjRange(ptr noundef %117)
  %119 = load i32, ptr %30, align 4, !tbaa !8
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %30, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %109, %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %26, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !8
  br label %91, !llvm.loop !75

125:                                              ; preds = %100
  %126 = load i32, ptr %30, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !73
  store i32 %126, ptr %127, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %156, %125
  %129 = load i32, ptr %26, align 4, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = load i32, ptr %26, align 4, !tbaa !8
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = call ptr @Wlc_NtkObj(ptr noundef %134, i32 noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %140, label %141, label %159

141:                                              ; preds = %139
  %142 = load ptr, ptr %19, align 8, !tbaa !12
  %143 = call i32 @Wlc_ObjType(ptr noundef %142)
  %144 = icmp eq i32 %143, 54
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %17, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %19, align 8, !tbaa !12
  %149 = load ptr, ptr %25, align 8, !tbaa !10
  %150 = call i32 @Wlc_NtkDupOneObject(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %151 = load ptr, ptr %19, align 8, !tbaa !12
  %152 = call i32 @Wlc_ObjRange(ptr noundef %151)
  %153 = load i32, ptr %30, align 4, !tbaa !8
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %30, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %145, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %26, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %26, align 4, !tbaa !8
  br label %128, !llvm.loop !76

159:                                              ; preds = %139
  %160 = load i32, ptr %30, align 4, !tbaa !8
  %161 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 %160, ptr %161, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %208, %159
  %163 = load i32, ptr %26, align 4, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = call i32 @Wlc_NtkCiNum(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = load i32, ptr %26, align 4, !tbaa !8
  %170 = call ptr @Wlc_NtkCi(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %19, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %211

173:                                              ; preds = %171
  %174 = load ptr, ptr %19, align 8, !tbaa !12
  %175 = call i32 @Wlc_ObjIsPi(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %207, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %19, align 8, !tbaa !12
  %179 = load i16, ptr %178, align 8
  %180 = lshr i16 %179, 7
  %181 = and i16 %180, 1
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %207, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = load ptr, ptr %19, align 8, !tbaa !12
  %189 = call i32 @Wlc_ObjId(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %25, align 8, !tbaa !10
  %191 = call i32 @Wlc_ObjDup(ptr noundef %185, ptr noundef %186, i32 noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %17, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = load i32, ptr %26, align 4, !tbaa !8
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = call i32 @Wlc_NtkPiNum(ptr noundef %199)
  %201 = sub nsw i32 %198, %200
  %202 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %201)
  call void @Vec_IntPush(ptr noundef %194, i32 noundef %202)
  %203 = load ptr, ptr %19, align 8, !tbaa !12
  %204 = call i32 @Wlc_ObjRange(ptr noundef %203)
  %205 = load i32, ptr %30, align 4, !tbaa !8
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %30, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %184, %177, %173
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %26, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %26, align 4, !tbaa !8
  br label %162, !llvm.loop !77

211:                                              ; preds = %171
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !3
  %214 = load i32, ptr %29, align 4, !tbaa !8
  %215 = sub nsw i32 %214, 1
  %216 = call i32 @Wlc_ObjAlloc(ptr noundef %213, i32 noundef 3, i32 noundef 0, i32 noundef %215, i32 noundef 0)
  %217 = call ptr @Wlc_NtkObj(ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %20, align 8, !tbaa !12
  %218 = load ptr, ptr %17, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = load i32, ptr %29, align 4, !tbaa !8
  %222 = sub nsw i32 0, %221
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %222)
  %223 = load i32, ptr %29, align 4, !tbaa !8
  %224 = load i32, ptr %30, align 4, !tbaa !8
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %30, align 4, !tbaa !8
  %226 = load i32, ptr %30, align 4, !tbaa !8
  %227 = load ptr, ptr %14, align 8, !tbaa !73
  store i32 %226, ptr %227, align 4, !tbaa !8
  %228 = load ptr, ptr %11, align 8, !tbaa !10
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %254

230:                                              ; preds = %211
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %250, %230
  %232 = load i32, ptr %26, align 4, !tbaa !8
  %233 = load ptr, ptr %11, align 8, !tbaa !10
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !10
  %239 = load i32, ptr %26, align 4, !tbaa !8
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  %241 = call ptr @Wlc_NtkObj(ptr noundef %237, i32 noundef %240)
  store ptr %241, ptr %19, align 8, !tbaa !12
  br label %242

242:                                              ; preds = %236, %231
  %243 = phi i1 [ false, %231 ], [ true, %236 ]
  br i1 %243, label %244, label %253

244:                                              ; preds = %242
  %245 = load ptr, ptr %17, align 8, !tbaa !3
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = load ptr, ptr %19, align 8, !tbaa !12
  %248 = load ptr, ptr %25, align 8, !tbaa !10
  %249 = call i32 @Wlc_NtkDupOneObject(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 3, ptr noundef %248)
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %26, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %26, align 4, !tbaa !8
  br label %231, !llvm.loop !78

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253, %211
  %255 = load ptr, ptr %15, align 8, !tbaa !66
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8, !tbaa !3
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = load ptr, ptr %16, align 8, !tbaa !10
  %261 = load ptr, ptr %25, align 8, !tbaa !10
  %262 = call ptr @Wlc_NtkAbsCreateFlopOutputs(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %24, align 8, !tbaa !10
  br label %263

263:                                              ; preds = %257, %254
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %295, %263
  %265 = load i32, ptr %26, align 4, !tbaa !8
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = call i32 @Wlc_NtkObjNumMax(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = load i32, ptr %26, align 4, !tbaa !8
  %272 = call ptr @Wlc_NtkObj(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %19, align 8, !tbaa !12
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %298

275:                                              ; preds = %273
  %276 = load ptr, ptr %19, align 8, !tbaa !12
  %277 = call i32 @Wlc_ObjIsCi(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %294, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %19, align 8, !tbaa !12
  %281 = load i16, ptr %280, align 8
  %282 = lshr i16 %281, 7
  %283 = and i16 %282, 1
  %284 = zext i16 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %17, align 8, !tbaa !3
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = load ptr, ptr %19, align 8, !tbaa !12
  %291 = call i32 @Wlc_ObjId(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %25, align 8, !tbaa !10
  %293 = call i32 @Wlc_ObjDup(ptr noundef %287, ptr noundef %288, i32 noundef %291, ptr noundef %292)
  br label %294

294:                                              ; preds = %286, %279, %275
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %26, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %26, align 4, !tbaa !8
  br label %264, !llvm.loop !79

298:                                              ; preds = %273
  %299 = load ptr, ptr %9, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %299, i32 0, i32 34
  %301 = call i32 @Vec_IntSize(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %409

303:                                              ; preds = %298
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %352, %303
  %305 = load i32, ptr %26, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %307, i32 0, i32 34
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %304
  %312 = load ptr, ptr %9, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %312, i32 0, i32 34
  %314 = load i32, ptr %26, align 4, !tbaa !8
  %315 = call i32 @Vec_IntEntry(ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %27, align 4, !tbaa !8
  br i1 true, label %316, label %322

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %317, i32 0, i32 34
  %319 = load i32, ptr %26, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  %321 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %320)
  store i32 %321, ptr %28, align 4, !tbaa !8
  br label %322

322:                                              ; preds = %316, %311, %304
  %323 = phi i1 [ false, %311 ], [ false, %304 ], [ true, %316 ]
  br i1 %323, label %324, label %355

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %325 = load ptr, ptr %9, align 8, !tbaa !3
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  %328 = load i32, ptr %27, align 4, !tbaa !8
  %329 = call ptr @Wlc_NtkPo(ptr noundef %327, i32 noundef %328)
  %330 = call i32 @Wlc_ObjId(ptr noundef %326, ptr noundef %329)
  %331 = call i32 @Wlc_ObjCopy(ptr noundef %325, i32 noundef %330)
  store i32 %331, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %332 = load ptr, ptr %9, align 8, !tbaa !3
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = load i32, ptr %28, align 4, !tbaa !8
  %336 = call ptr @Wlc_NtkPo(ptr noundef %334, i32 noundef %335)
  %337 = call i32 @Wlc_ObjId(ptr noundef %333, ptr noundef %336)
  %338 = call i32 @Wlc_ObjCopy(ptr noundef %332, i32 noundef %337)
  store i32 %338, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %339 = load ptr, ptr %17, align 8, !tbaa !3
  %340 = call i32 @Wlc_ObjAlloc(ptr noundef %339, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %340, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %341 = load ptr, ptr %17, align 8, !tbaa !3
  %342 = load i32, ptr %33, align 4, !tbaa !8
  %343 = call ptr @Wlc_NtkObj(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %34, align 8, !tbaa !12
  %344 = load ptr, ptr %25, align 8, !tbaa !10
  %345 = load i32, ptr %31, align 4, !tbaa !8
  %346 = load i32, ptr %32, align 4, !tbaa !8
  call void @Vec_IntFillTwo(ptr noundef %344, i32 noundef 1, i32 noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !3
  %348 = load ptr, ptr %34, align 8, !tbaa !12
  %349 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %17, align 8, !tbaa !3
  %351 = load ptr, ptr %34, align 8, !tbaa !12
  call void @Wlc_ObjSetCo(ptr noundef %350, ptr noundef %351, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %352

352:                                              ; preds = %324
  %353 = load i32, ptr %26, align 4, !tbaa !8
  %354 = add nsw i32 %353, 2
  store i32 %354, ptr %26, align 4, !tbaa !8
  br label %304, !llvm.loop !80

355:                                              ; preds = %322
  %356 = load ptr, ptr %17, align 8, !tbaa !3
  %357 = call i32 @Wlc_NtkPoNum(ptr noundef %356)
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %357)
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %359

359:                                              ; preds = %396, %355
  %360 = load i32, ptr %26, align 4, !tbaa !8
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = call i32 @Wlc_NtkCoNum(ptr noundef %361)
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  %366 = load i32, ptr %26, align 4, !tbaa !8
  %367 = call ptr @Wlc_NtkCo(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %19, align 8, !tbaa !12
  br label %368

368:                                              ; preds = %364, %359
  %369 = phi i1 [ false, %359 ], [ true, %364 ]
  br i1 %369, label %370, label %399

370:                                              ; preds = %368
  %371 = load ptr, ptr %19, align 8, !tbaa !12
  %372 = load i16, ptr %371, align 8
  %373 = lshr i16 %372, 10
  %374 = and i16 %373, 1
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %370
  %378 = load ptr, ptr %19, align 8, !tbaa !12
  %379 = load i16, ptr %378, align 8
  %380 = lshr i16 %379, 7
  %381 = and i16 %380, 1
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %17, align 8, !tbaa !3
  %386 = load ptr, ptr %17, align 8, !tbaa !3
  %387 = load ptr, ptr %9, align 8, !tbaa !3
  %388 = load ptr, ptr %19, align 8, !tbaa !12
  %389 = call ptr @Wlc_ObjCopyObj(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  %390 = load ptr, ptr %19, align 8, !tbaa !12
  %391 = load i16, ptr %390, align 8
  %392 = lshr i16 %391, 10
  %393 = and i16 %392, 1
  %394 = zext i16 %393 to i32
  call void @Wlc_ObjSetCo(ptr noundef %385, ptr noundef %389, i32 noundef %394)
  br label %395

395:                                              ; preds = %384, %377, %370
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %26, align 4, !tbaa !8
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %26, align 4, !tbaa !8
  br label %359, !llvm.loop !81

399:                                              ; preds = %368
  %400 = load ptr, ptr %15, align 8, !tbaa !66
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load ptr, ptr %17, align 8, !tbaa !3
  %404 = load ptr, ptr %17, align 8, !tbaa !3
  %405 = load ptr, ptr %17, align 8, !tbaa !3
  %406 = call i32 @Wlc_ObjAlloc(ptr noundef %405, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %407 = call ptr @Wlc_NtkObj(ptr noundef %404, i32 noundef %406)
  store ptr %407, ptr %23, align 8, !tbaa !12
  call void @Wlc_ObjSetCo(ptr noundef %403, ptr noundef %407, i32 noundef 0)
  br label %408

408:                                              ; preds = %402, %399
  br label %491

409:                                              ; preds = %298
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %410

410:                                              ; preds = %440, %409
  %411 = load i32, ptr %26, align 4, !tbaa !8
  %412 = load ptr, ptr %9, align 8, !tbaa !3
  %413 = call i32 @Wlc_NtkPoNum(ptr noundef %412)
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load ptr, ptr %9, align 8, !tbaa !3
  %417 = load i32, ptr %26, align 4, !tbaa !8
  %418 = call ptr @Wlc_NtkPo(ptr noundef %416, i32 noundef %417)
  store ptr %418, ptr %19, align 8, !tbaa !12
  br label %419

419:                                              ; preds = %415, %410
  %420 = phi i1 [ false, %410 ], [ true, %415 ]
  br i1 %420, label %421, label %443

421:                                              ; preds = %419
  %422 = load ptr, ptr %19, align 8, !tbaa !12
  %423 = load i16, ptr %422, align 8
  %424 = lshr i16 %423, 7
  %425 = and i16 %424, 1
  %426 = zext i16 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %439, label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr %17, align 8, !tbaa !3
  %430 = load ptr, ptr %17, align 8, !tbaa !3
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = load ptr, ptr %19, align 8, !tbaa !12
  %433 = call ptr @Wlc_ObjCopyObj(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr %19, align 8, !tbaa !12
  %435 = load i16, ptr %434, align 8
  %436 = lshr i16 %435, 10
  %437 = and i16 %436, 1
  %438 = zext i16 %437 to i32
  call void @Wlc_ObjSetCo(ptr noundef %429, ptr noundef %433, i32 noundef %438)
  br label %439

439:                                              ; preds = %428, %421
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %26, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %26, align 4, !tbaa !8
  br label %410, !llvm.loop !82

443:                                              ; preds = %419
  %444 = load ptr, ptr %15, align 8, !tbaa !66
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %447 = load ptr, ptr %17, align 8, !tbaa !3
  %448 = load ptr, ptr %17, align 8, !tbaa !3
  %449 = load ptr, ptr %17, align 8, !tbaa !3
  %450 = call i32 @Wlc_ObjAlloc(ptr noundef %449, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %451 = call ptr @Wlc_NtkObj(ptr noundef %448, i32 noundef %450)
  store ptr %451, ptr %23, align 8, !tbaa !12
  call void @Wlc_ObjSetCo(ptr noundef %447, ptr noundef %451, i32 noundef 0)
  br label %452

452:                                              ; preds = %446, %443
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %453

453:                                              ; preds = %487, %452
  %454 = load i32, ptr %26, align 4, !tbaa !8
  %455 = load ptr, ptr %9, align 8, !tbaa !3
  %456 = call i32 @Wlc_NtkCoNum(ptr noundef %455)
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %9, align 8, !tbaa !3
  %460 = load i32, ptr %26, align 4, !tbaa !8
  %461 = call ptr @Wlc_NtkCo(ptr noundef %459, i32 noundef %460)
  store ptr %461, ptr %19, align 8, !tbaa !12
  br label %462

462:                                              ; preds = %458, %453
  %463 = phi i1 [ false, %453 ], [ true, %458 ]
  br i1 %463, label %464, label %490

464:                                              ; preds = %462
  %465 = load ptr, ptr %19, align 8, !tbaa !12
  %466 = call i32 @Wlc_ObjIsPo(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %486, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %19, align 8, !tbaa !12
  %470 = load i16, ptr %469, align 8
  %471 = lshr i16 %470, 7
  %472 = and i16 %471, 1
  %473 = zext i16 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %486, label %475

475:                                              ; preds = %468
  %476 = load ptr, ptr %17, align 8, !tbaa !3
  %477 = load ptr, ptr %17, align 8, !tbaa !3
  %478 = load ptr, ptr %9, align 8, !tbaa !3
  %479 = load ptr, ptr %19, align 8, !tbaa !12
  %480 = call ptr @Wlc_ObjCopyObj(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  %481 = load ptr, ptr %19, align 8, !tbaa !12
  %482 = load i16, ptr %481, align 8
  %483 = lshr i16 %482, 10
  %484 = and i16 %483, 1
  %485 = zext i16 %484 to i32
  call void @Wlc_ObjSetCo(ptr noundef %476, ptr noundef %480, i32 noundef %485)
  br label %486

486:                                              ; preds = %475, %468, %464
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %26, align 4, !tbaa !8
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %26, align 4, !tbaa !8
  br label %453, !llvm.loop !83

490:                                              ; preds = %462
  br label %491

491:                                              ; preds = %490, %408
  %492 = load ptr, ptr %17, align 8, !tbaa !3
  %493 = load ptr, ptr %17, align 8, !tbaa !3
  %494 = load i32, ptr %29, align 4, !tbaa !8
  %495 = sub nsw i32 %494, 1
  %496 = call i32 @Wlc_ObjAlloc(ptr noundef %493, i32 noundef 6, i32 noundef 0, i32 noundef %495, i32 noundef 0)
  %497 = call ptr @Wlc_NtkObj(ptr noundef %492, i32 noundef %496)
  store ptr %497, ptr %21, align 8, !tbaa !12
  %498 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Vec_IntFill(ptr noundef %498, i32 noundef 1, i32 noundef 1)
  %499 = load ptr, ptr %17, align 8, !tbaa !3
  %500 = load ptr, ptr %21, align 8, !tbaa !12
  %501 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %499, ptr noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %17, align 8, !tbaa !3
  %503 = load ptr, ptr %17, align 8, !tbaa !3
  %504 = load i32, ptr %29, align 4, !tbaa !8
  %505 = sub nsw i32 %504, 1
  %506 = call i32 @Wlc_ObjAlloc(ptr noundef %503, i32 noundef 43, i32 noundef 0, i32 noundef %505, i32 noundef 0)
  %507 = call ptr @Wlc_NtkObj(ptr noundef %502, i32 noundef %506)
  store ptr %507, ptr %22, align 8, !tbaa !12
  %508 = load ptr, ptr %25, align 8, !tbaa !10
  %509 = load ptr, ptr %17, align 8, !tbaa !3
  %510 = load ptr, ptr %20, align 8, !tbaa !12
  %511 = call i32 @Wlc_ObjId(ptr noundef %509, ptr noundef %510)
  %512 = load ptr, ptr %17, align 8, !tbaa !3
  %513 = load ptr, ptr %21, align 8, !tbaa !12
  %514 = call i32 @Wlc_ObjId(ptr noundef %512, ptr noundef %513)
  call void @Vec_IntFillTwo(ptr noundef %508, i32 noundef 2, i32 noundef %511, i32 noundef %514)
  %515 = load ptr, ptr %17, align 8, !tbaa !3
  %516 = load ptr, ptr %22, align 8, !tbaa !12
  %517 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %515, ptr noundef %516, ptr noundef %517)
  %518 = load ptr, ptr %17, align 8, !tbaa !3
  %519 = load ptr, ptr %22, align 8, !tbaa !12
  call void @Wlc_ObjSetCo(ptr noundef %518, ptr noundef %519, i32 noundef 1)
  %520 = load ptr, ptr %11, align 8, !tbaa !10
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %550

522:                                              ; preds = %491
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %523

523:                                              ; preds = %546, %522
  %524 = load i32, ptr %26, align 4, !tbaa !8
  %525 = load ptr, ptr %11, align 8, !tbaa !10
  %526 = call i32 @Vec_IntSize(ptr noundef %525)
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %534

528:                                              ; preds = %523
  %529 = load ptr, ptr %9, align 8, !tbaa !3
  %530 = load ptr, ptr %11, align 8, !tbaa !10
  %531 = load i32, ptr %26, align 4, !tbaa !8
  %532 = call i32 @Vec_IntEntry(ptr noundef %530, i32 noundef %531)
  %533 = call ptr @Wlc_NtkObj(ptr noundef %529, i32 noundef %532)
  store ptr %533, ptr %19, align 8, !tbaa !12
  br label %534

534:                                              ; preds = %528, %523
  %535 = phi i1 [ false, %523 ], [ true, %528 ]
  br i1 %535, label %536, label %549

536:                                              ; preds = %534
  %537 = load ptr, ptr %17, align 8, !tbaa !3
  %538 = load ptr, ptr %9, align 8, !tbaa !3
  %539 = load ptr, ptr %19, align 8, !tbaa !12
  %540 = load ptr, ptr %9, align 8, !tbaa !3
  %541 = load ptr, ptr %9, align 8, !tbaa !3
  %542 = load ptr, ptr %19, align 8, !tbaa !12
  %543 = call i32 @Wlc_ObjId(ptr noundef %541, ptr noundef %542)
  %544 = call i32 @Wlc_ObjCopy(ptr noundef %540, i32 noundef %543)
  %545 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Wlc_NtkDupOneBuffer(ptr noundef %537, ptr noundef %538, ptr noundef %539, i32 noundef %544, ptr noundef %545, i32 noundef 1)
  br label %546

546:                                              ; preds = %536
  %547 = load i32, ptr %26, align 4, !tbaa !8
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %26, align 4, !tbaa !8
  br label %523, !llvm.loop !84

549:                                              ; preds = %534
  br label %550

550:                                              ; preds = %549, %491
  %551 = load ptr, ptr %15, align 8, !tbaa !66
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  %554 = load ptr, ptr %17, align 8, !tbaa !3
  %555 = load ptr, ptr %9, align 8, !tbaa !3
  %556 = load ptr, ptr %16, align 8, !tbaa !10
  %557 = load ptr, ptr %25, align 8, !tbaa !10
  %558 = load ptr, ptr %24, align 8, !tbaa !10
  %559 = load ptr, ptr %20, align 8, !tbaa !12
  %560 = load i32, ptr %29, align 4, !tbaa !8
  call void @Wlc_NtkAbsCreateFlopInputs(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, i32 noundef %560)
  br label %561

561:                                              ; preds = %553, %550
  %562 = load ptr, ptr %15, align 8, !tbaa !66
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %572

564:                                              ; preds = %561
  %565 = load ptr, ptr %17, align 8, !tbaa !3
  %566 = load ptr, ptr %9, align 8, !tbaa !3
  %567 = load ptr, ptr %16, align 8, !tbaa !10
  %568 = load ptr, ptr %25, align 8, !tbaa !10
  %569 = load ptr, ptr %24, align 8, !tbaa !10
  %570 = load ptr, ptr %15, align 8, !tbaa !66
  %571 = load ptr, ptr %23, align 8, !tbaa !12
  call void @Wlc_NtkAbsCreateLogic(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %564, %561
  %573 = load ptr, ptr %17, align 8, !tbaa !3
  %574 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %573)
  %575 = load ptr, ptr %17, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %575, i32 0, i32 10
  store ptr %574, ptr %576, align 8, !tbaa !47
  %577 = load ptr, ptr %9, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !48
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %588

581:                                              ; preds = %572
  %582 = load ptr, ptr %9, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !48
  %585 = call ptr @Abc_UtilStrsav(ptr noundef %584)
  %586 = load ptr, ptr %17, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %586, i32 0, i32 1
  store ptr %585, ptr %587, align 8, !tbaa !48
  br label %588

588:                                              ; preds = %581, %572
  %589 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %589)
  call void @Vec_IntFreeP(ptr noundef %24)
  %590 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %590)
  %591 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %591, ptr %18, align 8, !tbaa !3
  %592 = call ptr @Wlc_NtkDupDfs(ptr noundef %591, i32 noundef 0, i32 noundef 1)
  store ptr %592, ptr %17, align 8, !tbaa !3
  %593 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %593)
  %594 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %594
}

declare void @Wlc_NtkCleanMarks(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare ptr @Wlc_PrsConvertInitValues(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !85
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !85
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Wlc_NtkFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkDeriveFirstTotal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = mul nsw i32 3, %21
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %127, %6
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Wlc_NtkObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %36, label %37, label %130

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !12
  %39 = call i32 @Wlc_ObjType(ptr noundef %38)
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = call ptr @Wlc_ObjFanin0(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = mul nsw i32 3, %46
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = shl i32 %48, 10
  %50 = load ptr, ptr %15, align 8, !tbaa !12
  %51 = call i32 @Wlc_ObjRange(ptr noundef %50)
  %52 = or i32 %49, %51
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %47, i32 noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = call i32 @Wlc_ObjRange(ptr noundef %53)
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4, !tbaa !8
  br label %126

59:                                               ; preds = %37
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = call i32 @Wlc_ObjType(ptr noundef %60)
  %62 = icmp eq i32 %61, 54
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = call i32 @Wlc_ObjType(ptr noundef %64)
  %66 = icmp eq i32 %65, 55
  br i1 %66, label %67, label %125

67:                                               ; preds = %63, %59
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !12
  %71 = call i32 @Wlc_ObjFaninNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !12
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = call i32 @Wlc_ObjFaninId(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %18, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = call ptr @Wlc_NtkObj(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !12
  %86 = load ptr, ptr %13, align 8, !tbaa !10
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = mul nsw i32 3, %87
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = shl i32 %91, 10
  %93 = load ptr, ptr %15, align 8, !tbaa !12
  %94 = call i32 @Wlc_ObjRange(ptr noundef %93)
  %95 = or i32 %92, %94
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !12
  %97 = call i32 @Wlc_ObjRange(ptr noundef %96)
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %11, align 4, !tbaa !8
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %82, %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !8
  br label %68, !llvm.loop !87

106:                                              ; preds = %77
  %107 = load ptr, ptr %14, align 8, !tbaa !12
  %108 = call i32 @Wlc_ObjType(ptr noundef %107)
  %109 = icmp eq i32 %108, 54
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = mul nsw i32 3, %112
  %114 = add nsw i32 %113, 2
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = shl i32 %115, 10
  %117 = load ptr, ptr %14, align 8, !tbaa !12
  %118 = call i32 @Wlc_ObjRange(ptr noundef %117)
  %119 = or i32 %116, %118
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %114, i32 noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = call i32 @Wlc_ObjRange(ptr noundef %120)
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %110, %106
  br label %125

125:                                              ; preds = %124, %63
  br label %126

126:                                              ; preds = %125, %41
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !8
  br label %24, !llvm.loop !88

130:                                              ; preds = %35
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %166

133:                                              ; preds = %130
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %162, %133
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !10
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8, !tbaa !10
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %18, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %165

145:                                              ; preds = %143
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = sdiv i32 %146, 3
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = srem i32 %148, 3
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %147, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load ptr, ptr %8, align 8, !tbaa !10
  %153 = load i32, ptr %16, align 4, !tbaa !8
  %154 = sdiv i32 %153, 3
  %155 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %154)
  %156 = call ptr @Wlc_ObjName(ptr noundef %151, i32 noundef %155)
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = ashr i32 %157, 10
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = and i32 %159, 1023
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %156, i32 noundef %158, i32 noundef %160)
  br label %162

162:                                              ; preds = %145
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !8
  br label %134, !llvm.loop !89

165:                                              ; preds = %143
  br label %166

166:                                              ; preds = %165, %130
  %167 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCexResim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !94
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %48, %6
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !95
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !8
  %40 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef %38)
  %41 = load ptr, ptr %13, align 8, !tbaa !95
  %42 = zext i32 %40 to i64
  %43 = load i64, ptr %41, align 4
  %44 = and i64 %42, 1
  %45 = shl i64 %44, 30
  %46 = and i64 %43, -1073741825
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 4
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !8
  br label %22, !llvm.loop !97

51:                                               ; preds = %32
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !90
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !95
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ %62, %58 ]
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8, !tbaa !95
  %67 = call i32 @Gia_ObjIsAnd(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %97

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !95
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = load i64, ptr %72, align 4
  %74 = lshr i64 %73, 30
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !95
  %78 = call i32 @Gia_ObjFaninC0(ptr noundef %77)
  %79 = xor i32 %76, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !95
  %81 = call ptr @Gia_ObjFanin1(ptr noundef %80)
  %82 = load i64, ptr %81, align 4
  %83 = lshr i64 %82, 30
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %13, align 8, !tbaa !95
  %87 = call i32 @Gia_ObjFaninC1(ptr noundef %86)
  %88 = xor i32 %85, %87
  %89 = and i32 %79, %88
  %90 = load ptr, ptr %13, align 8, !tbaa !95
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 1
  %94 = shl i64 %93, 30
  %95 = and i64 %92, -1073741825
  %96 = or i64 %95, %94
  store i64 %96, ptr %90, align 4
  br label %97

97:                                               ; preds = %70, %69
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !8
  br label %52, !llvm.loop !109

101:                                              ; preds = %63
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %133, %101
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !110
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !90
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !95
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %109, %102
  %115 = phi i1 [ false, %102 ], [ %113, %109 ]
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = load ptr, ptr %13, align 8, !tbaa !95
  %118 = call ptr @Gia_ObjFanin0(ptr noundef %117)
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 30
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %13, align 8, !tbaa !95
  %124 = call i32 @Gia_ObjFaninC0(ptr noundef %123)
  %125 = xor i32 %122, %124
  %126 = load ptr, ptr %13, align 8, !tbaa !95
  %127 = zext i32 %125 to i64
  %128 = load i64, ptr %126, align 4
  %129 = and i64 %127, 1
  %130 = shl i64 %129, 30
  %131 = and i64 %128, -1073741825
  %132 = or i64 %131, %130
  store i64 %132, ptr %126, align 4
  br label %133

133:                                              ; preds = %116
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !8
  br label %102, !llvm.loop !111

136:                                              ; preds = %114
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %173, %136
  %138 = load i32, ptr %16, align 4, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !90
  %140 = call i32 @Gia_ManRegNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !90
  %144 = load ptr, ptr %7, align 8, !tbaa !90
  %145 = call i32 @Gia_ManPoNum(ptr noundef %144)
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = add nsw i32 %145, %146
  %148 = call ptr @Gia_ManCo(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %14, align 8, !tbaa !95
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8, !tbaa !90
  %152 = load ptr, ptr %7, align 8, !tbaa !90
  %153 = call i32 @Gia_ManPiNum(ptr noundef %152)
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = add nsw i32 %153, %154
  %156 = call ptr @Gia_ManCi(ptr noundef %151, i32 noundef %155)
  store ptr %156, ptr %15, align 8, !tbaa !95
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %150, %142, %137
  %159 = phi i1 [ false, %142 ], [ false, %137 ], [ %157, %150 ]
  br i1 %159, label %160, label %176

160:                                              ; preds = %158
  %161 = load ptr, ptr %14, align 8, !tbaa !95
  %162 = load i64, ptr %161, align 4
  %163 = lshr i64 %162, 30
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %15, align 8, !tbaa !95
  %167 = zext i32 %165 to i64
  %168 = load i64, ptr %166, align 4
  %169 = and i64 %167, 1
  %170 = shl i64 %169, 30
  %171 = and i64 %168, -1073741825
  %172 = or i64 %171, %170
  store i64 %172, ptr %166, align 4
  br label %173

173:                                              ; preds = %160
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !8
  br label %137, !llvm.loop !112

176:                                              ; preds = %158
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %238, %176
  %178 = load i32, ptr %16, align 4, !tbaa !8
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %18, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %241

188:                                              ; preds = %186
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8, !tbaa !94
  %193 = load ptr, ptr %9, align 8, !tbaa !10
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = add nsw i32 %196, %197
  call void @Vec_WrdWriteEntry(ptr noundef %192, i32 noundef %198, i64 noundef -1)
  br label %238

199:                                              ; preds = %188
  %200 = load i32, ptr %18, align 4, !tbaa !8
  %201 = ashr i32 %200, 10
  store i32 %201, ptr %19, align 4, !tbaa !8
  %202 = load i32, ptr %18, align 4, !tbaa !8
  %203 = and i32 %202, 1023
  store i32 %203, ptr %20, align 4, !tbaa !8
  store i64 0, ptr %21, align 8, !tbaa !113
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %226, %199
  %205 = load i32, ptr %17, align 4, !tbaa !8
  %206 = load i32, ptr %20, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %229

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !90
  %210 = load i32, ptr %19, align 4, !tbaa !8
  %211 = load i32, ptr %17, align 4, !tbaa !8
  %212 = add nsw i32 %210, %211
  %213 = call ptr @Gia_ManCi(ptr noundef %209, i32 noundef %212)
  %214 = load i64, ptr %213, align 4
  %215 = lshr i64 %214, 30
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %208
  %220 = load i32, ptr %17, align 4, !tbaa !8
  %221 = zext i32 %220 to i64
  %222 = shl i64 1, %221
  %223 = load i64, ptr %21, align 8, !tbaa !113
  %224 = or i64 %223, %222
  store i64 %224, ptr %21, align 8, !tbaa !113
  br label %225

225:                                              ; preds = %219, %208
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4, !tbaa !8
  br label %204, !llvm.loop !114

229:                                              ; preds = %204
  %230 = load ptr, ptr %11, align 8, !tbaa !94
  %231 = load ptr, ptr %9, align 8, !tbaa !10
  %232 = call i32 @Vec_IntSize(ptr noundef %231)
  %233 = load i32, ptr %12, align 4, !tbaa !8
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = add nsw i32 %234, %235
  %237 = load i64, ptr %21, align 8, !tbaa !113
  call void @Vec_WrdWriteEntry(ptr noundef %230, i32 noundef %236, i64 noundef %237)
  br label %238

238:                                              ; preds = %229, %191
  %239 = load i32, ptr %16, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !8
  br label %177, !llvm.loop !115

241:                                              ; preds = %186
  %242 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %242
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !117
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !95
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8, !tbaa !95
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !117
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkConvertCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %15, %19
  %21 = call ptr @Vec_WrdStartFull(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !124
  store i32 %24, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Gia_ManCleanMark0(ptr noundef %25)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %40, %4
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !122
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !90
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !94
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = call i32 @Wlc_NtkCexResim(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %26, !llvm.loop !125

43:                                               ; preds = %26
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %78, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !94
  %50 = call i32 @Vec_WrdSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !94
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = call i64 @Vec_WrdEntry(ptr noundef %53, i32 noundef %54)
  store i64 %55, ptr %13, align 8, !tbaa !113
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %81

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = srem i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = sdiv i32 %65, %67
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %58
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sdiv i32 %71, 3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = srem i32 %73, 3
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %72, i32 noundef %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !126
  call void @Extra_PrintBinary(ptr noundef %76, ptr noundef %13, i32 noundef 32)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !128

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81, %43
  %83 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !129
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 -1, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !113
  ret i64 %11
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Wlc_NtkTrace_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !94
  store i64 %5, ptr %13, align 8, !tbaa !113
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = call i32 @Wlc_ObjId(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = call i32 @Wlc_ObjCopy(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = call i32 @Wlc_ObjIsPi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %7
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = shl i32 %33, 11
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = shl i32 %35, 1
  %37 = or i32 %34, %36
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %37)
  br label %178

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 @Wlc_ObjIsCi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = call i32 @Wlc_ObjCiId(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call i32 @Wlc_NtkPiNum(ptr noundef %51)
  %53 = sub nsw i32 %50, %52
  %54 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %53)
  store i32 %54, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = call ptr @Wlc_NtkPi(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Wlc_ObjId(ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = shl i32 %61, 11
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = shl i32 %63, 1
  %65 = or i32 %62, %64
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %177

66:                                               ; preds = %42, %38
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = call i32 @Wlc_ObjIsCi(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = call ptr @Wlc_ObjFo2Fi(ptr noundef %72, ptr noundef %73)
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !94
  %79 = load i64, ptr %13, align 8, !tbaa !113
  %80 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Wlc_NtkTrace_rec(ptr noundef %71, ptr noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80)
  br label %176

81:                                               ; preds = %66
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = call i32 @Wlc_ObjType(ptr noundef %82)
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = call ptr @Wlc_ObjFanin0(ptr noundef %87, ptr noundef %88)
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !94
  %93 = load i64, ptr %13, align 8, !tbaa !113
  %94 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Wlc_NtkTrace_rec(ptr noundef %86, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94)
  br label %175

95:                                               ; preds = %81
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = call i32 @Wlc_ObjType(ptr noundef %96)
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %137

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = mul nsw i32 %100, %102
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %103, %104
  %106 = mul nsw i32 3, %105
  store i32 %106, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %107 = load ptr, ptr %12, align 8, !tbaa !94
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = call i64 @Vec_WrdEntry(ptr noundef %107, i32 noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %20, align 4, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  %117 = call ptr @Wlc_ObjFanin2(ptr noundef %115, ptr noundef %116)
  br label %122

118:                                              ; preds = %99
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = call ptr @Wlc_ObjFanin1(ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %117, %114 ], [ %121, %118 ]
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = load ptr, ptr %12, align 8, !tbaa !94
  %127 = load i64, ptr %13, align 8, !tbaa !113
  %128 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Wlc_NtkTrace_rec(ptr noundef %111, ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !10
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = shl i32 %130, 11
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = shl i32 %132, 1
  %134 = or i32 %131, %133
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = or i32 %134, %135
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %174

137:                                              ; preds = %95
  %138 = load ptr, ptr %9, align 8, !tbaa !12
  %139 = call i32 @Wlc_ObjType(ptr noundef %138)
  %140 = icmp eq i32 %139, 55
  br i1 %140, label %141, label %172

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !10
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = mul nsw i32 %142, %144
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = add nsw i32 %145, %146
  %148 = mul nsw i32 3, %147
  store i32 %148, ptr %21, align 4, !tbaa !8
  %149 = load ptr, ptr %12, align 8, !tbaa !94
  %150 = load i32, ptr %21, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  %152 = call i64 @Vec_WrdEntry(ptr noundef %149, i32 noundef %151)
  %153 = load i64, ptr %13, align 8, !tbaa !113
  %154 = icmp ne i64 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %141
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !12
  %159 = call ptr @Wlc_ObjFanin0(ptr noundef %157, ptr noundef %158)
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = load ptr, ptr %12, align 8, !tbaa !94
  %163 = load i64, ptr %13, align 8, !tbaa !113
  %164 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Wlc_NtkTrace_rec(ptr noundef %156, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %155, %141
  %166 = load ptr, ptr %14, align 8, !tbaa !10
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = shl i32 %167, 11
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = shl i32 %169, 1
  %171 = or i32 %168, %170
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %173

172:                                              ; preds = %137
  br label %173

173:                                              ; preds = %172, %165
  br label %174

174:                                              ; preds = %173, %122
  br label %175

175:                                              ; preds = %174, %85
  br label %176

176:                                              ; preds = %175, %70
  br label %177

177:                                              ; preds = %176, %45
  br label %178

178:                                              ; preds = %177, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !59
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkTrace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call i32 @Wlc_ObjId(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call i32 @Wlc_ObjCopy(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %20, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call ptr @Wlc_ObjFanin0(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !94
  %28 = load ptr, ptr %10, align 8, !tbaa !94
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = mul nsw i32 %29, %31
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %35, 1
  %37 = call i64 @Vec_WrdEntry(ptr noundef %28, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Wlc_NtkTrace_rec(ptr noundef %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = shl i32 %40, 11
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = shl i32 %42, 1
  %44 = or i32 %41, %43
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkTraceCheckConfict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Vec_IntEntryLast(ptr noundef %21)
  %23 = ashr i32 %22, 11
  store i32 %23, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @Vec_IntEntryLast(ptr noundef %24)
  %26 = ashr i32 %25, 1
  %27 = and i32 %26, 1023
  store i32 %27, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = call i32 @Wlc_ObjCopy(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = mul nsw i32 %31, %33
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = add nsw i32 %34, %35
  %37 = mul nsw i32 3, %36
  store i32 %37, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef 0)
  %40 = ashr i32 %39, 11
  store i32 %40, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 0)
  %43 = ashr i32 %42, 1
  %44 = and i32 %43, 1023
  store i32 %44, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = call i32 @Wlc_ObjCopy(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = mul nsw i32 %48, %50
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = add nsw i32 %51, %52
  %54 = mul nsw i32 3, %53
  store i32 %54, ptr %19, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = call ptr @Wlc_NtkObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = call ptr @Wlc_NtkObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !12
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = call i32 @Wlc_ObjIsPi(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %76

65:                                               ; preds = %4
  %66 = load ptr, ptr %9, align 8, !tbaa !94
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = add nsw i32 %67, 2
  %69 = call i64 @Vec_WrdEntry(ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !94
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = add nsw i32 %71, 2
  %73 = call i64 @Vec_WrdEntry(ptr noundef %70, i32 noundef %72)
  %74 = icmp ne i64 %69, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %76

76:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkFindConflict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !94
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %27, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Wlc_NtkCleanCopy(ptr noundef %28)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %44, %4
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !130

47:                                               ; preds = %38
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %94, %52
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Wlc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = call i32 @Wlc_ObjType(ptr noundef %67)
  %69 = icmp ne i32 %68, 54
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %94

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !94
  %77 = call ptr @Wlc_NtkTrace(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %15, align 8, !tbaa !10
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !94
  %82 = call i32 @Wlc_NtkTraceCheckConfict(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %14, align 8, !tbaa !66
  call void @Vec_WecFree(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %243

87:                                               ; preds = %71
  %88 = load ptr, ptr %14, align 8, !tbaa !66
  %89 = call ptr @Vec_WecPushLevel(ptr noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !66
  %91 = call ptr @Vec_WecEntryLast(ptr noundef %90)
  %92 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %70
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !8
  br label %53, !llvm.loop !131

97:                                               ; preds = %64
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %48, !llvm.loop !132

101:                                              ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %238, %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !66
  %105 = call i32 @Vec_WecSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !66
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = call ptr @Vec_WecEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %16, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %241

113:                                              ; preds = %111
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %234, %113
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !66
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = call ptr @Vec_WecEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %17, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ false, %114 ], [ true, %118 ]
  br i1 %123, label %124, label %237

124:                                              ; preds = %122
  %125 = load ptr, ptr %16, align 8, !tbaa !10
  %126 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %17, align 8, !tbaa !10
  %128 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef 0)
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %233

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %131 = load ptr, ptr %16, align 8, !tbaa !10
  %132 = call i32 @Vec_IntEntryLast(ptr noundef %131)
  %133 = ashr i32 %132, 11
  store i32 %133, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  %135 = call i32 @Vec_IntEntryLast(ptr noundef %134)
  %136 = ashr i32 %135, 1
  %137 = and i32 %136, 1023
  store i32 %137, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = call i32 @Wlc_ObjCopy(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %141 = load i32, ptr %20, align 4, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = mul nsw i32 %141, %143
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = add nsw i32 %144, %145
  %147 = mul nsw i32 3, %146
  store i32 %147, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %148 = load ptr, ptr %17, align 8, !tbaa !10
  %149 = call i32 @Vec_IntEntryLast(ptr noundef %148)
  %150 = ashr i32 %149, 11
  store i32 %150, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %151 = load ptr, ptr %17, align 8, !tbaa !10
  %152 = call i32 @Vec_IntEntryLast(ptr noundef %151)
  %153 = ashr i32 %152, 1
  %154 = and i32 %153, 1023
  store i32 %154, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i32, ptr %23, align 4, !tbaa !8
  %157 = call i32 @Wlc_ObjCopy(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %158 = load i32, ptr %24, align 4, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = mul nsw i32 %158, %160
  %162 = load i32, ptr %25, align 4, !tbaa !8
  %163 = add nsw i32 %161, %162
  %164 = mul nsw i32 3, %163
  store i32 %164, ptr %26, align 4, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !94
  %166 = load i32, ptr %22, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  %168 = call i64 @Vec_WrdEntry(ptr noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !94
  %170 = load i32, ptr %26, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  %172 = call i64 @Vec_WrdEntry(ptr noundef %169, i32 noundef %171)
  %173 = icmp eq i64 %168, %172
  br i1 %173, label %174, label %229

174:                                              ; preds = %130
  %175 = load ptr, ptr %8, align 8, !tbaa !94
  %176 = load i32, ptr %22, align 4, !tbaa !8
  %177 = add nsw i32 %176, 2
  %178 = call i64 @Vec_WrdEntry(ptr noundef %175, i32 noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !94
  %180 = load i32, ptr %26, align 4, !tbaa !8
  %181 = add nsw i32 %180, 2
  %182 = call i64 @Vec_WrdEntry(ptr noundef %179, i32 noundef %181)
  %183 = icmp ne i64 %178, %182
  br i1 %183, label %184, label %229

184:                                              ; preds = %174
  %185 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %185, ptr %15, align 8, !tbaa !10
  %186 = load ptr, ptr %15, align 8, !tbaa !10
  %187 = load ptr, ptr %16, align 8, !tbaa !10
  %188 = call i32 @Vec_IntPop(ptr noundef %187)
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %188)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %204, %184
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = load ptr, ptr %16, align 8, !tbaa !10
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %16, align 8, !tbaa !10
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %13, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %15, align 8, !tbaa !10
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = call i32 @Vec_IntPushUnique(ptr noundef %201, i32 noundef %202)
  br label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !8
  br label %189, !llvm.loop !133

207:                                              ; preds = %198
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %223, %207
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = load ptr, ptr %17, align 8, !tbaa !10
  %211 = call i32 @Vec_IntSize(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8, !tbaa !10
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %13, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i1 [ false, %208 ], [ true, %213 ]
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %15, align 8, !tbaa !10
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = call i32 @Vec_IntPushUnique(ptr noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4, !tbaa !8
  br label %208, !llvm.loop !134

226:                                              ; preds = %217
  %227 = load ptr, ptr %14, align 8, !tbaa !66
  call void @Vec_WecFree(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %228, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %230

229:                                              ; preds = %174, %130
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %243 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %124
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !8
  br label %114, !llvm.loop !135

237:                                              ; preds = %122
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !8
  br label %102, !llvm.loop !136

241:                                              ; preds = %111
  %242 = load ptr, ptr %14, align 8, !tbaa !66
  call void @Vec_WecFree(ptr noundef %242)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %243

243:                                              ; preds = %241, %230, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %244 = load ptr, ptr %5, align 8
  ret ptr %244
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !66
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !70
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !70
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !138

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintConflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = ashr i32 %22, 11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = ashr i32 %25, 11
  %27 = call ptr @Wlc_ObjName(ptr noundef %24, i32 noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = ashr i32 %28, 1
  %30 = and i32 %29, 1023
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !139

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !124
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  store i32 %21, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 1, ptr %12, align 4
  br label %96

26:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %92, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %34)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %68, %33
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Wlc_NtkPiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call ptr @Wlc_NtkPi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %71

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %48)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %63, %47
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Wlc_ObjRange(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !8
  %61 = call i32 @Abc_InfoHasBit(ptr noundef %58, i32 noundef %59)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %61)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %50, !llvm.loop !140

66:                                               ; preds = %50
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %36, !llvm.loop !141

71:                                               ; preds = %45
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %87, %71
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !142
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !8
  %85 = call i32 @Abc_InfoHasBit(ptr noundef %82, i32 noundef %83)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %85)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %73, !llvm.loop !143

90:                                               ; preds = %73
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !144

95:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMemAbstractTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @Wlc_NtkCollectMemory(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call ptr @Wlc_NtkCollectMemFanins(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %18, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !66
  %21 = call ptr @Vec_WecPushLevel(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %22, i32 noundef 22528)
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %23, i32 noundef 20480)
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %24, i32 noundef 16384)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %25, i32 noundef 18432)
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Wlc_NtkAbsAddToNodeFrames(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !66
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Vec_WecFree(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = call i32 @Wlc_CountDcs(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  call void @Vec_IntFreeP(ptr noundef %8)
  call void @Vec_IntFreeP(ptr noundef %9)
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMemAbstract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.Pdr_Par_t_, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %37 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %37, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %38, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 -1, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @Wlc_NtkCollectMemory(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %22, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %22, align 8, !tbaa !10
  %43 = call ptr @Wlc_NtkCollectMemFanins(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %22, align 8, !tbaa !10
  %46 = load ptr, ptr %23, align 8, !tbaa !10
  %47 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null)
  store ptr %47, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = call i32 @Wlc_CountDcs(ptr noundef %50)
  store i32 %51, ptr %30, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %22, align 8, !tbaa !10
  %54 = load ptr, ptr %23, align 8, !tbaa !10
  %55 = load i32, ptr %27, align 4, !tbaa !8
  %56 = load i32, ptr %30, align 4, !tbaa !8
  %57 = load i32, ptr %29, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call ptr @Wlc_NtkDeriveFirstTotal(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = call ptr @Wlc_NtkBitBlast(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %16, align 8, !tbaa !90
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %63)
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %177, %5
  %65 = load i32, ptr %31, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %180

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 192, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr %32, ptr %33, align 8, !tbaa !145
  %69 = load ptr, ptr %33, align 8, !tbaa !145
  call void @Pdr_ManSetDefaultParams(ptr noundef %69)
  %70 = load ptr, ptr %33, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %70, i32 0, i32 23
  store i32 0, ptr %71, align 4, !tbaa !147
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %33, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %73, i32 0, i32 25
  store i32 %72, ptr %74, align 4, !tbaa !149
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %22, align 8, !tbaa !10
  %77 = load ptr, ptr %20, align 8, !tbaa !66
  %78 = load ptr, ptr %21, align 8, !tbaa !10
  %79 = call ptr @Wlc_NtkAbstractMemory(ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = call ptr @Wlc_NtkBitBlast(ptr noundef %80, ptr noundef null)
  store ptr %81, ptr %17, align 8, !tbaa !90
  %82 = load ptr, ptr %17, align 8, !tbaa !90
  %83 = call ptr @Gia_ManToAigSimple(ptr noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !150
  %84 = load ptr, ptr %17, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8, !tbaa !152
  %87 = load ptr, ptr %14, align 8, !tbaa !150
  store ptr %87, ptr %15, align 8, !tbaa !150
  %88 = call ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %88, ptr %14, align 8, !tbaa !150
  %89 = load ptr, ptr %15, align 8, !tbaa !150
  call void @Aig_ManStop(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !150
  %91 = call ptr @Gia_ManFromAigSimple(ptr noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !90
  %92 = load ptr, ptr %14, align 8, !tbaa !150
  call void @Aig_ManStop(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !90
  %94 = call ptr @Gia_ManToAigSimple(ptr noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !150
  %95 = load ptr, ptr %14, align 8, !tbaa !150
  %96 = load ptr, ptr %33, align 8, !tbaa !145
  %97 = call i32 @Pdr_ManSolve(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %26, align 4, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !150
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8, !tbaa !158
  store ptr %100, ptr %18, align 8, !tbaa !92
  %101 = load ptr, ptr %14, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 51
  store ptr null, ptr %102, align 8, !tbaa !158
  %103 = load ptr, ptr %14, align 8, !tbaa !150
  call void @Aig_ManStop(ptr noundef %103)
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %68
  %107 = load i32, ptr %31, align 4, !tbaa !8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %107)
  br label %109

109:                                              ; preds = %106, %68
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load ptr, ptr %18, align 8, !tbaa !92
  call void @Wlc_NtkPrintCex(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %117)
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr @.str.16, ptr %34, align 8, !tbaa !49
  %121 = load ptr, ptr %17, align 8, !tbaa !90
  %122 = load ptr, ptr %34, align 8, !tbaa !49
  call void @Gia_AigerWrite(ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %123 = load i32, ptr %31, align 4, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !49
  %125 = load ptr, ptr %18, align 8, !tbaa !92
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %18, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !122
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %130, %127 ], [ -1, %131 ]
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %123, ptr noundef %124, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %135

135:                                              ; preds = %132, %116
  %136 = load ptr, ptr %18, align 8, !tbaa !92
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %139)
  store i32 2, ptr %35, align 4
  br label %174

140:                                              ; preds = %135
  %141 = load ptr, ptr %24, align 8, !tbaa !10
  %142 = load ptr, ptr %16, align 8, !tbaa !90
  %143 = load ptr, ptr %18, align 8, !tbaa !92
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = call ptr @Wlc_NtkConvertCex(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %19, align 8, !tbaa !94
  %146 = load ptr, ptr %17, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %22, align 8, !tbaa !10
  %149 = load ptr, ptr %19, align 8, !tbaa !94
  %150 = load ptr, ptr %18, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !122
  %153 = add nsw i32 %152, 1
  %154 = call ptr @Wlc_NtkFindConflict(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %153)
  store ptr %154, ptr %25, align 8, !tbaa !10
  %155 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_WrdFree(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !10
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 2, ptr %35, align 4
  br label %174

159:                                              ; preds = %140
  call void @Abc_CexFreeP(ptr noundef %18)
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Wlc_NtkPrintConflict(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %20, align 8, !tbaa !66
  %167 = call ptr @Vec_WecPushLevel(ptr noundef %166)
  %168 = load ptr, ptr %20, align 8, !tbaa !66
  %169 = call ptr @Vec_WecEntryLast(ptr noundef %168)
  %170 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !10
  %172 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Wlc_NtkAbsAddToNodeFrames(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %173)
  store i32 0, ptr %35, align 4
  br label %174

174:                                              ; preds = %165, %158, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %32) #12
  %175 = load i32, ptr %35, align 4
  switch i32 %175, label %214 [
    i32 0, label %176
    i32 2, label %180
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %31, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %31, align 4, !tbaa !8
  br label %64, !llvm.loop !159

180:                                              ; preds = %174, %64
  %181 = load ptr, ptr %16, align 8, !tbaa !90
  call void @Gia_ManStop(ptr noundef %181)
  %182 = load ptr, ptr %20, align 8, !tbaa !66
  call void @Vec_WecFree(ptr noundef %182)
  call void @Vec_IntFreeP(ptr noundef %22)
  call void @Vec_IntFreeP(ptr noundef %23)
  call void @Vec_IntFreeP(ptr noundef %24)
  call void @Vec_IntFreeP(ptr noundef %21)
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %185, %180
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %189 = load i32, ptr %26, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load ptr, ptr %18, align 8, !tbaa !92
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %18, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !122
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %197)
  br label %207

199:                                              ; preds = %191, %187
  %200 = load i32, ptr %26, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %206

204:                                              ; preds = %199
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %206

206:                                              ; preds = %204, %202
  br label %207

207:                                              ; preds = %206, %194
  %208 = load i32, ptr %31, align 4, !tbaa !8
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %208)
  %210 = call i64 @Abc_Clock()
  %211 = load i64, ptr %11, align 8, !tbaa !113
  %212 = sub nsw i64 %210, %211
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %212)
  call void @Abc_CexFreeP(ptr noundef %18)
  %213 = load i32, ptr %26, align 4, !tbaa !8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %213

214:                                              ; preds = %174
  unreachable
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #3

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Saig_ManDupFoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare ptr @Gia_ManFromAigSimple(ptr noundef) #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !119
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !94
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_CexFreeP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !113
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkExploreMem2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 7
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call i32 @Wlc_ObjType(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call i32 @Wlc_ObjType(ptr noundef %26)
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @Wlc_ObjId(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

38:                                               ; preds = %29, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = call i32 @Wlc_ObjType(ptr noundef %39)
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call ptr @Wlc_ObjFo2Fi(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @Wlc_NtkExploreMem2_rec(ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

51:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = call i32 @Wlc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call i32 @Wlc_ObjFaninId(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = call ptr @Wlc_NtkObj(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = call i32 @Wlc_NtkExploreMem2_rec(ptr noundef %64, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !160

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = call i32 @Wlc_ObjId(ptr noundef %78, ptr noundef %79)
  %81 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %76, %42, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = call ptr @Vec_IntStart(i32 noundef 1000)
  store ptr %13, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Wlc_NtkCollectMemory(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %16)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -129
  %34 = or i16 %33, 128
  store i16 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !161

38:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %106, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Wlc_NtkObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %51, label %52, label %109

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = call i32 @Wlc_ObjType(ptr noundef %53)
  %55 = icmp ne i32 %54, 54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %106

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = call i32 @Wlc_NtkExploreMem2_rec(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = call i32 @Wlc_ObjId(ptr noundef %64, ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %66)
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = sdiv i32 %71, 2
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = sdiv i32 %75, 2
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %78, label %104

78:                                               ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %100, %78
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !8
  br i1 true, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  %93 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %89, %85, %79
  %95 = phi i1 [ false, %85 ], [ false, %79 ], [ true, %89 ]
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %7, align 4, !tbaa !8
  br label %79, !llvm.loop !162

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %57
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %106

106:                                              ; preds = %104, %56
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !163

109:                                              ; preds = %50
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 7
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %71

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call i32 @Wlc_ObjType(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i32 @Wlc_ObjType(ptr noundef %24)
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = call i32 @Wlc_ObjId(ptr noundef %32, ptr noundef %33)
  %35 = call i32 @Vec_IntPushUnique(ptr noundef %31, i32 noundef %34)
  store i32 1, ptr %11, align 4
  br label %71

36:                                               ; preds = %27, %23
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call i32 @Wlc_ObjType(ptr noundef %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call ptr @Wlc_ObjFo2Fi(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  call void @Wlc_NtkExploreMem_rec(ptr noundef %41, ptr noundef %44, ptr noundef %45, i32 noundef %47)
  store i32 1, ptr %11, align 4
  br label %71

48:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = call i32 @Wlc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call i32 @Wlc_ObjFaninId(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call ptr @Wlc_NtkObj(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !8
  call void @Wlc_NtkExploreMem_rec(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %49, !llvm.loop !164

70:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %40, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkExploreMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @Vec_IntStart(i32 noundef 1000)
  store ptr %11, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Wlc_NtkCollectMemory(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %14)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -129
  %32 = or i16 %31, 128
  store i16 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !165

36:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %90, %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %93

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = call i32 @Wlc_ObjType(ptr noundef %51)
  %53 = icmp ne i32 %52, 54
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load i32, ptr %4, align 4, !tbaa !8
  call void @Wlc_NtkExploreMem_rec(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = call i32 @Wlc_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %66)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %85, %55
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = call ptr @Wlc_ObjName(ptr noundef %81, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %68, !llvm.loop !166

88:                                               ; preds = %77
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %88, %54
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !8
  br label %37, !llvm.loop !167

93:                                               ; preds = %48
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkFindReachablePiFo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Wlc_NtkObjNumMax(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -257
  %32 = or i16 %31, 0
  store i16 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !168

36:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %178, %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %181

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = call i32 @Wlc_ObjIsRead(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %177

54:                                               ; preds = %50
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %173, %54
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Wlc_NtkObj(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %67, label %68, label %176

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = call i32 @Wlc_ObjIsCi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %172

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, -257
  %76 = or i16 %75, 256
  store i16 %76, ptr %73, align 8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %131, %72
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @Wlc_NtkObj(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %10, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %89, label %90, label %134

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %131

95:                                               ; preds = %90
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = call i32 @Wlc_ObjFaninNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = call i32 @Wlc_ObjFaninId(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = call ptr @Wlc_NtkObj(ptr noundef %108, i32 noundef %109)
  %111 = load i16, ptr %110, align 8
  %112 = lshr i16 %111, 8
  %113 = and i16 %112, 1
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = load i16, ptr %115, align 8
  %117 = lshr i16 %116, 8
  %118 = and i16 %117, 1
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, %114
  %121 = trunc i32 %120 to i16
  %122 = load i16, ptr %115, align 8
  %123 = and i16 %121, 1
  %124 = shl i16 %123, 8
  %125 = and i16 %122, -257
  %126 = or i16 %125, %124
  store i16 %126, ptr %115, align 8
  br label %127

127:                                              ; preds = %107
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !8
  br label %96, !llvm.loop !169

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130, %94
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !8
  br label %77, !llvm.loop !170

134:                                              ; preds = %88
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  %136 = load i16, ptr %135, align 8
  %137 = lshr i16 %136, 8
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = call i32 @Wlc_ObjId(ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !12
  %148 = call i32 @Wlc_ObjId(ptr noundef %146, ptr noundef %147)
  call void @Vec_IntPushThree(ptr noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef -1)
  br label %149

149:                                              ; preds = %141, %134
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = call ptr @Wlc_NtkObj(ptr noundef %156, i32 noundef %159)
  store ptr %160, ptr %10, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %155, %150
  %162 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !12
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, -257
  %167 = or i16 %166, 0
  store i16 %167, ptr %164, align 8
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !8
  br label %150, !llvm.loop !171

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %68
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !8
  br label %55, !llvm.loop !172

176:                                              ; preds = %66
  br label %177

177:                                              ; preds = %176, %50
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !173

181:                                              ; preds = %48
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = call i32 @Wlc_NtkObjNumMax(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = call ptr @Wlc_NtkObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %10, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !8
  br label %182, !llvm.loop !174

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsRead(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 54
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkExtractCisForThisRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 3
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = mul nsw i32 3, %17
  %19 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = mul nsw i32 3, %25
  %27 = add nsw i32 %26, 1
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 2
  %34 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %22, %21
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !175

38:                                               ; preds = %8
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectOneType(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %42, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Wlc_NtkObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = call i32 @Wlc_ObjType(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call i32 @Wlc_ObjType(ptr noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 @Wlc_ObjId(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !176

45:                                               ; preds = %24
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCreateMemoryConstr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call ptr @Wlc_NtkCollectOneType(ptr noundef %23, ptr noundef %24, i32 noundef 54, i32 noundef -1)
  store ptr %25, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr @Wlc_NtkCollectOneType(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 3)
  store ptr %28, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %29, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %268, %4
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Wlc_NtkObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %42, label %43, label %271

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = call i32 @Wlc_ObjId(ptr noundef %45, ptr noundef %46)
  %48 = call ptr @Wlc_NtkExtractCisForThisRead(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %67, %43
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Wlc_NtkObj(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  %66 = call i32 @Wlc_ObjId(ptr noundef %64, ptr noundef %65)
  call void @Wlc_ObjSetCopy(ptr noundef %63, i32 noundef %66, i32 noundef -1)
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !8
  br label %49, !llvm.loop !177

70:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %19, align 8, !tbaa !10
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %19, align 8, !tbaa !10
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !8
  br i1 true, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %19, align 8, !tbaa !10
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  %85 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %81, %77, %71
  %87 = phi i1 [ false, %77 ], [ false, %71 ], [ true, %81 ]
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = load i32, ptr %18, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %71, !llvm.loop !178

95:                                               ; preds = %86
  %96 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %96)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %248, %95
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = call ptr @Wlc_NtkObj(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %109, label %110, label %251

110:                                              ; preds = %108
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = call i32 @Wlc_ObjIsRead(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = call i32 @Wlc_ObjIsCi(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %110
  br label %248

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !12
  %123 = call i32 @Wlc_ObjId(ptr noundef %121, ptr noundef %122)
  call void @Wlc_ObjSetCopy(ptr noundef %120, i32 noundef %123, i32 noundef -1)
  %124 = load ptr, ptr %13, align 8, !tbaa !12
  %125 = call i32 @Wlc_ObjIsWrite(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load ptr, ptr %13, align 8, !tbaa !12
  %130 = call i32 @Wlc_ObjFaninId0(ptr noundef %129)
  %131 = call i32 @Wlc_ObjCopy(ptr noundef %128, i32 noundef %130)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %248

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8, !tbaa !12
  %136 = call i32 @Wlc_ObjRange(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !12
  %139 = call ptr @Wlc_ObjFanin2(ptr noundef %137, ptr noundef %138)
  %140 = call i32 @Wlc_ObjRange(ptr noundef %139)
  %141 = icmp ne i32 %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %248

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call i32 @Wlc_ObjAlloc(ptr noundef %145, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %147 = call ptr @Wlc_NtkObj(ptr noundef %144, i32 noundef %146)
  store ptr %147, ptr %14, align 8, !tbaa !12
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %12, align 8, !tbaa !12
  %151 = call i32 @Wlc_ObjFaninId1(ptr noundef %150)
  %152 = call i32 @Wlc_ObjCopy(ptr noundef %149, i32 noundef %151)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %13, align 8, !tbaa !12
  %155 = call i32 @Wlc_ObjFaninId1(ptr noundef %154)
  %156 = call i32 @Wlc_ObjCopy(ptr noundef %153, i32 noundef %155)
  call void @Vec_IntFillTwo(ptr noundef %148, i32 noundef 2, i32 noundef %152, i32 noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %14, align 8, !tbaa !12
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = call i32 @Wlc_ObjRange(ptr noundef %161)
  %163 = sub nsw i32 %162, 1
  %164 = call i32 @Wlc_ObjAlloc(ptr noundef %160, i32 noundef 8, i32 noundef 0, i32 noundef %163, i32 noundef 0)
  store i32 %164, ptr %18, align 4, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %14, align 8, !tbaa !12
  %168 = call i32 @Wlc_ObjId(ptr noundef %166, ptr noundef %167)
  call void @Vec_IntFill(ptr noundef %165, i32 noundef 1, i32 noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  %172 = call i32 @Wlc_ObjFaninId2(ptr noundef %171)
  %173 = call i32 @Wlc_ObjCopy(ptr noundef %170, i32 noundef %172)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !10
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %13, align 8, !tbaa !12
  %177 = call i32 @Wlc_ObjFaninId0(ptr noundef %176)
  %178 = call i32 @Wlc_ObjCopy(ptr noundef %175, i32 noundef %177)
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load i32, ptr %18, align 4, !tbaa !8
  %182 = call ptr @Wlc_NtkObj(ptr noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %179, ptr noundef %182, ptr noundef %183)
  br label %242

184:                                              ; preds = %119
  %185 = load ptr, ptr %13, align 8, !tbaa !12
  %186 = call i32 @Wlc_ObjIsMux(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !12
  %191 = call i32 @Wlc_ObjFaninId1(ptr noundef %190)
  %192 = call i32 @Wlc_ObjCopy(ptr noundef %189, i32 noundef %191)
  store i32 %192, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load ptr, ptr %13, align 8, !tbaa !12
  %195 = call i32 @Wlc_ObjFaninId2(ptr noundef %194)
  %196 = call i32 @Wlc_ObjCopy(ptr noundef %193, i32 noundef %195)
  store i32 %196, ptr %21, align 4, !tbaa !8
  %197 = load i32, ptr %20, align 4, !tbaa !8
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %202, label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %21, align 4, !tbaa !8
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %188
  store i32 13, ptr %22, align 4
  br label %223

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load ptr, ptr %12, align 8, !tbaa !12
  %206 = call i32 @Wlc_ObjRange(ptr noundef %205)
  %207 = sub nsw i32 %206, 1
  %208 = call i32 @Wlc_ObjAlloc(ptr noundef %204, i32 noundef 8, i32 noundef 0, i32 noundef %207, i32 noundef 0)
  store i32 %208, ptr %18, align 4, !tbaa !8
  %209 = load ptr, ptr %11, align 8, !tbaa !10
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = load ptr, ptr %13, align 8, !tbaa !12
  %212 = call i32 @Wlc_ObjFaninId0(ptr noundef %211)
  %213 = call i32 @Wlc_ObjCopy(ptr noundef %210, i32 noundef %212)
  call void @Vec_IntFill(ptr noundef %209, i32 noundef 1, i32 noundef %213)
  %214 = load ptr, ptr %11, align 8, !tbaa !10
  %215 = load i32, ptr %20, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !10
  %217 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %18, align 4, !tbaa !8
  %221 = call ptr @Wlc_NtkObj(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %218, ptr noundef %221, ptr noundef %222)
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %224 = load i32, ptr %22, align 4
  switch i32 %224, label %297 [
    i32 0, label %225
    i32 13, label %248
  ]

225:                                              ; preds = %223
  br label %241

226:                                              ; preds = %184
  %227 = load ptr, ptr %13, align 8, !tbaa !12
  %228 = call i32 @Wlc_ObjIsBuf(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %13, align 8, !tbaa !12
  %233 = call i32 @Wlc_ObjFaninId0(ptr noundef %232)
  %234 = call i32 @Wlc_ObjCopy(ptr noundef %231, i32 noundef %233)
  store i32 %234, ptr %18, align 4, !tbaa !8
  %235 = load i32, ptr %18, align 4, !tbaa !8
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %248

238:                                              ; preds = %230
  br label %240

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240, %225
  br label %242

242:                                              ; preds = %241, %143
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load ptr, ptr %13, align 8, !tbaa !12
  %246 = call i32 @Wlc_ObjId(ptr noundef %244, ptr noundef %245)
  %247 = load i32, ptr %18, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %243, i32 noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %242, %237, %223, %142, %133, %118
  %249 = load i32, ptr %16, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %16, align 4, !tbaa !8
  br label %97, !llvm.loop !179

251:                                              ; preds = %108
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %12, align 8, !tbaa !12
  %254 = call i32 @Wlc_ObjFaninId0(ptr noundef %253)
  %255 = call i32 @Wlc_ObjCopy(ptr noundef %252, i32 noundef %254)
  store i32 %255, ptr %18, align 4, !tbaa !8
  %256 = load ptr, ptr %11, align 8, !tbaa !10
  %257 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %256, i32 noundef 1, i32 noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %12, align 8, !tbaa !12
  %261 = call i32 @Wlc_ObjId(ptr noundef %259, ptr noundef %260)
  %262 = call i32 @Wlc_ObjCopy(ptr noundef %258, i32 noundef %261)
  store i32 %262, ptr %18, align 4, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load i32, ptr %18, align 4, !tbaa !8
  %266 = call ptr @Wlc_NtkObj(ptr noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %263, ptr noundef %266, ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %268

268:                                              ; preds = %251
  %269 = load i32, ptr %15, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !8
  br label %30, !llvm.loop !180

271:                                              ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %290, %271
  %273 = load i32, ptr %16, align 4, !tbaa !8
  %274 = load ptr, ptr %10, align 8, !tbaa !10
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %10, align 8, !tbaa !10
  %280 = load i32, ptr %16, align 4, !tbaa !8
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  %282 = call ptr @Wlc_NtkObj(ptr noundef %278, i32 noundef %281)
  store ptr %282, ptr %13, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi i1 [ false, %272 ], [ true, %277 ]
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %13, align 8, !tbaa !12
  %289 = call i32 @Wlc_ObjId(ptr noundef %287, ptr noundef %288)
  call void @Wlc_ObjSetCopy(ptr noundef %286, i32 noundef %289, i32 noundef -1)
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %16, align 4, !tbaa !8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %16, align 4, !tbaa !8
  br label %272, !llvm.loop !181

293:                                              ; preds = %283
  %294 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

297:                                              ; preds = %223
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsWrite(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 55
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsMux(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractMem(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Wlc_NtkCollectMemory(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @Wlc_NtkCollectMemory(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Wlc_NtkFindReachablePiFo(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %31)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %50, %3
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Wlc_NtkObj(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, -129
  %49 = or i16 %48, 128
  store i16 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !8
  br label %32, !llvm.loop !182

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Wlc_NtkCleanCopy(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = mul nsw i32 %62, %63
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %60, %65
  %67 = call ptr @Wlc_NtkAlloc(ptr noundef %57, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %71, i32 0, i32 13
  store i32 %70, ptr %72, align 8, !tbaa !39
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 4, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %86, i32 0, i32 16
  store i32 %85, ptr %87, align 4, !tbaa !42
  %88 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8, !tbaa !46
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %118, %53
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i32 @Wlc_NtkPiNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = call ptr @Wlc_NtkPi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %121

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  %104 = load i16, ptr %103, align 8
  %105 = lshr i16 %104, 7
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = call i32 @Wlc_ObjId(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %13, align 8, !tbaa !10
  %116 = call i32 @Wlc_ObjDup(ptr noundef %110, ptr noundef %111, i32 noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %109, %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !8
  br label %91, !llvm.loop !183

121:                                              ; preds = %100
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %145, %121
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = sdiv i32 %125, 3
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = mul nsw i32 3, %131
  %133 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %132)
  %134 = call ptr @Wlc_NtkObj(ptr noundef %129, i32 noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !12
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !12
  %138 = load ptr, ptr %13, align 8, !tbaa !10
  %139 = call i32 @Wlc_NtkDupOneObject(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 1, ptr noundef %138)
  store i32 %139, ptr %17, align 4, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = mul nsw i32 3, %141
  %143 = add nsw i32 %142, 2
  %144 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %140, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %128
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !8
  br label %122, !llvm.loop !184

148:                                              ; preds = %122
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %191, %148
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = call i32 @Wlc_NtkCiNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = call ptr @Wlc_NtkCi(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %12, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %194

160:                                              ; preds = %158
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = call i32 @Wlc_ObjIsPi(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %190, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8, !tbaa !12
  %166 = load i16, ptr %165, align 8
  %167 = lshr i16 %166, 7
  %168 = and i16 %167, 1
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load ptr, ptr %12, align 8, !tbaa !12
  %176 = call i32 @Wlc_ObjId(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %13, align 8, !tbaa !10
  %178 = call i32 @Wlc_ObjDup(ptr noundef %172, ptr noundef %173, i32 noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = call i32 @Wlc_NtkPiNum(ptr noundef %186)
  %188 = sub nsw i32 %185, %187
  %189 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %188)
  call void @Vec_IntPush(ptr noundef %181, i32 noundef %189)
  br label %190

190:                                              ; preds = %171, %164, %160
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !8
  br label %149, !llvm.loop !185

194:                                              ; preds = %158
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %232, %194
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load ptr, ptr %8, align 8, !tbaa !10
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  %205 = call ptr @Wlc_NtkObj(ptr noundef %201, i32 noundef %204)
  store ptr %205, ptr %12, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %200, %195
  %207 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %207, label %208, label %235

208:                                              ; preds = %206
  %209 = load ptr, ptr %12, align 8, !tbaa !12
  %210 = call i32 @Wlc_ObjIsRead(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  br label %232

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = load ptr, ptr %12, align 8, !tbaa !12
  %216 = load i16, ptr %215, align 8
  %217 = lshr i16 %216, 6
  %218 = and i16 %217, 1
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %12, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !34
  %223 = load ptr, ptr %12, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !35
  %226 = call i32 @Wlc_ObjAlloc(ptr noundef %214, i32 noundef 7, i32 noundef %219, i32 noundef %222, i32 noundef %225)
  store i32 %226, ptr %17, align 4, !tbaa !8
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %12, align 8, !tbaa !12
  %230 = call i32 @Wlc_ObjId(ptr noundef %228, ptr noundef %229)
  %231 = load i32, ptr %17, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %227, i32 noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %213, %212
  %233 = load i32, ptr %14, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !8
  br label %195, !llvm.loop !186

235:                                              ; preds = %206
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %267, %235
  %237 = load i32, ptr %14, align 4, !tbaa !8
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = call i32 @Wlc_NtkObjNumMax(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load i32, ptr %14, align 4, !tbaa !8
  %244 = call ptr @Wlc_NtkObj(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %12, align 8, !tbaa !12
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %246, label %247, label %270

247:                                              ; preds = %245
  %248 = load ptr, ptr %12, align 8, !tbaa !12
  %249 = call i32 @Wlc_ObjIsCi(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %266, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8, !tbaa !12
  %253 = load i16, ptr %252, align 8
  %254 = lshr i16 %253, 7
  %255 = and i16 %254, 1
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = load ptr, ptr %12, align 8, !tbaa !12
  %263 = call i32 @Wlc_ObjId(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %13, align 8, !tbaa !10
  %265 = call i32 @Wlc_ObjDup(ptr noundef %259, ptr noundef %260, i32 noundef %263, ptr noundef %264)
  br label %266

266:                                              ; preds = %258, %251, %247
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %14, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !8
  br label %236, !llvm.loop !187

270:                                              ; preds = %245
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = load ptr, ptr %8, align 8, !tbaa !10
  %274 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Wlc_NtkCreateMemoryConstr(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %275, i32 0, i32 34
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %376

279:                                              ; preds = %270
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %328, %279
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %283, i32 0, i32 34
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %288, i32 0, i32 34
  %290 = load i32, ptr %14, align 4, !tbaa !8
  %291 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %15, align 4, !tbaa !8
  br i1 true, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %293, i32 0, i32 34
  %295 = load i32, ptr %14, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  %297 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %296)
  store i32 %297, ptr %16, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %292, %287, %280
  %299 = phi i1 [ false, %287 ], [ false, %280 ], [ true, %292 ]
  br i1 %299, label %300, label %331

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = load i32, ptr %15, align 4, !tbaa !8
  %305 = call ptr @Wlc_NtkPo(ptr noundef %303, i32 noundef %304)
  %306 = call i32 @Wlc_ObjId(ptr noundef %302, ptr noundef %305)
  %307 = call i32 @Wlc_ObjCopy(ptr noundef %301, i32 noundef %306)
  store i32 %307, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = load i32, ptr %16, align 4, !tbaa !8
  %312 = call ptr @Wlc_NtkPo(ptr noundef %310, i32 noundef %311)
  %313 = call i32 @Wlc_ObjId(ptr noundef %309, ptr noundef %312)
  %314 = call i32 @Wlc_ObjCopy(ptr noundef %308, i32 noundef %313)
  store i32 %314, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = call i32 @Wlc_ObjAlloc(ptr noundef %315, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %316, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %317 = load ptr, ptr %10, align 8, !tbaa !3
  %318 = load i32, ptr %20, align 4, !tbaa !8
  %319 = call ptr @Wlc_NtkObj(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %21, align 8, !tbaa !12
  %320 = load ptr, ptr %13, align 8, !tbaa !10
  %321 = load i32, ptr %18, align 4, !tbaa !8
  %322 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntFillTwo(ptr noundef %320, i32 noundef 1, i32 noundef %321, i32 noundef %322)
  %323 = load ptr, ptr %10, align 8, !tbaa !3
  %324 = load ptr, ptr %21, align 8, !tbaa !12
  %325 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Wlc_ObjAddFanins(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %10, align 8, !tbaa !3
  %327 = load ptr, ptr %21, align 8, !tbaa !12
  call void @Wlc_ObjSetCo(ptr noundef %326, ptr noundef %327, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %328

328:                                              ; preds = %300
  %329 = load i32, ptr %14, align 4, !tbaa !8
  %330 = add nsw i32 %329, 2
  store i32 %330, ptr %14, align 4, !tbaa !8
  br label %280, !llvm.loop !188

331:                                              ; preds = %298
  %332 = load ptr, ptr %10, align 8, !tbaa !3
  %333 = call i32 @Wlc_NtkPoNum(ptr noundef %332)
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %333)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %372, %331
  %336 = load i32, ptr %14, align 4, !tbaa !8
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = call i32 @Wlc_NtkCoNum(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = load i32, ptr %14, align 4, !tbaa !8
  %343 = call ptr @Wlc_NtkCo(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %12, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i1 [ false, %335 ], [ true, %340 ]
  br i1 %345, label %346, label %375

346:                                              ; preds = %344
  %347 = load ptr, ptr %12, align 8, !tbaa !12
  %348 = load i16, ptr %347, align 8
  %349 = lshr i16 %348, 10
  %350 = and i16 %349, 1
  %351 = zext i16 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %346
  %354 = load ptr, ptr %12, align 8, !tbaa !12
  %355 = load i16, ptr %354, align 8
  %356 = lshr i16 %355, 7
  %357 = and i16 %356, 1
  %358 = zext i16 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = load ptr, ptr %12, align 8, !tbaa !12
  %365 = call ptr @Wlc_ObjCopyObj(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  %366 = load ptr, ptr %12, align 8, !tbaa !12
  %367 = load i16, ptr %366, align 8
  %368 = lshr i16 %367, 10
  %369 = and i16 %368, 1
  %370 = zext i16 %369 to i32
  call void @Wlc_ObjSetCo(ptr noundef %361, ptr noundef %365, i32 noundef %370)
  br label %371

371:                                              ; preds = %360, %353, %346
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %14, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %14, align 4, !tbaa !8
  br label %335, !llvm.loop !189

375:                                              ; preds = %344
  br label %449

376:                                              ; preds = %270
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %407, %376
  %378 = load i32, ptr %14, align 4, !tbaa !8
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = call i32 @Wlc_NtkPoNum(ptr noundef %379)
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = load i32, ptr %14, align 4, !tbaa !8
  %385 = call ptr @Wlc_NtkPo(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %12, align 8, !tbaa !12
  br label %386

386:                                              ; preds = %382, %377
  %387 = phi i1 [ false, %377 ], [ true, %382 ]
  br i1 %387, label %388, label %410

388:                                              ; preds = %386
  %389 = load ptr, ptr %12, align 8, !tbaa !12
  %390 = load i16, ptr %389, align 8
  %391 = lshr i16 %390, 7
  %392 = and i16 %391, 1
  %393 = zext i16 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %406, label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %10, align 8, !tbaa !3
  %397 = load ptr, ptr %10, align 8, !tbaa !3
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = load ptr, ptr %12, align 8, !tbaa !12
  %400 = call ptr @Wlc_ObjCopyObj(ptr noundef %397, ptr noundef %398, ptr noundef %399)
  %401 = load ptr, ptr %12, align 8, !tbaa !12
  %402 = load i16, ptr %401, align 8
  %403 = lshr i16 %402, 10
  %404 = and i16 %403, 1
  %405 = zext i16 %404 to i32
  call void @Wlc_ObjSetCo(ptr noundef %396, ptr noundef %400, i32 noundef %405)
  br label %406

406:                                              ; preds = %395, %388
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %14, align 4, !tbaa !8
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %14, align 4, !tbaa !8
  br label %377, !llvm.loop !190

410:                                              ; preds = %386
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %445, %410
  %412 = load i32, ptr %14, align 4, !tbaa !8
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = call i32 @Wlc_NtkCoNum(ptr noundef %413)
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = load i32, ptr %14, align 4, !tbaa !8
  %419 = call ptr @Wlc_NtkCo(ptr noundef %417, i32 noundef %418)
  store ptr %419, ptr %12, align 8, !tbaa !12
  br label %420

420:                                              ; preds = %416, %411
  %421 = phi i1 [ false, %411 ], [ true, %416 ]
  br i1 %421, label %422, label %448

422:                                              ; preds = %420
  %423 = load ptr, ptr %12, align 8, !tbaa !12
  %424 = call i32 @Wlc_ObjIsPo(ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %444, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %12, align 8, !tbaa !12
  %428 = load i16, ptr %427, align 8
  %429 = lshr i16 %428, 7
  %430 = and i16 %429, 1
  %431 = zext i16 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %10, align 8, !tbaa !3
  %435 = load ptr, ptr %10, align 8, !tbaa !3
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = load ptr, ptr %12, align 8, !tbaa !12
  %438 = call ptr @Wlc_ObjCopyObj(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  %439 = load ptr, ptr %12, align 8, !tbaa !12
  %440 = load i16, ptr %439, align 8
  %441 = lshr i16 %440, 10
  %442 = and i16 %441, 1
  %443 = zext i16 %442 to i32
  call void @Wlc_ObjSetCo(ptr noundef %434, ptr noundef %438, i32 noundef %443)
  br label %444

444:                                              ; preds = %433, %426, %422
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %14, align 4, !tbaa !8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %14, align 4, !tbaa !8
  br label %411, !llvm.loop !191

448:                                              ; preds = %420
  br label %449

449:                                              ; preds = %448, %375
  %450 = load ptr, ptr %10, align 8, !tbaa !3
  %451 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %450)
  %452 = load ptr, ptr %10, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %452, i32 0, i32 10
  store ptr %451, ptr %453, align 8, !tbaa !47
  %454 = load ptr, ptr %4, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !48
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %465

458:                                              ; preds = %449
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !48
  %462 = call ptr @Abc_UtilStrsav(ptr noundef %461)
  %463 = load ptr, ptr %10, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %463, i32 0, i32 1
  store ptr %462, ptr %464, align 8, !tbaa !48
  br label %465

465:                                              ; preds = %458, %449
  %466 = load ptr, ptr %4, align 8, !tbaa !3
  %467 = call i32 @Wlc_NtkHasNameId(ptr noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load ptr, ptr %10, align 8, !tbaa !3
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Wlc_NtkTransferNames(ptr noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %469, %465
  %473 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %473)
  %474 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %474)
  %475 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %475)
  %476 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %476)
  %477 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %477)
  %478 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %478, ptr %11, align 8, !tbaa !3
  %479 = call ptr @Wlc_NtkDupDfs(ptr noundef %478, i32 noundef 0, i32 noundef 1)
  store ptr %479, ptr %10, align 8, !tbaa !3
  %480 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %480)
  %481 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %481
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkHasNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 26
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Wlc_NtkTransferNames(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !73
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !94
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
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !129
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !192
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !192
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !192
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !119
  %33 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !33
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !193

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !72
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !70
  %56 = load ptr, ptr %2, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !137
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !137
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !137
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !194
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !196
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = load i64, ptr %4, align 8, !tbaa !113
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !126
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.33)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !126
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.34)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !49
  %48 = load ptr, ptr @stdout, align 8, !tbaa !126
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !49
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr @stdout, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !13, i64 640}
!21 = !{!"Wlc_Ntk_t_", !22, i64 0, !22, i64 8, !23, i64 16, !23, i64 32, !23, i64 48, !23, i64 64, !23, i64 80, !23, i64 96, !11, i64 112, !11, i64 120, !22, i64 128, !6, i64 136, !6, i64 376, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !9, i64 632, !13, i64 640, !9, i64 648, !9, i64 652, !25, i64 656, !25, i64 664, !26, i64 672, !27, i64 680, !28, i64 688, !23, i64 696, !23, i64 712, !9, i64 728, !23, i64 736, !23, i64 752, !23, i64 768, !23, i64 784, !23, i64 800, !23, i64 816}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!29 = !{!30, !9, i64 4}
!30 = !{!"Wlc_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16}
!31 = !{!23, !9, i64 4}
!32 = !{!23, !9, i64 0}
!33 = !{!23, !24, i64 8}
!34 = !{!30, !9, i64 8}
!35 = !{!30, !9, i64 12}
!36 = distinct !{!36, !15}
!37 = !{!21, !22, i64 0}
!38 = !{!21, !9, i64 652}
!39 = !{!21, !9, i64 616}
!40 = !{!21, !9, i64 620}
!41 = !{!21, !9, i64 624}
!42 = !{!21, !9, i64 628}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!21, !11, i64 120}
!47 = !{!21, !22, i64 128}
!48 = !{!21, !22, i64 8}
!49 = !{!22, !22, i64 0}
!50 = distinct !{!50, !15}
!51 = !{!21, !9, i64 648}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{!71, !9, i64 4}
!71 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!72 = !{!71, !11, i64 8}
!73 = !{!24, !24, i64 0}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!94 = !{!27, !27, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!97 = distinct !{!97, !15}
!98 = !{!99, !9, i64 24}
!99 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !96, i64 32, !24, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !23, i64 80, !23, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !24, i64 184, !100, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !24, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !67, i64 272, !67, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !22, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !93, i64 368, !93, i64 376, !26, i64 384, !23, i64 392, !23, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !22, i64 512, !101, i64 520, !91, i64 528, !102, i64 536, !102, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !103, i64 596, !103, i64 600, !11, i64 608, !24, i64 616, !9, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !104, i64 720, !102, i64 728, !5, i64 736, !5, i64 744, !105, i64 752, !105, i64 760, !5, i64 768, !24, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !106, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !26, i64 944, !27, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !107, i64 1040, !108, i64 1048, !108, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !108, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !26, i64 1112}
!100 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!103 = !{!"float", !6, i64 0}
!104 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!105 = !{!"long", !6, i64 0}
!106 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!107 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!108 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!109 = distinct !{!109, !15}
!110 = !{!99, !11, i64 72}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = !{!105, !105, i64 0}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = !{!99, !11, i64 64}
!117 = !{!99, !9, i64 16}
!118 = !{!99, !96, i64 32}
!119 = !{!120, !121, i64 8}
!120 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !121, i64 8}
!121 = !{!"p1 long", !5, i64 0}
!122 = !{!123, !9, i64 4}
!123 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!124 = !{!123, !9, i64 8}
!125 = distinct !{!125, !15}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!128 = distinct !{!128, !15}
!129 = !{!120, !9, i64 4}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = !{!71, !9, i64 0}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = !{!123, !9, i64 12}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!147 = !{!148, !9, i64 92}
!148 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152, !5, i64 160, !105, i64 168, !11, i64 176, !22, i64 184}
!149 = !{!148, !9, i64 100}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!152 = !{!153, !9, i64 120}
!153 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !154, i64 48, !155, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !156, i64 160, !9, i64 168, !24, i64 176, !9, i64 184, !104, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !156, i64 248, !156, i64 256, !9, i64 264, !157, i64 272, !11, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !156, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !24, i64 368, !24, i64 376, !26, i64 384, !11, i64 392, !11, i64 400, !93, i64 408, !26, i64 416, !151, i64 424, !26, i64 432, !9, i64 440, !11, i64 448, !104, i64 456, !11, i64 464, !11, i64 472, !9, i64 480, !105, i64 488, !105, i64 496, !105, i64 504, !26, i64 512, !26, i64 520}
!154 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!155 = !{!"Aig_Obj_t_", !6, i64 0, !154, i64 8, !154, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!156 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!157 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!158 = !{!153, !93, i64 408}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = !{!120, !9, i64 0}
!193 = distinct !{!193, !15}
!194 = !{!195, !105, i64 0}
!195 = !{!"timespec", !105, i64 0, !105, i64 8}
!196 = !{!195, !105, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
