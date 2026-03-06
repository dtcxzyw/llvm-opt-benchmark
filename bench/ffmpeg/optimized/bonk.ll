; ModuleID = 'bench/ffmpeg/original/bonk.ll'
source_filename = "bench/ffmpeg/original/bonk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"bonk\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Bonk audio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_bonk_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86113, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 26752, ptr null, ptr null, ptr null, ptr @bonk_init, %union.anon { ptr @bonk_decode }, ptr @bonk_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported version.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"steplet >= 0\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"libavcodec/bonk.c\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"actual_run >= 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @bonk_init(ptr noundef initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 17
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add i32 %15, -3
  %or.cond = icmp ult i32 %16, -2
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = load i32, ptr %18, align 1, !tbaa !30
  %20 = udiv i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not61 = icmp ugt i32 %15, %19
  %spec.select = select i1 %.not61, i64 -1, i64 %21
  store i64 %spec.select, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = icmp ne i8 %29, 0
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %31, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i16, ptr %33, align 1, !tbaa !30
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %35, ptr %36, align 8, !tbaa !38
  %37 = add i16 %34, -2049
  %or.cond70 = icmp ult i16 %37, -2048
  br i1 %or.cond70, label %.loopexit, label %38

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %41, ptr %42, align 4, !tbaa !39
  %.not63 = icmp eq i8 %40, 0
  br i1 %.not63, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %45 = load i16, ptr %44, align 1, !tbaa !30
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !40
  %.not64 = icmp eq i16 %45, 0
  br i1 %.not64, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = mul nuw nsw i32 %46, %41
  %50 = icmp samesign ult i32 %49, %35
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = mul nuw nsw i32 %15, %41
  %53 = mul nuw nsw i32 %52, %46
  %54 = shl nuw nsw i32 %53, 4
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %55, ptr %56, align 8, !tbaa !41
  %57 = icmp samesign ugt i32 %53, 16777215
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %55, 64
  %60 = tail call noalias ptr @av_calloc(i64 noundef %59, i64 noundef 1) #8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !42
  %.not65 = icmp eq ptr %60, null
  br i1 %.not65, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %47, align 8, !tbaa !40
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 4) #8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24688
  store ptr %65, ptr %66, align 8, !tbaa !43
  %.not66 = icmp eq ptr %65, null
  br i1 %.not66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %47, align 8, !tbaa !40
  %69 = load i32, ptr %42, align 4, !tbaa !39
  %70 = mul nsw i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = tail call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 4) #8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24672
  store ptr %72, ptr %73, align 8, !tbaa !44
  %74 = load i32, ptr %47, align 8, !tbaa !40
  %75 = load i32, ptr %42, align 4, !tbaa !39
  %76 = mul nsw i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = tail call noalias ptr @av_calloc(i64 noundef %77, i64 noundef 4) #8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24680
  store ptr %78, ptr %79, align 8, !tbaa !44
  %80 = load ptr, ptr %73, align 8, !tbaa !44
  %.not67 = icmp eq ptr %80, null
  %.not68 = icmp eq ptr %78, null
  %or.cond71 = select i1 %.not67, i1 true, i1 %.not68
  br i1 %or.cond71, label %.loopexit, label %81

81:                                               ; preds = %67
  %82 = load i64, ptr %56, align 8, !tbaa !41
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 8) #8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 26744
  store ptr %84, ptr %85, align 8, !tbaa !45
  %.not69 = icmp eq ptr %84, null
  br i1 %.not69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24696
  br label %87

87:                                               ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = trunc nuw nsw i64 %indvars.iv.next to i32
  %89 = uitofp nneg i32 %88 to double
  %90 = tail call nsz double @llvm.sqrt.f64(double %89)
  %91 = fptoui double %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  store i8 %91, ptr %92, align 1, !tbaa !30
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !46

.loopexit:                                        ; preds = %87, %81, %67, %62, %58, %51, %48, %43, %38, %17, %13, %1, %12
  %.056 = phi i32 [ -22, %17 ], [ -1094995529, %12 ], [ -22, %1 ], [ -1094995529, %13 ], [ -22, %43 ], [ -1094995529, %48 ], [ -12, %81 ], [ -12, %67 ], [ -12, %62 ], [ -12, %58 ], [ -1094995529, %51 ], [ -22, %38 ], [ 0, %87 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal i32 @bonk_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %.not191 = icmp eq i32 %11, 0
  br i1 %.not191, label %16, label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %9
  store i32 0, ptr %2, align 4, !tbaa !51
  %17 = load i32, ptr %7, align 8, !tbaa !48
  br label %.thread223

18:                                               ; preds = %12
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %21, %24
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 %19)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = add i32 %23, 64
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %21, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %24, i1 false)
  store i32 0, ptr %28, align 4, !tbaa !52
  %.pre305.pre = load i32, ptr %22, align 8, !tbaa !50
  br label %40

40:                                               ; preds = %35, %18
  %.pre305 = phi i32 [ %.pre305.pre, %35 ], [ %23, %18 ]
  %41 = phi i32 [ 0, %35 ], [ %29, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %.not192 = icmp eq ptr %43, null
  br i1 %.not192, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = add nsw i32 %.pre305, %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %sext = shl i64 %26, 32
  %50 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %43, i64 %50, i1 false)
  %.pre = load i32, ptr %28, align 4, !tbaa !52
  %.pre304 = load i32, ptr %22, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi i32 [ %.pre304, %44 ], [ %.pre305, %40 ]
  %53 = phi i32 [ %.pre, %44 ], [ %41, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = add nsw i32 %52, %27
  store i32 %58, ptr %22, align 8, !tbaa !50
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %20, align 8, !tbaa !41
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %42, align 8, !tbaa !53
  %.not193 = icmp eq ptr %63, null
  br i1 %.not193, label %65, label %64

64:                                               ; preds = %62
  store i32 0, ptr %2, align 4, !tbaa !51
  br label %.thread223

65:                                               ; preds = %62, %51
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = mul nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %13, align 8, !tbaa !32
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %71)
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %74, ptr %75, align 8, !tbaa !54
  %76 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.loopexit234, label %78

78:                                               ; preds = %65
  %or.cond.i = icmp ugt i32 %58, 268435455
  %79 = shl nuw nsw i32 %58, 3
  %80 = select i1 %or.cond.i, i32 -8, i32 %79
  %or.cond.i.i = icmp ult i32 %80, 2147483135
  %81 = icmp ne ptr %55, null
  %or.cond3.i.i = and i1 %81, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %80, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %57, ptr null
  %82 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %6, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.018.i.i, ptr %83, align 4, !tbaa !60
  %84 = add nuw nsw i32 %.018.i.i, 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %84, ptr %85, align 8, !tbaa !61
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %89, align 8, !tbaa !63
  br i1 %or.cond3.i.i, label %90, label %.loopexit234

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = tail call i32 @llvm.umin.i32(i32 %84, i32 %92)
  store i32 %93, ptr %89, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16476
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %97 = tail call fastcc i32 @intlist_read(ptr noundef nonnull %6, ptr noundef nonnull %94, i32 noundef %96, i32 noundef 0)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit234, label %.preheader235

.preheader235:                                    ; preds = %90
  %99 = load i32, ptr %95, align 8, !tbaa !38
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader235
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24696
  %102 = zext nneg i32 %99 to i64
  br label %105

._crit_edge:                                      ; preds = %105, %.preheader235
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %.not194 = icmp eq i32 %104, 0
  br i1 %.not194, label %113, label %127

105:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = mul nsw i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %112, label %105, label %._crit_edge, !llvm.loop !65

113:                                              ; preds = %._crit_edge
  %114 = load i32, ptr %89, align 8, !tbaa !63
  %115 = load i32, ptr %85, align 8, !tbaa !61
  %116 = load ptr, ptr %6, align 8, !tbaa !59
  %117 = lshr i32 %114, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !30
  %121 = and i32 %114, 7
  %122 = lshr i32 %120, %121
  %123 = add i32 %114, 16
  %124 = tail call i32 @llvm.umin.i32(i32 %115, i32 %123)
  store i32 %124, ptr %89, align 8, !tbaa !63
  %125 = shl i32 %122, 4
  %126 = and i32 %125, 1048560
  br label %127

127:                                              ; preds = %._crit_edge, %113
  %128 = phi i32 [ %126, %113 ], [ 1, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24672
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24688
  br label %135

135:                                              ; preds = %.lr.ph253, %._crit_edge250
  %136 = phi i32 [ %99, %.lr.ph253 ], [ %172, %._crit_edge250 ]
  %indvars.iv282 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next283, %._crit_edge250 ]
  %137 = load i32, ptr %66, align 8, !tbaa !40
  %138 = load i32, ptr %68, align 4, !tbaa !39
  %139 = mul nsw i32 %138, %137
  %140 = getelementptr inbounds nuw [8192 x i8], ptr %132, i64 %indvars.iv282
  %141 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv282
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = icmp sgt i32 %136, 1
  br i1 %143, label %.lr.ph30.preheader.i, label %predictor_init_state.exit

.lr.ph30.preheader.i:                             ; preds = %135
  %144 = add nsw i32 %136, -2
  %145 = add nsw i32 %136, -1
  %146 = zext nneg i32 %145 to i64
  %147 = zext nneg i32 %144 to i64
  %148 = zext nneg i32 %136 to i64
  %invariant.op.i = add nsw i64 %148, -1
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.preheader.i
  %indvars.iv43.i = phi i64 [ %147, %.lr.ph30.preheader.i ], [ %indvars.iv.next44.i, %._crit_edge.i ]
  %indvars.iv41.i = phi i64 [ 1, %.lr.ph30.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %146, %.lr.ph30.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %149 = icmp slt i64 %indvars.iv43.i, %invariant.op.i
  br i1 %149, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph30.i
  %150 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv43.i
  %151 = load i32, ptr %150, align 4, !tbaa !51
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph30.i
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next42.i, %148
  br i1 %exitcond50.not.i, label %predictor_init_state.exit, label %.lr.ph30.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph.i ]
  %.02225.i = phi i32 [ %151, %.lr.ph.preheader.i ], [ %159, %.lr.ph.i ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv34.i
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv32.i
  %155 = load i32, ptr %154, align 4, !tbaa !51
  %156 = mul i32 %155, %153
  %157 = ashr i32 %156, 10
  %.lobit.i.i = lshr i32 %156, 31
  %158 = add i32 %.lobit.i.i, %.02225.i
  %159 = add i32 %158, %157
  %160 = mul i32 %153, %.02225.i
  %161 = ashr i32 %160, 10
  %.lobit.i23.i = lshr i32 %160, 31
  %162 = add i32 %.lobit.i23.i, %155
  %163 = add i32 %162, %161
  store i32 %163, ptr %154, align 4, !tbaa !51
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next35.i, %indvars.iv41.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

predictor_init_state.exit:                        ; preds = %._crit_edge.i, %135
  %164 = load ptr, ptr %134, align 8, !tbaa !43
  %165 = tail call fastcc i32 @intlist_read(ptr noundef nonnull %6, ptr noundef %164, i32 noundef %137, i32 noundef 1)
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %.preheader233, label %.loopexit234

.preheader233:                                    ; preds = %predictor_init_state.exit
  %167 = icmp sgt i32 %137, 0
  br i1 %167, label %.preheader232.lr.ph, label %._crit_edge246

.preheader232.lr.ph:                              ; preds = %.preheader233
  %168 = load ptr, ptr %134, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %predictor_calc_error.exit
  %indvars.iv276 = phi i64 [ 0, %.preheader232.lr.ph ], [ %indvars.iv.next277, %predictor_calc_error.exit ]
  %.0180244 = phi ptr [ %142, %.preheader232.lr.ph ], [ %207, %predictor_calc_error.exit ]
  %169 = load i32, ptr %68, align 4, !tbaa !39
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %.lr.ph242, label %._crit_edge243

._crit_edge246:                                   ; preds = %predictor_calc_error.exit, %.preheader233
  %171 = load ptr, ptr %141, align 8, !tbaa !44
  %172 = load i32, ptr %95, align 8, !tbaa !38
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %._crit_edge246
  %174 = zext nneg i32 %172 to i64
  br label %.lr.ph249

._crit_edge243:                                   ; preds = %predictor_calc_error.exit221, %.preheader232
  %.1.lcssa = phi ptr [ %.0180244, %.preheader232 ], [ %237, %predictor_calc_error.exit221 ]
  %175 = load i32, ptr %95, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv276
  %177 = load i32, ptr %176, align 4, !tbaa !51
  %178 = mul i32 %177, %128
  %179 = add nsw i32 %175, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %94, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = getelementptr inbounds [4 x i8], ptr %140, i64 %180
  %184 = load i32, ptr %183, align 4, !tbaa !51
  %185 = mul i32 %184, %182
  %186 = ashr i32 %185, 10
  %.lobit.i.neg38.i = ashr i32 %185, 31
  %.neg31.i = add i32 %.lobit.i.neg38.i, %178
  %187 = sub i32 %.neg31.i, %186
  %188 = icmp sgt i32 %175, 1
  br i1 %188, label %.lr.ph.preheader.i203, label %predictor_calc_error.exit

.lr.ph.preheader.i203:                            ; preds = %._crit_edge243
  %189 = add nsw i32 %175, -2
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %190
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204, %.lr.ph.preheader.i203
  %.037.i = phi i32 [ %203, %.lr.ph.i204 ], [ %189, %.lr.ph.preheader.i203 ]
  %.02636.i = phi i32 [ %197, %.lr.ph.i204 ], [ %187, %.lr.ph.preheader.i203 ]
  %.02735.i = phi ptr [ %205, %.lr.ph.i204 ], [ %191, %.lr.ph.preheader.i203 ]
  %.02834.i = phi ptr [ %204, %.lr.ph.i204 ], [ %192, %.lr.ph.preheader.i203 ]
  %193 = load i32, ptr %.02834.i, align 4, !tbaa !51
  %194 = load i32, ptr %.02735.i, align 4, !tbaa !51
  %195 = mul i32 %194, %193
  %196 = ashr i32 %195, 10
  %.lobit.i29.neg39.i = ashr i32 %195, 31
  %.neg33.i = add i32 %.lobit.i29.neg39.i, %.02636.i
  %197 = sub i32 %.neg33.i, %196
  %198 = mul i32 %197, %193
  %199 = ashr i32 %198, 10
  %.lobit.i30.i = lshr i32 %198, 31
  %200 = add i32 %.lobit.i30.i, %194
  %201 = add i32 %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !51
  %203 = add nsw i32 %.037.i, -1
  %204 = getelementptr inbounds i8, ptr %.02834.i, i64 -4
  %205 = getelementptr inbounds i8, ptr %.02735.i, i64 -4
  %.not.i205 = icmp eq i32 %.037.i, 0
  br i1 %.not.i205, label %predictor_calc_error.exit, label %.lr.ph.i204, !llvm.loop !68

predictor_calc_error.exit:                        ; preds = %.lr.ph.i204, %._crit_edge243
  %.026.lcssa.i = phi i32 [ %187, %._crit_edge243 ], [ %197, %.lr.ph.i204 ]
  %206 = tail call i32 @llvm.smax.i32(i32 %.026.lcssa.i, i32 -1048576)
  %.0.i.i202 = tail call i32 @llvm.smin.i32(i32 %206, i32 1048576)
  store i32 %.0.i.i202, ptr %140, align 4, !tbaa !51
  store i32 %.0.i.i202, ptr %.1.lcssa, align 4, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge246, label %.preheader232, !llvm.loop !69

.lr.ph242:                                        ; preds = %.preheader232, %predictor_calc_error.exit221
  %.0178241 = phi i32 [ %238, %predictor_calc_error.exit221 ], [ 0, %.preheader232 ]
  %.1240 = phi ptr [ %237, %predictor_calc_error.exit221 ], [ %.0180244, %.preheader232 ]
  %208 = load i32, ptr %95, align 8, !tbaa !38
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %94, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !51
  %213 = getelementptr inbounds [4 x i8], ptr %140, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !51
  %215 = mul i32 %214, %212
  %216 = ashr i32 %215, 10
  %.lobit.i.neg38.i206 = ashr i32 %215, 31
  %217 = sub nsw i32 %.lobit.i.neg38.i206, %216
  %218 = icmp sgt i32 %208, 1
  br i1 %218, label %.lr.ph.preheader.i211, label %predictor_calc_error.exit221

.lr.ph.preheader.i211:                            ; preds = %.lr.ph242
  %219 = add nsw i32 %208, -2
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %220
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.lr.ph.i212, %.lr.ph.preheader.i211
  %.037.i213 = phi i32 [ %233, %.lr.ph.i212 ], [ %219, %.lr.ph.preheader.i211 ]
  %.02636.i214 = phi i32 [ %227, %.lr.ph.i212 ], [ %217, %.lr.ph.preheader.i211 ]
  %.02735.i215 = phi ptr [ %235, %.lr.ph.i212 ], [ %221, %.lr.ph.preheader.i211 ]
  %.02834.i216 = phi ptr [ %234, %.lr.ph.i212 ], [ %222, %.lr.ph.preheader.i211 ]
  %223 = load i32, ptr %.02834.i216, align 4, !tbaa !51
  %224 = load i32, ptr %.02735.i215, align 4, !tbaa !51
  %225 = mul i32 %224, %223
  %226 = ashr i32 %225, 10
  %.lobit.i29.neg39.i217 = ashr i32 %225, 31
  %.neg33.i218 = add i32 %.lobit.i29.neg39.i217, %.02636.i214
  %227 = sub i32 %.neg33.i218, %226
  %228 = mul i32 %227, %223
  %229 = ashr i32 %228, 10
  %.lobit.i30.i219 = lshr i32 %228, 31
  %230 = add i32 %.lobit.i30.i219, %224
  %231 = add i32 %230, %229
  %232 = getelementptr inbounds nuw i8, ptr %.02735.i215, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !51
  %233 = add nsw i32 %.037.i213, -1
  %234 = getelementptr inbounds i8, ptr %.02834.i216, i64 -4
  %235 = getelementptr inbounds i8, ptr %.02735.i215, i64 -4
  %.not.i220 = icmp eq i32 %.037.i213, 0
  br i1 %.not.i220, label %predictor_calc_error.exit221, label %.lr.ph.i212, !llvm.loop !68

predictor_calc_error.exit221:                     ; preds = %.lr.ph.i212, %.lr.ph242
  %.026.lcssa.i209 = phi i32 [ %217, %.lr.ph242 ], [ %227, %.lr.ph.i212 ]
  %236 = tail call i32 @llvm.smax.i32(i32 %.026.lcssa.i209, i32 -1048576)
  %.0.i.i210 = tail call i32 @llvm.smin.i32(i32 %236, i32 1048576)
  store i32 %.0.i.i210, ptr %140, align 4, !tbaa !51
  store i32 %.0.i.i210, ptr %.1240, align 4, !tbaa !51
  %237 = getelementptr inbounds nuw i8, ptr %.1240, i64 4
  %238 = add nuw nsw i32 %.0178241, 1
  %239 = load i32, ptr %68, align 4, !tbaa !39
  %240 = add nsw i32 %239, -1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %.lr.ph242, label %._crit_edge243, !llvm.loop !70

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv279 = phi i64 [ 0, %.lr.ph249.preheader ], [ %indvars.iv.next280, %.lr.ph249 ]
  %242 = trunc nuw nsw i64 %indvars.iv279 to i32
  %243 = xor i32 %242, -1
  %244 = add i32 %139, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %171, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !51
  %248 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv279
  store i32 %247, ptr %248, align 4, !tbaa !51
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %249 = icmp samesign ult i64 %indvars.iv.next280, %174
  br i1 %249, label %.lr.ph249, label %._crit_edge250, !llvm.loop !71

._crit_edge250:                                   ; preds = %.lr.ph249, %._crit_edge246
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %250 = load i32, ptr %129, align 4, !tbaa !31
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next283, %251
  br i1 %252, label %135, label %._crit_edge254, !llvm.loop !72

._crit_edge254:                                   ; preds = %._crit_edge250, %127
  %253 = phi i32 [ %130, %127 ], [ %250, %._crit_edge250 ]
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %.not195 = icmp ne i32 %255, 0
  %256 = icmp eq i32 %253, 2
  %or.cond = and i1 %.not195, %256
  br i1 %or.cond, label %.preheader230, label %.loopexit231

.preheader230:                                    ; preds = %._crit_edge254
  %257 = load i32, ptr %75, align 8, !tbaa !54
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph256, label %.loopexit231.thread

.lr.ph256:                                        ; preds = %.preheader230
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24672
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 24680
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  br label %263

263:                                              ; preds = %.lr.ph256, %263
  %indvars.iv285 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next286, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv285
  %265 = load i32, ptr %264, align 4, !tbaa !51
  %266 = add nsw i32 %265, 1
  %267 = ashr i32 %266, 1
  %268 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv285
  %269 = load i32, ptr %268, align 4, !tbaa !51
  %270 = add nsw i32 %269, %267
  store i32 %270, ptr %268, align 4, !tbaa !51
  %271 = load i32, ptr %264, align 4, !tbaa !51
  %272 = sub nsw i32 %271, %270
  store i32 %272, ptr %264, align 4, !tbaa !51
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %273 = load i32, ptr %75, align 8, !tbaa !54
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next286, %274
  br i1 %275, label %263, label %.loopexit231.loopexit, !llvm.loop !73

.loopexit231.loopexit:                            ; preds = %263
  %.pre307.pre = load i32, ptr %129, align 4, !tbaa !31
  br label %.loopexit231

.loopexit231:                                     ; preds = %.loopexit231.loopexit, %._crit_edge254
  %.pre307 = phi i32 [ %.pre307.pre, %.loopexit231.loopexit ], [ %253, %._crit_edge254 ]
  %276 = load i32, ptr %103, align 8, !tbaa !36
  %.not196 = icmp eq i32 %276, 0
  br i1 %.not196, label %.preheader, label %.loopexit231..loopexit_crit_edge

.loopexit231.thread:                              ; preds = %.preheader230
  %277 = load i32, ptr %103, align 8, !tbaa !36
  %.not196327 = icmp eq i32 %277, 0
  br i1 %.not196327, label %.preheader.thread, label %.loopexit231..loopexit_crit_edge

.preheader.thread:                                ; preds = %.loopexit231.thread
  %.pre308.pre311331 = load i32, ptr %75, align 8, !tbaa !54
  br label %.lr.ph262

.loopexit231..loopexit_crit_edge:                 ; preds = %.loopexit231.thread, %.loopexit231
  %.pre307328 = phi i32 [ 2, %.loopexit231.thread ], [ %.pre307, %.loopexit231 ]
  %.pre308.pre = load i32, ptr %75, align 8, !tbaa !54
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit231
  %278 = icmp sgt i32 %.pre307, 0
  %.pre308.pre311 = load i32, ptr %75, align 8, !tbaa !54
  br i1 %278, label %.lr.ph262, label %._crit_edge270

.lr.ph262:                                        ; preds = %.preheader.thread, %.preheader
  %.pre308.pre311333 = phi i32 [ %.pre308.pre311331, %.preheader.thread ], [ %.pre308.pre311, %.preheader ]
  %.pre307329332 = phi i32 [ 2, %.preheader.thread ], [ %.pre307, %.preheader ]
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 24672
  %280 = icmp sgt i32 %.pre308.pre311333, 0
  br i1 %280, label %.lr.ph262.split, label %._crit_edge270

.lr.ph262.split:                                  ; preds = %.lr.ph262, %._crit_edge260
  %281 = phi i32 [ %286, %._crit_edge260 ], [ %.pre307329332, %.lr.ph262 ]
  %282 = phi i32 [ %287, %._crit_edge260 ], [ %.pre308.pre311333, %.lr.ph262 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %._crit_edge260 ], [ 0, %.lr.ph262 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv291
  %284 = load ptr, ptr %283, align 8, !tbaa !44
  %285 = icmp sgt i32 %282, 0
  br i1 %285, label %.lr.ph259, label %._crit_edge260

._crit_edge260.loopexit:                          ; preds = %.lr.ph259
  %.pre306 = load i32, ptr %129, align 4, !tbaa !31
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %.lr.ph262.split
  %286 = phi i32 [ %.pre306, %._crit_edge260.loopexit ], [ %281, %.lr.ph262.split ]
  %287 = phi i32 [ %294, %._crit_edge260.loopexit ], [ %282, %.lr.ph262.split ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %288 = sext i32 %286 to i64
  %289 = icmp slt i64 %indvars.iv.next292, %288
  br i1 %289, label %.lr.ph262.split, label %.loopexit, !llvm.loop !74

.lr.ph259:                                        ; preds = %.lr.ph262.split, %.lr.ph259
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %.lr.ph259 ], [ 0, %.lr.ph262.split ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv288
  %291 = load i32, ptr %290, align 4, !tbaa !51
  %292 = add nsw i32 %291, 8
  %293 = ashr i32 %292, 4
  store i32 %293, ptr %290, align 4, !tbaa !51
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %294 = load i32, ptr %75, align 8, !tbaa !54
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next289, %295
  br i1 %296, label %.lr.ph259, label %._crit_edge260.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %._crit_edge260, %.loopexit231..loopexit_crit_edge
  %.pre308 = phi i32 [ %.pre308.pre, %.loopexit231..loopexit_crit_edge ], [ %287, %._crit_edge260 ]
  %297 = phi i32 [ %.pre307328, %.loopexit231..loopexit_crit_edge ], [ %286, %._crit_edge260 ]
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.loopexit
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %300 = load ptr, ptr %299, align 8, !tbaa !77
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 24672
  %302 = icmp sgt i32 %.pre308, 0
  br i1 %302, label %.lr.ph265.us.preheader, label %._crit_edge270

.lr.ph265.us.preheader:                           ; preds = %.lr.ph269
  %wide.trip.count302 = zext nneg i32 %297 to i64
  %wide.trip.count297 = zext nneg i32 %.pre308 to i64
  br label %.lr.ph265.us

.lr.ph265.us:                                     ; preds = %.lr.ph265.us.preheader, %._crit_edge266.us
  %indvars.iv299 = phi i64 [ 0, %.lr.ph265.us.preheader ], [ %indvars.iv.next300, %._crit_edge266.us ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv299
  %304 = load ptr, ptr %303, align 8, !tbaa !78
  %305 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv299
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  br label %307

307:                                              ; preds = %.lr.ph265.us, %307
  %indvars.iv294 = phi i64 [ 0, %.lr.ph265.us ], [ %indvars.iv.next295, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv294
  %309 = load i32, ptr %308, align 4, !tbaa !51
  %310 = tail call i32 @llvm.smax.i32(i32 %309, i32 -32768)
  %311 = tail call i32 @llvm.smin.i32(i32 %310, i32 32767)
  %.0.i.us = trunc nsw i32 %311 to i16
  %312 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %indvars.iv294
  store i16 %.0.i.us, ptr %312, align 2, !tbaa !79
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge266.us, label %307, !llvm.loop !81

._crit_edge266.us:                                ; preds = %307
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge270, label %.lr.ph265.us, !llvm.loop !82

._crit_edge270:                                   ; preds = %._crit_edge266.us, %.lr.ph262, %.preheader, %.lr.ph269, %.loopexit
  %.pre308335 = phi i32 [ %.pre308.pre311333, %.lr.ph262 ], [ %.pre308, %.lr.ph269 ], [ %.pre308, %.loopexit ], [ %.pre308.pre311, %.preheader ], [ %.pre308, %._crit_edge266.us ]
  %313 = sext i32 %.pre308335 to i64
  %314 = load i64, ptr %13, align 8, !tbaa !32
  %315 = sub i64 %314, %313
  store i64 %315, ptr %13, align 8, !tbaa !32
  %.val = load i32, ptr %89, align 8, !tbaa !63
  %316 = srem i32 %.val, 8
  store i32 %316, ptr %91, align 8, !tbaa !64
  %317 = sdiv i32 %.val, 8
  %318 = icmp sgt i32 %317, %58
  br i1 %318, label %.loopexit234, label %319

.loopexit234:                                     ; preds = %predictor_init_state.exit, %._crit_edge270, %90, %78, %65
  store i32 0, ptr %22, align 8, !tbaa !50
  store i32 0, ptr %28, align 4, !tbaa !52
  br label %.thread223

319:                                              ; preds = %._crit_edge270
  store i32 1, ptr %2, align 4, !tbaa !51
  %320 = load i32, ptr %22, align 8, !tbaa !50
  %.not198 = icmp eq i32 %320, 0
  br i1 %.not198, label %.thread223, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %28, align 4, !tbaa !52
  %323 = add nsw i32 %322, %317
  store i32 %323, ptr %28, align 4, !tbaa !52
  %324 = sub nsw i32 %320, %317
  store i32 %324, ptr %22, align 8, !tbaa !50
  br label %.thread223

.thread223:                                       ; preds = %319, %321, %.loopexit234, %64, %16
  %.0172 = phi i32 [ %17, %16 ], [ %27, %64 ], [ -1094995529, %.loopexit234 ], [ %317, %319 ], [ %27, %321 ]
  ret i32 %.0172
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @bonk_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24688
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24672
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24680
  tail call void @av_freep(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26744
  tail call void @av_freep(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %9, align 8, !tbaa !50
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @intlist_read(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 26744
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %8, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = lshr i32 %11, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !30
  %19 = and i32 %11, 7
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 15
  %22 = add i32 %11, 4
  %23 = tail call i32 @llvm.umin.i32(i32 %13, i32 %22)
  store i32 %23, ptr %10, align 8, !tbaa !63
  %.not144 = icmp eq i32 %21, 0
  br i1 %.not144, label %.loopexit, label %.preheader188

.preheader188:                                    ; preds = %9
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader188
  %25 = sub nuw nsw i32 32, %21
  %26 = lshr i32 -1, %25
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load i32, ptr %10, align 8, !tbaa !63
  %29 = load i32, ptr %12, align 8, !tbaa !61
  %30 = lshr i32 %28, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !30
  %34 = and i32 %28, 7
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, %26
  %37 = add i32 %28, %21
  %38 = tail call i32 @llvm.umin.i32(i32 %29, i32 %37)
  store i32 %38, ptr %10, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %36, ptr %39, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph197, label %27, !llvm.loop !83

.loopexit:                                        ; preds = %9, %4
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %.lr.ph197, label %.critedge

.lr.ph197:                                        ; preds = %27, %.loopexit
  %.0113231 = phi i32 [ 0, %.loopexit ], [ %21, %27 ]
  %41 = getelementptr i8, ptr %0, i64 16
  %42 = getelementptr i8, ptr %0, i64 20
  %.val158 = load i32, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %41, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %.lr.ph197, %113
  %spec.select.i.i198 = phi i32 [ %.promoted, %.lr.ph197 ], [ %spec.select.i.i199, %113 ]
  %.0118196 = phi i32 [ 0, %.lr.ph197 ], [ %.1119, %113 ]
  %.0121195 = phi i32 [ 256, %.lr.ph197 ], [ %.1122, %113 ]
  %.0124194 = phi i32 [ 0, %.lr.ph197 ], [ %.3127172, %113 ]
  %.0128193 = phi i32 [ 0, %.lr.ph197 ], [ %.3131170, %113 ]
  %45 = ashr i32 %.0121195, 8
  %.not183 = icmp sgt i32 %.val158, %spec.select.i.i198
  br i1 %.not183, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !59
  %48 = lshr i32 %spec.select.i.i198, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = load i32, ptr %43, align 8, !tbaa !61
  %53 = icmp slt i32 %spec.select.i.i198, %52
  %54 = zext i1 %53 to i32
  %spec.select.i = add nsw i32 %spec.select.i.i198, %54
  %55 = zext i8 %51 to i32
  %56 = and i32 %spec.select.i.i198, 7
  store i32 %spec.select.i, ptr %41, align 8, !tbaa !63
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %55
  %.not152 = icmp eq i32 %58, 0
  br i1 %.not152, label %59, label %75

59:                                               ; preds = %46
  %60 = icmp sgt i32 %45, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 175) #8
  tail call void @abort() #9
  unreachable

62:                                               ; preds = %59
  %.not153 = icmp eq i32 %45, 0
  br i1 %.not153, label %69, label %63

63:                                               ; preds = %62
  %64 = trunc nuw nsw i32 %.0118196 to i8
  %65 = sext i32 %.0128193 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %6, i64 %65
  store i8 %64, ptr %66, align 4, !tbaa !84
  %67 = add nsw i32 %.0128193, 1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %45, ptr %68, align 4, !tbaa !86
  br label %69

69:                                               ; preds = %63, %62
  %.2130 = phi i32 [ %67, %63 ], [ %.0128193, %62 ]
  %70 = icmp samesign ugt i32 %.0121195, 1908874353
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %69
  %.not154 = icmp eq i32 %.0118196, 0
  %72 = select i1 %.not154, i32 %45, i32 0
  %73 = lshr i32 %.0121195, 3
  %74 = add nuw nsw i32 %73, %.0121195
  br label %109

75:                                               ; preds = %46
  %76 = icmp sgt i32 %45, 0
  br i1 %76, label %77, label %.thread166

77:                                               ; preds = %75
  %78 = add nsw i32 %45, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %77, %.preheader.i
  %spec.select.i17.i = phi i32 [ %spec.select.i.i, %.preheader.i ], [ %spec.select.i, %77 ]
  %.016.i = phi i32 [ %91, %.preheader.i ], [ 1, %77 ]
  %.01115.i = phi i32 [ %spec.select.i159, %.preheader.i ], [ 0, %77 ]
  %80 = lshr i32 %spec.select.i17.i, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = icmp slt i32 %spec.select.i17.i, %52
  %85 = zext i1 %84 to i32
  %spec.select.i.i = add i32 %spec.select.i17.i, %85
  %86 = zext i8 %83 to i32
  %87 = and i32 %spec.select.i17.i, 7
  store i32 %spec.select.i.i, ptr %41, align 8, !tbaa !63
  %88 = shl nuw nsw i32 1, %87
  %89 = and i32 %88, %86
  %.not14.i = icmp eq i32 %89, 0
  %90 = select i1 %.not14.i, i32 0, i32 %.016.i
  %spec.select.i159 = add i32 %90, %.01115.i
  %91 = shl i32 %.016.i, 1
  %92 = sub i32 %78, %spec.select.i159
  %.not.i = icmp ugt i32 %91, %92
  br i1 %.not.i, label %read_uint_max.exit, label %.preheader.i, !llvm.loop !87

read_uint_max.exit:                               ; preds = %.preheader.i
  %93 = icmp sgt i32 %spec.select.i159, -1
  br i1 %93, label %95, label %94

94:                                               ; preds = %read_uint_max.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 191) #8
  tail call void @abort() #9
  unreachable

95:                                               ; preds = %read_uint_max.exit
  %.not155 = icmp eq i32 %spec.select.i159, 0
  br i1 %.not155, label %.thread, label %96

96:                                               ; preds = %95
  %97 = trunc nuw nsw i32 %.0118196 to i8
  %98 = sext i32 %.0128193 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %6, i64 %98
  store i8 %97, ptr %99, align 4, !tbaa !84
  %100 = add nsw i32 %.0128193, 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %spec.select.i159, ptr %101, align 4, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %77, %96, %95
  %spec.select.i.i202 = phi i32 [ %spec.select.i.i, %96 ], [ %spec.select.i.i, %95 ], [ %spec.select.i, %77 ]
  %.012.i162165 = phi i32 [ %spec.select.i159, %96 ], [ 0, %95 ], [ 0, %77 ]
  %.4132 = phi i32 [ %100, %96 ], [ %.0128193, %95 ], [ %.0128193, %77 ]
  %.not156 = icmp eq i32 %.0118196, 0
  %102 = trunc nuw nsw i32 %.0118196 to i8
  %103 = xor i8 %102, 1
  %104 = sext i32 %.4132 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %6, i64 %104
  store i8 %103, ptr %105, align 4, !tbaa !84
  %106 = add nsw i32 %.4132, 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %107, align 4, !tbaa !86
  %.4.v = select i1 %.not156, i32 %.012.i162165, i32 1
  %.neg182184 = lshr i32 %.0121195, 3
  %108 = sub nsw i32 %.0121195, %.neg182184
  br label %109

109:                                              ; preds = %.thread, %71
  %spec.select.i.i201 = phi i32 [ %spec.select.i.i202, %.thread ], [ %spec.select.i, %71 ]
  %.3131 = phi i32 [ %106, %.thread ], [ %.2130, %71 ]
  %.4.v.pn = phi i32 [ %.4.v, %.thread ], [ %72, %71 ]
  %.2123 = phi i32 [ %108, %.thread ], [ %74, %71 ]
  %.3127 = add nsw i32 %.4.v.pn, %.0124194
  %110 = icmp slt i32 %.2123, 256
  br i1 %110, label %.thread166, label %113

.thread166:                                       ; preds = %75, %109
  %spec.select.i.i200 = phi i32 [ %spec.select.i.i201, %109 ], [ %spec.select.i, %75 ]
  %.2123174 = phi i32 [ %.2123, %109 ], [ %.0121195, %75 ]
  %.3127173 = phi i32 [ %.3127, %109 ], [ %.0124194, %75 ]
  %.3131171 = phi i32 [ %.3131, %109 ], [ %.0128193, %75 ]
  %111 = sdiv i32 65536, %.2123174
  %112 = xor i32 %.0118196, 1
  br label %113

113:                                              ; preds = %109, %.thread166
  %spec.select.i.i199 = phi i32 [ %spec.select.i.i200, %.thread166 ], [ %spec.select.i.i201, %109 ]
  %.3127172 = phi i32 [ %.3127173, %.thread166 ], [ %.3127, %109 ]
  %.3131170 = phi i32 [ %.3131171, %.thread166 ], [ %.3131, %109 ]
  %.1122 = phi i32 [ %111, %.thread166 ], [ %.2123, %109 ]
  %.1119 = phi i32 [ %112, %.thread166 ], [ %.0118196, %109 ]
  %114 = icmp slt i32 %.3127172, %2
  br i1 %114, label %44, label %.lr.ph209, !llvm.loop !88

.lr.ph211:                                        ; preds = %152
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count218 = zext nneg i32 %2 to i64
  br label %155

.lr.ph209:                                        ; preds = %113, %152
  %.0111208 = phi i32 [ %.1112181, %152 ], [ 1, %113 ]
  %.0114207 = phi i32 [ %.1115180, %152 ], [ 0, %113 ]
  %.0116206 = phi i32 [ %153, %152 ], [ 0, %113 ]
  %.5204 = phi i32 [ %.6, %152 ], [ 0, %113 ]
  %.5133203 = phi i32 [ %.6134, %152 ], [ 0, %113 ]
  %.not147 = icmp slt i32 %.5133203, %.3131170
  br i1 %.not147, label %117, label %.critedge

117:                                              ; preds = %.lr.ph209
  %.not148 = icmp slt i32 %.0116206, %2
  br i1 %.not148, label %.thread175, label %118

118:                                              ; preds = %117
  %119 = shl i32 %.0111208, %.0113231
  %120 = add nsw i32 %119, %.0114207
  %121 = sext i32 %.5133203 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %6, i64 %121
  %123 = load i8, ptr %122, align 4, !tbaa !84
  %.not149 = icmp eq i8 %123, 0
  br i1 %.not149, label %131, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !86
  %127 = sub nsw i32 %2, %.5204
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = udiv i32 %126, %127
  br label %131

131:                                              ; preds = %118, %124, %129
  %.1112 = phi i32 [ %130, %129 ], [ 1, %124 ], [ 1, %118 ]
  %132 = icmp sgt i32 %120, 65536
  br i1 %132, label %.critedge, label %.thread175

.thread175:                                       ; preds = %117, %131
  %.1112181 = phi i32 [ %.1112, %131 ], [ %.0111208, %117 ]
  %.1115180 = phi i32 [ %120, %131 ], [ %.0114207, %117 ]
  %.1117179 = phi i32 [ 0, %131 ], [ %.0116206, %117 ]
  %133 = sext i32 %.1117179 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %1, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %.not150 = icmp slt i32 %135, %.1115180
  br i1 %.not150, label %152, label %136

136:                                              ; preds = %.thread175
  %137 = sext i32 %.5133203 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %6, i64 %137
  %139 = load i8, ptr %138, align 4, !tbaa !84
  %.not151 = icmp eq i8 %139, 0
  br i1 %.not151, label %143, label %140

140:                                              ; preds = %136
  %141 = shl i32 %.1112181, %.0113231
  %142 = add nsw i32 %135, %141
  store i32 %142, ptr %134, align 4, !tbaa !51
  br label %145

143:                                              ; preds = %136
  %144 = add nsw i32 %.5204, 1
  br label %145

145:                                              ; preds = %143, %140
  %.7 = phi i32 [ %.5204, %140 ], [ %144, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !86
  %148 = sub i32 %147, %.1112181
  store i32 %148, ptr %146, align 4, !tbaa !86
  %149 = icmp eq i32 %147, %.1112181
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %.5133203, %150
  br label %152

152:                                              ; preds = %145, %.thread175
  %.6134 = phi i32 [ %151, %145 ], [ %.5133203, %.thread175 ]
  %.6 = phi i32 [ %.7, %145 ], [ %.5204, %.thread175 ]
  %153 = add nsw i32 %.1117179, 1
  %154 = icmp slt i32 %.6, %2
  br i1 %154, label %.lr.ph209, label %.lr.ph211, !llvm.loop !89

155:                                              ; preds = %.lr.ph211, %175
  %indvars.iv215 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next216, %175 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv215
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %.not145 = icmp eq i32 %157, 0
  br i1 %.not145, label %175, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %115, align 8, !tbaa !63
  %160 = load ptr, ptr %0, align 8, !tbaa !59
  %161 = lshr i32 %159, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !30
  %165 = load i32, ptr %116, align 8, !tbaa !61
  %166 = icmp slt i32 %159, %165
  %167 = zext i1 %166 to i32
  %spec.select.i160 = add i32 %159, %167
  %168 = zext i8 %164 to i32
  %169 = and i32 %159, 7
  store i32 %spec.select.i160, ptr %115, align 8, !tbaa !63
  %170 = shl nuw nsw i32 1, %169
  %171 = and i32 %170, %168
  %.not146 = icmp eq i32 %171, 0
  br i1 %.not146, label %175, label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %156, align 4, !tbaa !51
  %174 = sub nsw i32 0, %173
  store i32 %174, ptr %156, align 4, !tbaa !51
  br label %175

175:                                              ; preds = %155, %158, %172
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.critedge, label %155, !llvm.loop !90

.critedge:                                        ; preds = %44, %69, %131, %.lr.ph209, %175, %.preheader188, %.loopexit
  %.2 = phi i32 [ -1094995529, %131 ], [ 0, %175 ], [ 0, %.preheader188 ], [ 0, %.loopexit ], [ -1094995529, %.lr.ph209 ], [ -1094995529, %69 ], [ -1094995529, %44 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 348}
!28 = !{!5, !10, i64 80}
!29 = !{!5, !14, i64 72}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !10, i64 356}
!32 = !{!33, !13, i64 64}
!33 = !{!"BonkContext", !34, i64 0, !10, i64 32, !14, i64 40, !13, i64 48, !10, i64 56, !10, i64 60, !13, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !8, i64 16476, !8, i64 24672, !24, i64 24688, !8, i64 24696, !35, i64 26744}
!34 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!35 = !{!"p1 _ZTS8BitCount", !7, i64 0}
!36 = !{!33, !10, i64 72}
!37 = !{!33, !10, i64 76}
!38 = !{!33, !10, i64 80}
!39 = !{!33, !10, i64 84}
!40 = !{!33, !10, i64 88}
!41 = !{!33, !13, i64 48}
!42 = !{!33, !14, i64 40}
!43 = !{!33, !24, i64 24688}
!44 = !{!24, !24, i64 0}
!45 = !{!33, !35, i64 26744}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !10, i64 32}
!49 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!50 = !{!33, !10, i64 56}
!51 = !{!10, !10, i64 0}
!52 = !{!33, !10, i64 60}
!53 = !{!49, !14, i64 24}
!54 = !{!55, !10, i64 112}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !57, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !58, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!56 = !{!"p2 omnipotent char", !26, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!34, !14, i64 0}
!60 = !{!34, !10, i64 20}
!61 = !{!34, !10, i64 24}
!62 = !{!34, !14, i64 8}
!63 = !{!34, !10, i64 16}
!64 = !{!33, !10, i64 32}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !47}
!77 = !{!55, !56, i64 96}
!78 = !{!14, !14, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !8, i64 0}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!85, !8, i64 0}
!85 = !{!"BitCount", !8, i64 0, !10, i64 4}
!86 = !{!85, !10, i64 4}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
