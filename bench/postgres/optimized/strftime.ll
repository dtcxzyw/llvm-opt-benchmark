; ModuleID = 'bench/postgres/original/strftime.ll'
source_filename = "bench/postgres/original/strftime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lc_time_T = type { [12 x ptr], [12 x ptr], [7 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@C_time_locale = internal unnamed_addr constant %struct.lc_time_T { [12 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], [12 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.20, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], [7 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], [7 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], ptr @.str.9, ptr @.str.1, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%e-%b-%Y\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"%a %b %e %T %Y\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strftime(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %8 = getelementptr i8, ptr %0, i64 %1
  %9 = call fastcc ptr @_fmt(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %8, ptr noundef nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  store i32 75, ptr %6, align 4
  br label %18

11:                                               ; preds = %4
  %12 = icmp eq ptr %9, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 34, ptr %6, align 4
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr %9, align 1
  store i32 %7, ptr %6, align 4
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  br label %18

18:                                               ; preds = %14, %13, %10
  %.0 = phi i64 [ 0, %13 ], [ %17, %14 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_fmt(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [12 x i8], align 1
  %10 = alloca [12 x i8], align 1
  %11 = alloca [12 x i8], align 1
  %12 = alloca [12 x i8], align 1
  %13 = alloca [12 x i8], align 1
  %14 = alloca [12 x i8], align 1
  %15 = alloca [12 x i8], align 1
  %16 = alloca [12 x i8], align 1
  %17 = alloca [12 x i8], align 1
  %18 = alloca [12 x i8], align 1
  %19 = alloca [12 x i8], align 1
  %20 = alloca [12 x i8], align 1
  %21 = alloca [12 x i8], align 1
  %22 = alloca [12 x i8], align 1
  %23 = alloca [12 x i8], align 1
  %24 = alloca [12 x i8], align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = getelementptr inbounds i8, ptr %1, i64 20
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 28
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  br label %37

37:                                               ; preds = %_add.exit, %5
  %.0207 = phi ptr [ %2, %5 ], [ %.1208, %_add.exit ]
  %.0206 = phi ptr [ %0, %5 ], [ %447, %_add.exit ]
  %38 = load i8, ptr %.0206, align 1
  switch i8 %38, label %.loopexit [
    i8 0, label %448
    i8 37, label %.preheader
  ]

.preheader:                                       ; preds = %37, %.preheader.backedge
  %.1 = phi ptr [ %39, %.preheader.backedge ], [ %.0206, %37 ]
  %39 = getelementptr i8, ptr %.1, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.loopexit.loopexit [
    i8 0, label %.loopexit
    i8 65, label %41
    i8 97, label %54
    i8 66, label %67
    i8 98, label %80
    i8 104, label %80
    i8 67, label %93
    i8 99, label %118
    i8 68, label %128
    i8 100, label %130
    i8 69, label %.preheader.backedge
    i8 79, label %.preheader.backedge
    i8 101, label %138
    i8 70, label %146
    i8 72, label %148
    i8 73, label %156
    i8 106, label %165
    i8 107, label %174
    i8 108, label %182
    i8 77, label %191
    i8 109, label %199
    i8 110, label %208
    i8 112, label %214
    i8 82, label %223
    i8 114, label %225
    i8 83, label %227
    i8 84, label %235
    i8 116, label %237
    i8 85, label %243
    i8 117, label %255
    i8 86, label %264
    i8 71, label %264
    i8 103, label %264
    i8 118, label %342
    i8 87, label %344
    i8 119, label %356
    i8 88, label %364
    i8 120, label %366
    i8 121, label %376
    i8 89, label %395
    i8 90, label %398
    i8 122, label %405
    i8 43, label %441
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

41:                                               ; preds = %.preheader
  %42 = load i32, ptr %31, align 8
  %or.cond = icmp ugt i32 %42, 6
  br i1 %or.cond, label %47, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 3, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %41, %43
  %48 = phi ptr [ %46, %43 ], [ @.str, %41 ]
  %49 = icmp ult ptr %.0207, %3
  br i1 %49, label %.lr.ph.i, label %_add.exit

.lr.ph.i:                                         ; preds = %47, %51
  %.08.i = phi ptr [ %52, %51 ], [ %48, %47 ]
  %.067.i = phi ptr [ %53, %51 ], [ %.0207, %47 ]
  %50 = load i8, ptr %.08.i, align 1
  store i8 %50, ptr %.067.i, align 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %_add.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr i8, ptr %.08.i, i64 1
  %53 = getelementptr i8, ptr %.067.i, i64 1
  %exitcond.not.i = icmp eq ptr %53, %3
  br i1 %exitcond.not.i, label %_add.exit, label %.lr.ph.i, !llvm.loop !5

54:                                               ; preds = %.preheader
  %55 = load i32, ptr %31, align 8
  %or.cond241 = icmp ugt i32 %55, 6
  br i1 %or.cond241, label %60, label %56

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %54, %56
  %61 = phi ptr [ %59, %56 ], [ @.str, %54 ]
  %62 = icmp ult ptr %.0207, %3
  br i1 %62, label %.lr.ph.i249, label %_add.exit

.lr.ph.i249:                                      ; preds = %60, %64
  %.08.i250 = phi ptr [ %65, %64 ], [ %61, %60 ]
  %.067.i251 = phi ptr [ %66, %64 ], [ %.0207, %60 ]
  %63 = load i8, ptr %.08.i250, align 1
  store i8 %63, ptr %.067.i251, align 1
  %.not.i252 = icmp eq i8 %63, 0
  br i1 %.not.i252, label %_add.exit, label %64

64:                                               ; preds = %.lr.ph.i249
  %65 = getelementptr i8, ptr %.08.i250, i64 1
  %66 = getelementptr i8, ptr %.067.i251, i64 1
  %exitcond.not.i253 = icmp eq ptr %66, %3
  br i1 %exitcond.not.i253, label %_add.exit, label %.lr.ph.i249, !llvm.loop !5

67:                                               ; preds = %.preheader
  %68 = load i32, ptr %34, align 8
  %or.cond242 = icmp ugt i32 %68, 11
  br i1 %or.cond242, label %73, label %69

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 1, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %67, %69
  %74 = phi ptr [ %72, %69 ], [ @.str, %67 ]
  %75 = icmp ult ptr %.0207, %3
  br i1 %75, label %.lr.ph.i256, label %_add.exit

.lr.ph.i256:                                      ; preds = %73, %77
  %.08.i257 = phi ptr [ %78, %77 ], [ %74, %73 ]
  %.067.i258 = phi ptr [ %79, %77 ], [ %.0207, %73 ]
  %76 = load i8, ptr %.08.i257, align 1
  store i8 %76, ptr %.067.i258, align 1
  %.not.i259 = icmp eq i8 %76, 0
  br i1 %.not.i259, label %_add.exit, label %77

77:                                               ; preds = %.lr.ph.i256
  %78 = getelementptr i8, ptr %.08.i257, i64 1
  %79 = getelementptr i8, ptr %.067.i258, i64 1
  %exitcond.not.i260 = icmp eq ptr %79, %3
  br i1 %exitcond.not.i260, label %_add.exit, label %.lr.ph.i256, !llvm.loop !5

80:                                               ; preds = %.preheader, %.preheader
  %81 = load i32, ptr %34, align 8
  %or.cond243 = icmp ugt i32 %81, 11
  br i1 %or.cond243, label %86, label %82

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr [12 x ptr], ptr @C_time_locale, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %80, %82
  %87 = phi ptr [ %85, %82 ], [ @.str, %80 ]
  %88 = icmp ult ptr %.0207, %3
  br i1 %88, label %.lr.ph.i263, label %_add.exit

.lr.ph.i263:                                      ; preds = %86, %90
  %.08.i264 = phi ptr [ %91, %90 ], [ %87, %86 ]
  %.067.i265 = phi ptr [ %92, %90 ], [ %.0207, %86 ]
  %89 = load i8, ptr %.08.i264, align 1
  store i8 %89, ptr %.067.i265, align 1
  %.not.i266 = icmp eq i8 %89, 0
  br i1 %.not.i266, label %_add.exit, label %90

90:                                               ; preds = %.lr.ph.i263
  %91 = getelementptr i8, ptr %.08.i264, i64 1
  %92 = getelementptr i8, ptr %.067.i265, i64 1
  %exitcond.not.i267 = icmp eq ptr %92, %3
  br i1 %exitcond.not.i267, label %_add.exit, label %.lr.ph.i263, !llvm.loop !5

93:                                               ; preds = %.preheader
  %94 = load i32, ptr %30, align 4
  %95 = srem i32 %94, 100
  %96 = sdiv i32 %94, 100
  %97 = icmp slt i32 %95, 0
  %98 = icmp sgt i32 %94, -1900
  %or.cond.i = and i1 %98, %97
  br i1 %or.cond.i, label %.thread, label %100

.thread:                                          ; preds = %93
  %99 = add nsw i32 %96, 18
  br label %111

100:                                              ; preds = %93
  %101 = icmp slt i32 %94, -1999
  %102 = icmp sgt i32 %95, 0
  %or.cond3.i = and i1 %101, %102
  %.033.i.v = select i1 %or.cond3.i, i32 20, i32 19
  %.033.i = add nsw i32 %.033.i.v, %96
  %103 = icmp eq i32 %.033.i, 0
  %104 = or i1 %97, %or.cond3.i
  %or.cond5.i = and i1 %104, %103
  br i1 %or.cond5.i, label %105, label %111

105:                                              ; preds = %100
  %106 = icmp ult ptr %.0207, %3
  br i1 %106, label %.lr.ph.i.i, label %_add.exit

.lr.ph.i.i:                                       ; preds = %105, %108
  %.08.i.i = phi ptr [ %109, %108 ], [ @.str.57, %105 ]
  %.067.i.i = phi ptr [ %110, %108 ], [ %.0207, %105 ]
  %107 = load i8, ptr %.08.i.i, align 1
  store i8 %107, ptr %.067.i.i, align 1
  %exitcond.i = icmp eq ptr %.08.i.i, getelementptr inbounds ([3 x i8], ptr @.str.57, i64 0, i64 2)
  br i1 %exitcond.i, label %_add.exit, label %108

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr i8, ptr %.08.i.i, i64 1
  %110 = getelementptr i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %110, %3
  br i1 %exitcond.not.i.i, label %_add.exit, label %.lr.ph.i.i, !llvm.loop !5

111:                                              ; preds = %.thread, %100
  %.033.i447 = phi i32 [ %99, %.thread ], [ %.033.i, %100 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %112 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef %.033.i447) #6
  %113 = icmp ult ptr %.0207, %3
  br i1 %113, label %.lr.ph.i.i.i, label %_conv.exit.i

.lr.ph.i.i.i:                                     ; preds = %111, %115
  %.08.i.i.i = phi ptr [ %116, %115 ], [ %24, %111 ]
  %.067.i.i.i = phi ptr [ %117, %115 ], [ %.0207, %111 ]
  %114 = load i8, ptr %.08.i.i.i, align 1
  store i8 %114, ptr %.067.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i, label %_conv.exit.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = getelementptr i8, ptr %.08.i.i.i, i64 1
  %117 = getelementptr i8, ptr %.067.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %117, %3
  br i1 %exitcond.not.i.i.i, label %_conv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_conv.exit.i:                                     ; preds = %115, %.lr.ph.i.i.i, %111
  %.06.lcssa.i.i.i = phi ptr [ %.0207, %111 ], [ %.067.i.i.i, %.lr.ph.i.i.i ], [ %117, %115 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %_add.exit

118:                                              ; preds = %.preheader
  store i32 1, ptr %25, align 4
  %119 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef nonnull %25)
  %120 = load i32, ptr %25, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 2, ptr %25, align 4
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ 2, %122 ], [ %120, %118 ]
  %125 = load i32, ptr %4, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %_add.exit

127:                                              ; preds = %123
  store i32 %124, ptr %4, align 4
  br label %_add.exit

128:                                              ; preds = %.preheader
  %129 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

130:                                              ; preds = %.preheader
  %131 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %132 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, i32 noundef %131) #6
  %133 = icmp ult ptr %.0207, %3
  br i1 %133, label %.lr.ph.i.i269, label %_conv.exit

.lr.ph.i.i269:                                    ; preds = %130, %135
  %.08.i.i270 = phi ptr [ %136, %135 ], [ %23, %130 ]
  %.067.i.i271 = phi ptr [ %137, %135 ], [ %.0207, %130 ]
  %134 = load i8, ptr %.08.i.i270, align 1
  store i8 %134, ptr %.067.i.i271, align 1
  %.not.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i, label %_conv.exit, label %135

135:                                              ; preds = %.lr.ph.i.i269
  %136 = getelementptr i8, ptr %.08.i.i270, i64 1
  %137 = getelementptr i8, ptr %.067.i.i271, i64 1
  %exitcond.not.i.i272 = icmp eq ptr %137, %3
  br i1 %exitcond.not.i.i272, label %_conv.exit, label %.lr.ph.i.i269, !llvm.loop !5

_conv.exit:                                       ; preds = %.lr.ph.i.i269, %135, %130
  %.06.lcssa.i.i = phi ptr [ %.0207, %130 ], [ %137, %135 ], [ %.067.i.i271, %.lr.ph.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %_add.exit

138:                                              ; preds = %.preheader
  %139 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %140 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, i32 noundef %139) #6
  %141 = icmp ult ptr %.0207, %3
  br i1 %141, label %.lr.ph.i.i274, label %_conv.exit279

.lr.ph.i.i274:                                    ; preds = %138, %143
  %.08.i.i275 = phi ptr [ %144, %143 ], [ %22, %138 ]
  %.067.i.i276 = phi ptr [ %145, %143 ], [ %.0207, %138 ]
  %142 = load i8, ptr %.08.i.i275, align 1
  store i8 %142, ptr %.067.i.i276, align 1
  %.not.i.i277 = icmp eq i8 %142, 0
  br i1 %.not.i.i277, label %_conv.exit279, label %143

143:                                              ; preds = %.lr.ph.i.i274
  %144 = getelementptr i8, ptr %.08.i.i275, i64 1
  %145 = getelementptr i8, ptr %.067.i.i276, i64 1
  %exitcond.not.i.i278 = icmp eq ptr %145, %3
  br i1 %exitcond.not.i.i278, label %_conv.exit279, label %.lr.ph.i.i274, !llvm.loop !5

_conv.exit279:                                    ; preds = %.lr.ph.i.i274, %143, %138
  %.06.lcssa.i.i273 = phi ptr [ %.0207, %138 ], [ %145, %143 ], [ %.067.i.i276, %.lr.ph.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_add.exit

146:                                              ; preds = %.preheader
  %147 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

148:                                              ; preds = %.preheader
  %149 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %150 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i32 noundef %149) #6
  %151 = icmp ult ptr %.0207, %3
  br i1 %151, label %.lr.ph.i.i281, label %_conv.exit286

.lr.ph.i.i281:                                    ; preds = %148, %153
  %.08.i.i282 = phi ptr [ %154, %153 ], [ %21, %148 ]
  %.067.i.i283 = phi ptr [ %155, %153 ], [ %.0207, %148 ]
  %152 = load i8, ptr %.08.i.i282, align 1
  store i8 %152, ptr %.067.i.i283, align 1
  %.not.i.i284 = icmp eq i8 %152, 0
  br i1 %.not.i.i284, label %_conv.exit286, label %153

153:                                              ; preds = %.lr.ph.i.i281
  %154 = getelementptr i8, ptr %.08.i.i282, i64 1
  %155 = getelementptr i8, ptr %.067.i.i283, i64 1
  %exitcond.not.i.i285 = icmp eq ptr %155, %3
  br i1 %exitcond.not.i.i285, label %_conv.exit286, label %.lr.ph.i.i281, !llvm.loop !5

_conv.exit286:                                    ; preds = %.lr.ph.i.i281, %153, %148
  %.06.lcssa.i.i280 = phi ptr [ %.0207, %148 ], [ %155, %153 ], [ %.067.i.i283, %.lr.ph.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %_add.exit

156:                                              ; preds = %.preheader
  %157 = load i32, ptr %33, align 8
  %158 = srem i32 %157, 12
  %.not240 = icmp eq i32 %158, 0
  %spec.select = select i1 %.not240, i32 12, i32 %158
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  %159 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #6
  %160 = icmp ult ptr %.0207, %3
  br i1 %160, label %.lr.ph.i.i288, label %_conv.exit293

.lr.ph.i.i288:                                    ; preds = %156, %162
  %.08.i.i289 = phi ptr [ %163, %162 ], [ %20, %156 ]
  %.067.i.i290 = phi ptr [ %164, %162 ], [ %.0207, %156 ]
  %161 = load i8, ptr %.08.i.i289, align 1
  store i8 %161, ptr %.067.i.i290, align 1
  %.not.i.i291 = icmp eq i8 %161, 0
  br i1 %.not.i.i291, label %_conv.exit293, label %162

162:                                              ; preds = %.lr.ph.i.i288
  %163 = getelementptr i8, ptr %.08.i.i289, i64 1
  %164 = getelementptr i8, ptr %.067.i.i290, i64 1
  %exitcond.not.i.i292 = icmp eq ptr %164, %3
  br i1 %exitcond.not.i.i292, label %_conv.exit293, label %.lr.ph.i.i288, !llvm.loop !5

_conv.exit293:                                    ; preds = %.lr.ph.i.i288, %162, %156
  %.06.lcssa.i.i287 = phi ptr [ %.0207, %156 ], [ %164, %162 ], [ %.067.i.i290, %.lr.ph.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %_add.exit

165:                                              ; preds = %.preheader
  %166 = load i32, ptr %32, align 4
  %167 = add i32 %166, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  %168 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %167) #6
  %169 = icmp ult ptr %.0207, %3
  br i1 %169, label %.lr.ph.i.i295, label %_conv.exit300

.lr.ph.i.i295:                                    ; preds = %165, %171
  %.08.i.i296 = phi ptr [ %172, %171 ], [ %19, %165 ]
  %.067.i.i297 = phi ptr [ %173, %171 ], [ %.0207, %165 ]
  %170 = load i8, ptr %.08.i.i296, align 1
  store i8 %170, ptr %.067.i.i297, align 1
  %.not.i.i298 = icmp eq i8 %170, 0
  br i1 %.not.i.i298, label %_conv.exit300, label %171

171:                                              ; preds = %.lr.ph.i.i295
  %172 = getelementptr i8, ptr %.08.i.i296, i64 1
  %173 = getelementptr i8, ptr %.067.i.i297, i64 1
  %exitcond.not.i.i299 = icmp eq ptr %173, %3
  br i1 %exitcond.not.i.i299, label %_conv.exit300, label %.lr.ph.i.i295, !llvm.loop !5

_conv.exit300:                                    ; preds = %.lr.ph.i.i295, %171, %165
  %.06.lcssa.i.i294 = phi ptr [ %.0207, %165 ], [ %173, %171 ], [ %.067.i.i297, %.lr.ph.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %_add.exit

174:                                              ; preds = %.preheader
  %175 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %176 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef %175) #6
  %177 = icmp ult ptr %.0207, %3
  br i1 %177, label %.lr.ph.i.i302, label %_conv.exit307

.lr.ph.i.i302:                                    ; preds = %174, %179
  %.08.i.i303 = phi ptr [ %180, %179 ], [ %18, %174 ]
  %.067.i.i304 = phi ptr [ %181, %179 ], [ %.0207, %174 ]
  %178 = load i8, ptr %.08.i.i303, align 1
  store i8 %178, ptr %.067.i.i304, align 1
  %.not.i.i305 = icmp eq i8 %178, 0
  br i1 %.not.i.i305, label %_conv.exit307, label %179

179:                                              ; preds = %.lr.ph.i.i302
  %180 = getelementptr i8, ptr %.08.i.i303, i64 1
  %181 = getelementptr i8, ptr %.067.i.i304, i64 1
  %exitcond.not.i.i306 = icmp eq ptr %181, %3
  br i1 %exitcond.not.i.i306, label %_conv.exit307, label %.lr.ph.i.i302, !llvm.loop !5

_conv.exit307:                                    ; preds = %.lr.ph.i.i302, %179, %174
  %.06.lcssa.i.i301 = phi ptr [ %.0207, %174 ], [ %181, %179 ], [ %.067.i.i304, %.lr.ph.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %_add.exit

182:                                              ; preds = %.preheader
  %183 = load i32, ptr %33, align 8
  %184 = srem i32 %183, 12
  %.not239 = icmp eq i32 %184, 0
  %spec.select244 = select i1 %.not239, i32 12, i32 %184
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %185 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %spec.select244) #6
  %186 = icmp ult ptr %.0207, %3
  br i1 %186, label %.lr.ph.i.i309, label %_conv.exit314

.lr.ph.i.i309:                                    ; preds = %182, %188
  %.08.i.i310 = phi ptr [ %189, %188 ], [ %17, %182 ]
  %.067.i.i311 = phi ptr [ %190, %188 ], [ %.0207, %182 ]
  %187 = load i8, ptr %.08.i.i310, align 1
  store i8 %187, ptr %.067.i.i311, align 1
  %.not.i.i312 = icmp eq i8 %187, 0
  br i1 %.not.i.i312, label %_conv.exit314, label %188

188:                                              ; preds = %.lr.ph.i.i309
  %189 = getelementptr i8, ptr %.08.i.i310, i64 1
  %190 = getelementptr i8, ptr %.067.i.i311, i64 1
  %exitcond.not.i.i313 = icmp eq ptr %190, %3
  br i1 %exitcond.not.i.i313, label %_conv.exit314, label %.lr.ph.i.i309, !llvm.loop !5

_conv.exit314:                                    ; preds = %.lr.ph.i.i309, %188, %182
  %.06.lcssa.i.i308 = phi ptr [ %.0207, %182 ], [ %190, %188 ], [ %.067.i.i311, %.lr.ph.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_add.exit

191:                                              ; preds = %.preheader
  %192 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %193 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef %192) #6
  %194 = icmp ult ptr %.0207, %3
  br i1 %194, label %.lr.ph.i.i316, label %_conv.exit321

.lr.ph.i.i316:                                    ; preds = %191, %196
  %.08.i.i317 = phi ptr [ %197, %196 ], [ %16, %191 ]
  %.067.i.i318 = phi ptr [ %198, %196 ], [ %.0207, %191 ]
  %195 = load i8, ptr %.08.i.i317, align 1
  store i8 %195, ptr %.067.i.i318, align 1
  %.not.i.i319 = icmp eq i8 %195, 0
  br i1 %.not.i.i319, label %_conv.exit321, label %196

196:                                              ; preds = %.lr.ph.i.i316
  %197 = getelementptr i8, ptr %.08.i.i317, i64 1
  %198 = getelementptr i8, ptr %.067.i.i318, i64 1
  %exitcond.not.i.i320 = icmp eq ptr %198, %3
  br i1 %exitcond.not.i.i320, label %_conv.exit321, label %.lr.ph.i.i316, !llvm.loop !5

_conv.exit321:                                    ; preds = %.lr.ph.i.i316, %196, %191
  %.06.lcssa.i.i315 = phi ptr [ %.0207, %191 ], [ %198, %196 ], [ %.067.i.i318, %.lr.ph.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %_add.exit

199:                                              ; preds = %.preheader
  %200 = load i32, ptr %34, align 8
  %201 = add i32 %200, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %202 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef %201) #6
  %203 = icmp ult ptr %.0207, %3
  br i1 %203, label %.lr.ph.i.i323, label %_conv.exit328

.lr.ph.i.i323:                                    ; preds = %199, %205
  %.08.i.i324 = phi ptr [ %206, %205 ], [ %15, %199 ]
  %.067.i.i325 = phi ptr [ %207, %205 ], [ %.0207, %199 ]
  %204 = load i8, ptr %.08.i.i324, align 1
  store i8 %204, ptr %.067.i.i325, align 1
  %.not.i.i326 = icmp eq i8 %204, 0
  br i1 %.not.i.i326, label %_conv.exit328, label %205

205:                                              ; preds = %.lr.ph.i.i323
  %206 = getelementptr i8, ptr %.08.i.i324, i64 1
  %207 = getelementptr i8, ptr %.067.i.i325, i64 1
  %exitcond.not.i.i327 = icmp eq ptr %207, %3
  br i1 %exitcond.not.i.i327, label %_conv.exit328, label %.lr.ph.i.i323, !llvm.loop !5

_conv.exit328:                                    ; preds = %.lr.ph.i.i323, %205, %199
  %.06.lcssa.i.i322 = phi ptr [ %.0207, %199 ], [ %207, %205 ], [ %.067.i.i325, %.lr.ph.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %_add.exit

208:                                              ; preds = %.preheader
  %209 = icmp ult ptr %.0207, %3
  br i1 %209, label %.lr.ph.i330, label %_add.exit

.lr.ph.i330:                                      ; preds = %208, %211
  %.08.i331 = phi ptr [ %212, %211 ], [ @.str.6, %208 ]
  %.067.i332 = phi ptr [ %213, %211 ], [ %.0207, %208 ]
  %210 = load i8, ptr %.08.i331, align 1
  store i8 %210, ptr %.067.i332, align 1
  %exitcond755 = icmp eq ptr %.08.i331, getelementptr inbounds ([2 x i8], ptr @.str.6, i64 0, i64 1)
  br i1 %exitcond755, label %_add.exit, label %211

211:                                              ; preds = %.lr.ph.i330
  %212 = getelementptr i8, ptr %.08.i331, i64 1
  %213 = getelementptr i8, ptr %.067.i332, i64 1
  %exitcond.not.i334 = icmp eq ptr %213, %3
  br i1 %exitcond.not.i334, label %_add.exit, label %.lr.ph.i330, !llvm.loop !5

214:                                              ; preds = %.preheader
  %215 = icmp ult ptr %.0207, %3
  br i1 %215, label %.lr.ph.i337.preheader, label %_add.exit

.lr.ph.i337.preheader:                            ; preds = %214
  %216 = load i32, ptr %33, align 8
  %217 = icmp sgt i32 %216, 11
  %218 = select i1 %217, ptr @.str.55, ptr @.str.54
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.lr.ph.i337.preheader, %220
  %.08.i338 = phi ptr [ %221, %220 ], [ %218, %.lr.ph.i337.preheader ]
  %.067.i339 = phi ptr [ %222, %220 ], [ %.0207, %.lr.ph.i337.preheader ]
  %219 = load i8, ptr %.08.i338, align 1
  store i8 %219, ptr %.067.i339, align 1
  %.not.i340 = icmp eq i8 %219, 0
  br i1 %.not.i340, label %_add.exit, label %220

220:                                              ; preds = %.lr.ph.i337
  %221 = getelementptr i8, ptr %.08.i338, i64 1
  %222 = getelementptr i8, ptr %.067.i339, i64 1
  %exitcond.not.i341 = icmp eq ptr %222, %3
  br i1 %exitcond.not.i341, label %_add.exit, label %.lr.ph.i337, !llvm.loop !5

223:                                              ; preds = %.preheader
  %224 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

225:                                              ; preds = %.preheader
  %226 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

227:                                              ; preds = %.preheader
  %228 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %229 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef %228) #6
  %230 = icmp ult ptr %.0207, %3
  br i1 %230, label %.lr.ph.i.i344, label %_conv.exit349

.lr.ph.i.i344:                                    ; preds = %227, %232
  %.08.i.i345 = phi ptr [ %233, %232 ], [ %14, %227 ]
  %.067.i.i346 = phi ptr [ %234, %232 ], [ %.0207, %227 ]
  %231 = load i8, ptr %.08.i.i345, align 1
  store i8 %231, ptr %.067.i.i346, align 1
  %.not.i.i347 = icmp eq i8 %231, 0
  br i1 %.not.i.i347, label %_conv.exit349, label %232

232:                                              ; preds = %.lr.ph.i.i344
  %233 = getelementptr i8, ptr %.08.i.i345, i64 1
  %234 = getelementptr i8, ptr %.067.i.i346, i64 1
  %exitcond.not.i.i348 = icmp eq ptr %234, %3
  br i1 %exitcond.not.i.i348, label %_conv.exit349, label %.lr.ph.i.i344, !llvm.loop !5

_conv.exit349:                                    ; preds = %.lr.ph.i.i344, %232, %227
  %.06.lcssa.i.i343 = phi ptr [ %.0207, %227 ], [ %234, %232 ], [ %.067.i.i346, %.lr.ph.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %_add.exit

235:                                              ; preds = %.preheader
  %236 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

237:                                              ; preds = %.preheader
  %238 = icmp ult ptr %.0207, %3
  br i1 %238, label %.lr.ph.i351, label %_add.exit

.lr.ph.i351:                                      ; preds = %237, %240
  %.08.i352 = phi ptr [ %241, %240 ], [ @.str.10, %237 ]
  %.067.i353 = phi ptr [ %242, %240 ], [ %.0207, %237 ]
  %239 = load i8, ptr %.08.i352, align 1
  store i8 %239, ptr %.067.i353, align 1
  %exitcond754 = icmp eq ptr %.08.i352, getelementptr inbounds ([2 x i8], ptr @.str.10, i64 0, i64 1)
  br i1 %exitcond754, label %_add.exit, label %240

240:                                              ; preds = %.lr.ph.i351
  %241 = getelementptr i8, ptr %.08.i352, i64 1
  %242 = getelementptr i8, ptr %.067.i353, i64 1
  %exitcond.not.i355 = icmp eq ptr %242, %3
  br i1 %exitcond.not.i355, label %_add.exit, label %.lr.ph.i351, !llvm.loop !5

243:                                              ; preds = %.preheader
  %244 = load i32, ptr %32, align 4
  %245 = add i32 %244, 7
  %246 = load i32, ptr %31, align 8
  %247 = sub i32 %245, %246
  %248 = sdiv i32 %247, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %249 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i32 noundef %248) #6
  %250 = icmp ult ptr %.0207, %3
  br i1 %250, label %.lr.ph.i.i358, label %_conv.exit363

.lr.ph.i.i358:                                    ; preds = %243, %252
  %.08.i.i359 = phi ptr [ %253, %252 ], [ %13, %243 ]
  %.067.i.i360 = phi ptr [ %254, %252 ], [ %.0207, %243 ]
  %251 = load i8, ptr %.08.i.i359, align 1
  store i8 %251, ptr %.067.i.i360, align 1
  %.not.i.i361 = icmp eq i8 %251, 0
  br i1 %.not.i.i361, label %_conv.exit363, label %252

252:                                              ; preds = %.lr.ph.i.i358
  %253 = getelementptr i8, ptr %.08.i.i359, i64 1
  %254 = getelementptr i8, ptr %.067.i.i360, i64 1
  %exitcond.not.i.i362 = icmp eq ptr %254, %3
  br i1 %exitcond.not.i.i362, label %_conv.exit363, label %.lr.ph.i.i358, !llvm.loop !5

_conv.exit363:                                    ; preds = %.lr.ph.i.i358, %252, %243
  %.06.lcssa.i.i357 = phi ptr [ %.0207, %243 ], [ %254, %252 ], [ %.067.i.i360, %.lr.ph.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %_add.exit

255:                                              ; preds = %.preheader
  %256 = load i32, ptr %31, align 8
  %257 = icmp eq i32 %256, 0
  %spec.select245 = select i1 %257, i32 7, i32 %256
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %258 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, i32 noundef %spec.select245) #6
  %259 = icmp ult ptr %.0207, %3
  br i1 %259, label %.lr.ph.i.i365, label %_conv.exit370

.lr.ph.i.i365:                                    ; preds = %255, %261
  %.08.i.i366 = phi ptr [ %262, %261 ], [ %12, %255 ]
  %.067.i.i367 = phi ptr [ %263, %261 ], [ %.0207, %255 ]
  %260 = load i8, ptr %.08.i.i366, align 1
  store i8 %260, ptr %.067.i.i367, align 1
  %.not.i.i368 = icmp eq i8 %260, 0
  br i1 %.not.i.i368, label %_conv.exit370, label %261

261:                                              ; preds = %.lr.ph.i.i365
  %262 = getelementptr i8, ptr %.08.i.i366, i64 1
  %263 = getelementptr i8, ptr %.067.i.i367, i64 1
  %exitcond.not.i.i369 = icmp eq ptr %263, %3
  br i1 %exitcond.not.i.i369, label %_conv.exit370, label %.lr.ph.i.i365, !llvm.loop !5

_conv.exit370:                                    ; preds = %.lr.ph.i.i365, %261, %255
  %.06.lcssa.i.i364 = phi ptr [ %.0207, %255 ], [ %263, %261 ], [ %.067.i.i367, %.lr.ph.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %_add.exit

264:                                              ; preds = %.preheader, %.preheader, %.preheader
  %265 = load i32, ptr %30, align 4
  %266 = load i32, ptr %32, align 4
  %267 = load i32, ptr %31, align 8
  %268 = srem i32 %265, 400
  br label %269

269:                                              ; preds = %.thread455, %264
  %.0212 = phi i32 [ %266, %264 ], [ %305, %.thread455 ]
  %.0210 = phi i32 [ 1900, %264 ], [ %295, %.thread455 ]
  %270 = srem i32 %.0210, 400
  %271 = add nsw i32 %270, %268
  %.fr = freeze i32 %271
  %272 = and i32 %.fr, 3
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.thread450

274:                                              ; preds = %269
  %.lhs.trunc = trunc i32 %.fr to i16
  %275 = srem i16 %.lhs.trunc, 100
  %.not235 = icmp ne i16 %275, 0
  %276 = srem i16 %.lhs.trunc, 400
  %277 = icmp eq i16 %276, 0
  %or.cond472 = or i1 %.not235, %277
  %spec.select475 = select i1 %or.cond472, i32 366, i32 365
  br label %.thread450

.thread450:                                       ; preds = %274, %269
  %278 = phi i32 [ 365, %269 ], [ %spec.select475, %274 ]
  %reass.sub = sub i32 %.0212, %267
  %279 = add i32 %reass.sub, 11
  %280 = srem i32 %279, 7
  %281 = add nsw i32 %280, -3
  %.lhs.trunc459 = trunc nuw nsw i32 %278 to i16
  %282 = urem i16 %.lhs.trunc459, 7
  %.zext = zext nneg i16 %282 to i32
  %283 = sub nsw i32 %281, %.zext
  %284 = icmp slt i32 %283, -3
  %285 = add nsw i32 %283, 7
  %spec.select246 = select i1 %284, i32 %285, i32 %283
  %286 = add nsw i32 %spec.select246, %278
  %.not236 = icmp slt i32 %.0212, %286
  br i1 %.not236, label %289, label %287

287:                                              ; preds = %.thread450
  %288 = add i32 %.0210, 1
  br label %306

289:                                              ; preds = %.thread450
  %.not237 = icmp slt i32 %.0212, %281
  br i1 %.not237, label %294, label %290

290:                                              ; preds = %289
  %291 = sub nsw i32 %.0212, %281
  %.lhs.trunc464 = trunc i32 %291 to i16
  %292 = sdiv i16 %.lhs.trunc464, 7
  %narrow = add nsw i16 %292, 1
  %293 = zext nneg i16 %narrow to i32
  br label %306

294:                                              ; preds = %289
  %295 = add i32 %.0210, -1
  %296 = srem i32 %295, 400
  %297 = add nsw i32 %296, %268
  %.fr470 = freeze i32 %297
  %298 = and i32 %.fr470, 3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.thread455

300:                                              ; preds = %294
  %.lhs.trunc460 = trunc i32 %.fr470 to i16
  %301 = srem i16 %.lhs.trunc460, 100
  %.not238 = icmp ne i16 %301, 0
  %302 = srem i16 %.lhs.trunc460, 400
  %303 = icmp eq i16 %302, 0
  %or.cond474 = or i1 %.not238, %303
  %spec.select476 = select i1 %or.cond474, i32 366, i32 365
  br label %.thread455

.thread455:                                       ; preds = %300, %294
  %304 = phi i32 [ 365, %294 ], [ %spec.select476, %300 ]
  %305 = add nsw i32 %304, %.0212
  br label %269

306:                                              ; preds = %290, %287
  %.1211 = phi i32 [ %288, %287 ], [ %.0210, %290 ]
  %.0209 = phi i32 [ 1, %287 ], [ %293, %290 ]
  switch i8 %40, label %340 [
    i8 86, label %307
    i8 103, label %314
  ]

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %308 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %.0209) #6
  %309 = icmp ult ptr %.0207, %3
  br i1 %309, label %.lr.ph.i.i372, label %_conv.exit377

.lr.ph.i.i372:                                    ; preds = %307, %311
  %.08.i.i373 = phi ptr [ %312, %311 ], [ %11, %307 ]
  %.067.i.i374 = phi ptr [ %313, %311 ], [ %.0207, %307 ]
  %310 = load i8, ptr %.08.i.i373, align 1
  store i8 %310, ptr %.067.i.i374, align 1
  %.not.i.i375 = icmp eq i8 %310, 0
  br i1 %.not.i.i375, label %_conv.exit377, label %311

311:                                              ; preds = %.lr.ph.i.i372
  %312 = getelementptr i8, ptr %.08.i.i373, i64 1
  %313 = getelementptr i8, ptr %.067.i.i374, i64 1
  %exitcond.not.i.i376 = icmp eq ptr %313, %3
  br i1 %exitcond.not.i.i376, label %_conv.exit377, label %.lr.ph.i.i372, !llvm.loop !5

_conv.exit377:                                    ; preds = %.lr.ph.i.i372, %311, %307
  %.06.lcssa.i.i371 = phi ptr [ %.0207, %307 ], [ %313, %311 ], [ %.067.i.i374, %.lr.ph.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_add.exit

314:                                              ; preds = %306
  store i32 3, ptr %4, align 4
  %315 = srem i32 %265, 100
  %316 = srem i32 %.1211, 100
  %317 = add nsw i32 %316, %315
  %318 = sdiv i32 %265, 100
  %319 = sdiv i32 %.1211, 100
  %320 = add nsw i32 %319, %318
  %.lhs.trunc.i378 = trunc nsw i32 %317 to i16
  %321 = sdiv i16 %.lhs.trunc.i378, 100
  %.sext.i379 = sext i16 %321 to i32
  %322 = add nsw i32 %320, %.sext.i379
  %323 = srem i16 %.lhs.trunc.i378, 100
  %.sext47.i380 = sext i16 %323 to i32
  %324 = icmp slt i16 %323, 0
  %325 = icmp sgt i32 %322, 0
  %or.cond.i381 = select i1 %324, i1 %325, i1 false
  br i1 %or.cond.i381, label %326, label %328

326:                                              ; preds = %314
  %327 = add nsw i32 %.sext47.i380, 100
  br label %332

328:                                              ; preds = %314
  %329 = icmp slt i32 %322, 0
  %330 = icmp sgt i16 %323, 0
  %or.cond3.i382 = and i1 %330, %329
  %331 = add nuw nsw i32 %.sext47.i380, -100
  %spec.select466 = select i1 %or.cond3.i382, i32 %331, i32 %.sext47.i380
  br label %332

332:                                              ; preds = %328, %326
  %.0.i384 = phi i32 [ %327, %326 ], [ %spec.select466, %328 ]
  %333 = call i32 @llvm.abs.i32(i32 %.0.i384, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %334 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %333) #6
  %335 = icmp ult ptr %.0207, %3
  br i1 %335, label %.lr.ph.i.i40.i, label %_yconv.exit386

.lr.ph.i.i40.i:                                   ; preds = %332, %337
  %.08.i.i41.i = phi ptr [ %338, %337 ], [ %10, %332 ]
  %.067.i.i42.i = phi ptr [ %339, %337 ], [ %.0207, %332 ]
  %336 = load i8, ptr %.08.i.i41.i, align 1
  store i8 %336, ptr %.067.i.i42.i, align 1
  %.not.i.i43.i = icmp eq i8 %336, 0
  br i1 %.not.i.i43.i, label %_yconv.exit386, label %337

337:                                              ; preds = %.lr.ph.i.i40.i
  %338 = getelementptr i8, ptr %.08.i.i41.i, i64 1
  %339 = getelementptr i8, ptr %.067.i.i42.i, i64 1
  %exitcond.not.i.i44.i = icmp eq ptr %339, %3
  br i1 %exitcond.not.i.i44.i, label %_yconv.exit386, label %.lr.ph.i.i40.i, !llvm.loop !5

_yconv.exit386:                                   ; preds = %.lr.ph.i.i40.i, %337, %332
  %.06.lcssa.i.i39.i = phi ptr [ %.0207, %332 ], [ %.067.i.i42.i, %.lr.ph.i.i40.i ], [ %339, %337 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_add.exit

340:                                              ; preds = %306
  %341 = call fastcc ptr @_yconv(i32 noundef %265, i32 noundef %.1211, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

342:                                              ; preds = %.preheader
  %343 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

344:                                              ; preds = %.preheader
  %345 = load i32, ptr %32, align 4
  %346 = add i32 %345, 7
  %347 = load i32, ptr %31, align 8
  %.not234 = icmp eq i32 %347, 0
  %.neg614 = sub i32 1, %347
  %spec.select247.neg615 = select i1 %.not234, i32 -6, i32 %.neg614
  %348 = add i32 %346, %spec.select247.neg615
  %349 = sdiv i32 %348, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %350 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %349) #6
  %351 = icmp ult ptr %.0207, %3
  br i1 %351, label %.lr.ph.i.i388, label %_conv.exit393

.lr.ph.i.i388:                                    ; preds = %344, %353
  %.08.i.i389 = phi ptr [ %354, %353 ], [ %9, %344 ]
  %.067.i.i390 = phi ptr [ %355, %353 ], [ %.0207, %344 ]
  %352 = load i8, ptr %.08.i.i389, align 1
  store i8 %352, ptr %.067.i.i390, align 1
  %.not.i.i391 = icmp eq i8 %352, 0
  br i1 %.not.i.i391, label %_conv.exit393, label %353

353:                                              ; preds = %.lr.ph.i.i388
  %354 = getelementptr i8, ptr %.08.i.i389, i64 1
  %355 = getelementptr i8, ptr %.067.i.i390, i64 1
  %exitcond.not.i.i392 = icmp eq ptr %355, %3
  br i1 %exitcond.not.i.i392, label %_conv.exit393, label %.lr.ph.i.i388, !llvm.loop !5

_conv.exit393:                                    ; preds = %.lr.ph.i.i388, %353, %344
  %.06.lcssa.i.i387 = phi ptr [ %.0207, %344 ], [ %355, %353 ], [ %.067.i.i390, %.lr.ph.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_add.exit

356:                                              ; preds = %.preheader
  %357 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %358 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %357) #6
  %359 = icmp ult ptr %.0207, %3
  br i1 %359, label %.lr.ph.i.i395, label %_conv.exit400

.lr.ph.i.i395:                                    ; preds = %356, %361
  %.08.i.i396 = phi ptr [ %362, %361 ], [ %8, %356 ]
  %.067.i.i397 = phi ptr [ %363, %361 ], [ %.0207, %356 ]
  %360 = load i8, ptr %.08.i.i396, align 1
  store i8 %360, ptr %.067.i.i397, align 1
  %.not.i.i398 = icmp eq i8 %360, 0
  br i1 %.not.i.i398, label %_conv.exit400, label %361

361:                                              ; preds = %.lr.ph.i.i395
  %362 = getelementptr i8, ptr %.08.i.i396, i64 1
  %363 = getelementptr i8, ptr %.067.i.i397, i64 1
  %exitcond.not.i.i399 = icmp eq ptr %363, %3
  br i1 %exitcond.not.i.i399, label %_conv.exit400, label %.lr.ph.i.i395, !llvm.loop !5

_conv.exit400:                                    ; preds = %.lr.ph.i.i395, %361, %356
  %.06.lcssa.i.i394 = phi ptr [ %.0207, %356 ], [ %363, %361 ], [ %.067.i.i397, %.lr.ph.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_add.exit

364:                                              ; preds = %.preheader
  %365 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

366:                                              ; preds = %.preheader
  store i32 1, ptr %26, align 4
  %367 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef nonnull %26)
  %368 = load i32, ptr %26, align 4
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 2, ptr %26, align 4
  br label %371

371:                                              ; preds = %370, %366
  %372 = phi i32 [ 2, %370 ], [ %368, %366 ]
  %373 = load i32, ptr %4, align 4
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %_add.exit

375:                                              ; preds = %371
  store i32 %372, ptr %4, align 4
  br label %_add.exit

376:                                              ; preds = %.preheader
  store i32 3, ptr %4, align 4
  %377 = load i32, ptr %30, align 4
  %378 = srem i32 %377, 100
  %379 = icmp slt i32 %378, 0
  %380 = icmp sgt i32 %377, -1900
  %or.cond.i404 = and i1 %380, %379
  br i1 %or.cond.i404, label %381, label %383

381:                                              ; preds = %376
  %382 = add nsw i32 %378, 100
  br label %387

383:                                              ; preds = %376
  %384 = icmp slt i32 %377, -1999
  %385 = icmp sgt i32 %378, 0
  %or.cond3.i405 = and i1 %384, %385
  %386 = add nuw nsw i32 %378, -100
  %spec.select467 = select i1 %or.cond3.i405, i32 %386, i32 %378
  br label %387

387:                                              ; preds = %383, %381
  %.0.i407 = phi i32 [ %382, %381 ], [ %spec.select467, %383 ]
  %388 = call i32 @llvm.abs.i32(i32 %.0.i407, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %389 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %388) #6
  %390 = icmp ult ptr %.0207, %3
  br i1 %390, label %.lr.ph.i.i40.i410, label %_yconv.exit415

.lr.ph.i.i40.i410:                                ; preds = %387, %392
  %.08.i.i41.i411 = phi ptr [ %393, %392 ], [ %7, %387 ]
  %.067.i.i42.i412 = phi ptr [ %394, %392 ], [ %.0207, %387 ]
  %391 = load i8, ptr %.08.i.i41.i411, align 1
  store i8 %391, ptr %.067.i.i42.i412, align 1
  %.not.i.i43.i413 = icmp eq i8 %391, 0
  br i1 %.not.i.i43.i413, label %_yconv.exit415, label %392

392:                                              ; preds = %.lr.ph.i.i40.i410
  %393 = getelementptr i8, ptr %.08.i.i41.i411, i64 1
  %394 = getelementptr i8, ptr %.067.i.i42.i412, i64 1
  %exitcond.not.i.i44.i414 = icmp eq ptr %394, %3
  br i1 %exitcond.not.i.i44.i414, label %_yconv.exit415, label %.lr.ph.i.i40.i410, !llvm.loop !5

_yconv.exit415:                                   ; preds = %.lr.ph.i.i40.i410, %392, %387
  %.06.lcssa.i.i39.i409 = phi ptr [ %.0207, %387 ], [ %.067.i.i42.i412, %.lr.ph.i.i40.i410 ], [ %394, %392 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_add.exit

395:                                              ; preds = %.preheader
  %396 = load i32, ptr %30, align 4
  %397 = call fastcc ptr @_yconv(i32 noundef %396, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

398:                                              ; preds = %.preheader
  %399 = load ptr, ptr %29, align 8
  %.not233 = icmp ne ptr %399, null
  %400 = icmp ult ptr %.0207, %3
  %or.cond468 = select i1 %.not233, i1 %400, i1 false
  br i1 %or.cond468, label %.lr.ph.i417, label %_add.exit

.lr.ph.i417:                                      ; preds = %398, %402
  %.08.i418 = phi ptr [ %403, %402 ], [ %399, %398 ]
  %.067.i419 = phi ptr [ %404, %402 ], [ %.0207, %398 ]
  %401 = load i8, ptr %.08.i418, align 1
  store i8 %401, ptr %.067.i419, align 1
  %.not.i420 = icmp eq i8 %401, 0
  br i1 %.not.i420, label %_add.exit, label %402

402:                                              ; preds = %.lr.ph.i417
  %403 = getelementptr i8, ptr %.08.i418, i64 1
  %404 = getelementptr i8, ptr %.067.i419, i64 1
  %exitcond.not.i421 = icmp eq ptr %404, %3
  br i1 %exitcond.not.i421, label %_add.exit, label %.lr.ph.i417, !llvm.loop !5

405:                                              ; preds = %.preheader
  %406 = load i32, ptr %27, align 8
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %_add.exit, label %408

408:                                              ; preds = %405
  %409 = load i64, ptr %28, align 8
  %410 = icmp slt i64 %409, 0
  %411 = icmp eq i64 %409, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = load ptr, ptr %29, align 8
  %.not232 = icmp eq ptr %413, null
  br i1 %.not232, label %417, label %414

414:                                              ; preds = %412
  %415 = load i8, ptr %413, align 1
  %416 = icmp eq i8 %415, 45
  br i1 %416, label %.split214, label %.split

417:                                              ; preds = %412, %408
  br i1 %410, label %.split214, label %.split

.split214:                                        ; preds = %414, %417
  %418 = sub i64 0, %409
  %419 = icmp ult ptr %.0207, %3
  br i1 %419, label %.lr.ph.i424, label %_add.exit429

.lr.ph.i424:                                      ; preds = %.split214, %421
  %.08.i425 = phi ptr [ %422, %421 ], [ @.str.13, %.split214 ]
  %.067.i426 = phi ptr [ %423, %421 ], [ %.0207, %.split214 ]
  %420 = load i8, ptr %.08.i425, align 1
  store i8 %420, ptr %.067.i426, align 1
  %exitcond753 = icmp eq ptr %.08.i425, getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1)
  br i1 %exitcond753, label %_add.exit429, label %421

421:                                              ; preds = %.lr.ph.i424
  %422 = getelementptr i8, ptr %.08.i425, i64 1
  %423 = getelementptr i8, ptr %.067.i426, i64 1
  %exitcond.not.i428 = icmp eq ptr %423, %3
  br i1 %exitcond.not.i428, label %_add.exit429, label %.lr.ph.i424, !llvm.loop !5

.split:                                           ; preds = %414, %417
  %424 = icmp ult ptr %.0207, %3
  br i1 %424, label %.lr.ph.i431, label %_add.exit429

.lr.ph.i431:                                      ; preds = %.split, %426
  %.08.i432 = phi ptr [ %427, %426 ], [ @.str.14, %.split ]
  %.067.i433 = phi ptr [ %428, %426 ], [ %.0207, %.split ]
  %425 = load i8, ptr %.08.i432, align 1
  store i8 %425, ptr %.067.i433, align 1
  %exitcond = icmp eq ptr %.08.i432, getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1)
  br i1 %exitcond, label %_add.exit429, label %426

426:                                              ; preds = %.lr.ph.i431
  %427 = getelementptr i8, ptr %.08.i432, i64 1
  %428 = getelementptr i8, ptr %.067.i433, i64 1
  %exitcond.not.i435 = icmp eq ptr %428, %3
  br i1 %exitcond.not.i435, label %_add.exit429, label %.lr.ph.i431, !llvm.loop !5

_add.exit429:                                     ; preds = %426, %.lr.ph.i431, %421, %.lr.ph.i424, %.split, %.split214
  %phi.call = phi ptr [ %.0207, %.split214 ], [ %.0207, %.split ], [ %.067.i426, %.lr.ph.i424 ], [ %423, %421 ], [ %.067.i433, %.lr.ph.i431 ], [ %428, %426 ]
  %.0204 = phi i64 [ %418, %.split214 ], [ %409, %.split ], [ %418, %.lr.ph.i424 ], [ %418, %421 ], [ %409, %.lr.ph.i431 ], [ %409, %426 ]
  %429 = sdiv i64 %.0204, 60
  %430 = sdiv i64 %.0204, 3600
  %431 = mul nsw i64 %430, 100
  %432 = srem i64 %429, 60
  %433 = add nsw i64 %431, %432
  %434 = trunc i64 %433 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %435 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef %434) #6
  %436 = icmp ult ptr %phi.call, %3
  br i1 %436, label %.lr.ph.i.i438, label %_conv.exit443

.lr.ph.i.i438:                                    ; preds = %_add.exit429, %438
  %.08.i.i439 = phi ptr [ %439, %438 ], [ %6, %_add.exit429 ]
  %.067.i.i440 = phi ptr [ %440, %438 ], [ %phi.call, %_add.exit429 ]
  %437 = load i8, ptr %.08.i.i439, align 1
  store i8 %437, ptr %.067.i.i440, align 1
  %.not.i.i441 = icmp eq i8 %437, 0
  br i1 %.not.i.i441, label %_conv.exit443, label %438

438:                                              ; preds = %.lr.ph.i.i438
  %439 = getelementptr i8, ptr %.08.i.i439, i64 1
  %440 = getelementptr i8, ptr %.067.i.i440, i64 1
  %exitcond.not.i.i442 = icmp eq ptr %440, %3
  br i1 %exitcond.not.i.i442, label %_conv.exit443, label %.lr.ph.i.i438, !llvm.loop !5

_conv.exit443:                                    ; preds = %.lr.ph.i.i438, %438, %_add.exit429
  %.06.lcssa.i.i437 = phi ptr [ %phi.call, %_add.exit429 ], [ %440, %438 ], [ %.067.i.i440, %.lr.ph.i.i438 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_add.exit

441:                                              ; preds = %.preheader
  %442 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %37
  %.2 = phi ptr [ %.0206, %37 ], [ %39, %.loopexit.loopexit ], [ %.1, %.preheader ]
  %443 = icmp eq ptr %.0207, %3
  br i1 %443, label %448, label %444

444:                                              ; preds = %.loopexit
  %445 = load i8, ptr %.2, align 1
  %446 = getelementptr i8, ptr %.0207, i64 1
  store i8 %445, ptr %.0207, align 1
  br label %_add.exit

_add.exit:                                        ; preds = %402, %.lr.ph.i417, %240, %.lr.ph.i351, %220, %.lr.ph.i337, %211, %.lr.ph.i330, %108, %.lr.ph.i.i, %90, %.lr.ph.i263, %77, %.lr.ph.i256, %64, %.lr.ph.i249, %51, %.lr.ph.i, %237, %214, %208, %_conv.exit.i, %105, %86, %73, %60, %47, %405, %398, %371, %375, %_conv.exit377, %340, %_yconv.exit386, %123, %127, %444, %441, %_conv.exit443, %395, %_yconv.exit415, %364, %_conv.exit400, %_conv.exit393, %342, %_conv.exit370, %_conv.exit363, %235, %_conv.exit349, %225, %223, %_conv.exit328, %_conv.exit321, %_conv.exit314, %_conv.exit307, %_conv.exit300, %_conv.exit293, %_conv.exit286, %146, %_conv.exit279, %_conv.exit, %128
  %.1208 = phi ptr [ %446, %444 ], [ %442, %441 ], [ %.0207, %405 ], [ %.06.lcssa.i.i437, %_conv.exit443 ], [ %.0207, %398 ], [ %397, %395 ], [ %.06.lcssa.i.i39.i409, %_yconv.exit415 ], [ %367, %375 ], [ %367, %371 ], [ %365, %364 ], [ %.06.lcssa.i.i394, %_conv.exit400 ], [ %.06.lcssa.i.i387, %_conv.exit393 ], [ %343, %342 ], [ %.06.lcssa.i.i371, %_conv.exit377 ], [ %.06.lcssa.i.i39.i, %_yconv.exit386 ], [ %341, %340 ], [ %.06.lcssa.i.i364, %_conv.exit370 ], [ %.06.lcssa.i.i357, %_conv.exit363 ], [ %236, %235 ], [ %.06.lcssa.i.i343, %_conv.exit349 ], [ %226, %225 ], [ %224, %223 ], [ %.06.lcssa.i.i322, %_conv.exit328 ], [ %.06.lcssa.i.i315, %_conv.exit321 ], [ %.06.lcssa.i.i308, %_conv.exit314 ], [ %.06.lcssa.i.i301, %_conv.exit307 ], [ %.06.lcssa.i.i294, %_conv.exit300 ], [ %.06.lcssa.i.i287, %_conv.exit293 ], [ %.06.lcssa.i.i280, %_conv.exit286 ], [ %147, %146 ], [ %.06.lcssa.i.i273, %_conv.exit279 ], [ %.06.lcssa.i.i, %_conv.exit ], [ %129, %128 ], [ %119, %127 ], [ %119, %123 ], [ %.0207, %47 ], [ %.0207, %60 ], [ %.0207, %73 ], [ %.0207, %86 ], [ %.06.lcssa.i.i.i, %_conv.exit.i ], [ %.0207, %105 ], [ %.0207, %208 ], [ %.0207, %214 ], [ %.0207, %237 ], [ %.067.i, %.lr.ph.i ], [ %53, %51 ], [ %.067.i251, %.lr.ph.i249 ], [ %66, %64 ], [ %.067.i258, %.lr.ph.i256 ], [ %79, %77 ], [ %.067.i265, %.lr.ph.i263 ], [ %92, %90 ], [ %110, %108 ], [ %.067.i.i, %.lr.ph.i.i ], [ %.067.i332, %.lr.ph.i330 ], [ %213, %211 ], [ %.067.i339, %.lr.ph.i337 ], [ %222, %220 ], [ %.067.i353, %.lr.ph.i351 ], [ %242, %240 ], [ %.067.i419, %.lr.ph.i417 ], [ %404, %402 ]
  %.3 = phi ptr [ %.2, %444 ], [ %39, %441 ], [ %39, %405 ], [ %39, %_conv.exit443 ], [ %39, %398 ], [ %39, %395 ], [ %39, %_yconv.exit415 ], [ %39, %375 ], [ %39, %371 ], [ %39, %364 ], [ %39, %_conv.exit400 ], [ %39, %_conv.exit393 ], [ %39, %342 ], [ %39, %_conv.exit377 ], [ %39, %_yconv.exit386 ], [ %39, %340 ], [ %39, %_conv.exit370 ], [ %39, %_conv.exit363 ], [ %39, %235 ], [ %39, %_conv.exit349 ], [ %39, %225 ], [ %39, %223 ], [ %39, %_conv.exit328 ], [ %39, %_conv.exit321 ], [ %39, %_conv.exit314 ], [ %39, %_conv.exit307 ], [ %39, %_conv.exit300 ], [ %39, %_conv.exit293 ], [ %39, %_conv.exit286 ], [ %39, %146 ], [ %39, %_conv.exit279 ], [ %39, %_conv.exit ], [ %39, %128 ], [ %39, %127 ], [ %39, %123 ], [ %39, %47 ], [ %39, %60 ], [ %39, %73 ], [ %39, %86 ], [ %39, %_conv.exit.i ], [ %39, %105 ], [ %39, %208 ], [ %39, %214 ], [ %39, %237 ], [ %39, %.lr.ph.i ], [ %39, %51 ], [ %39, %.lr.ph.i249 ], [ %39, %64 ], [ %39, %.lr.ph.i256 ], [ %39, %77 ], [ %39, %.lr.ph.i263 ], [ %39, %90 ], [ %39, %.lr.ph.i.i ], [ %39, %108 ], [ %39, %.lr.ph.i330 ], [ %39, %211 ], [ %39, %.lr.ph.i337 ], [ %39, %220 ], [ %39, %.lr.ph.i351 ], [ %39, %240 ], [ %39, %.lr.ph.i417 ], [ %39, %402 ]
  %447 = getelementptr i8, ptr %.3, i64 1
  br label %37, !llvm.loop !7

448:                                              ; preds = %37, %.loopexit
  ret ptr %.0207
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_yconv(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef writeonly %4, ptr noundef readnone %5) unnamed_addr #0 {
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = srem i32 %0, 100
  %10 = srem i32 %1, 100
  %11 = add nsw i32 %10, %9
  %12 = sdiv i32 %0, 100
  %13 = sdiv i32 %1, 100
  %14 = add nsw i32 %13, %12
  %.lhs.trunc = trunc nsw i32 %11 to i16
  %15 = sdiv i16 %.lhs.trunc, 100
  %.sext = sext i16 %15 to i32
  %16 = add nsw i32 %14, %.sext
  %17 = srem i16 %.lhs.trunc, 100
  %.sext47 = sext i16 %17 to i32
  %18 = icmp slt i16 %17, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %6
  %21 = add nsw i32 %.sext47, 100
  %22 = add nsw i32 %16, -1
  br label %29

23:                                               ; preds = %6
  %24 = icmp slt i32 %16, 0
  %25 = icmp sgt i16 %17, 0
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.sext47, -100
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %23, %26, %20
  %.033 = phi i32 [ %22, %20 ], [ %28, %26 ], [ %16, %23 ]
  %.0 = phi i32 [ %21, %20 ], [ %27, %26 ], [ %.sext47, %23 ]
  br i1 %2, label %30, label %_add.exit

30:                                               ; preds = %29
  %31 = icmp eq i32 %.033, 0
  %32 = icmp slt i32 %.0, 0
  %or.cond5 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond5, label %33, label %39

33:                                               ; preds = %30
  %34 = icmp ult ptr %4, %5
  br i1 %34, label %.lr.ph.i, label %_add.exit

.lr.ph.i:                                         ; preds = %33, %36
  %.08.i = phi ptr [ %37, %36 ], [ @.str.57, %33 ]
  %.067.i = phi ptr [ %38, %36 ], [ %4, %33 ]
  %35 = load i8, ptr %.08.i, align 1
  store i8 %35, ptr %.067.i, align 1
  %exitcond = icmp eq ptr %.08.i, getelementptr inbounds ([3 x i8], ptr @.str.57, i64 0, i64 2)
  br i1 %exitcond, label %_add.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr i8, ptr %.08.i, i64 1
  %38 = getelementptr i8, ptr %.067.i, i64 1
  %exitcond.not.i = icmp eq ptr %38, %5
  br i1 %exitcond.not.i, label %_add.exit, label %.lr.ph.i, !llvm.loop !5

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %40 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef %.033) #6
  %41 = icmp ult ptr %4, %5
  br i1 %41, label %.lr.ph.i.i, label %_conv.exit

.lr.ph.i.i:                                       ; preds = %39, %43
  %.08.i.i = phi ptr [ %44, %43 ], [ %8, %39 ]
  %.067.i.i = phi ptr [ %45, %43 ], [ %4, %39 ]
  %42 = load i8, ptr %.08.i.i, align 1
  store i8 %42, ptr %.067.i.i, align 1
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %_conv.exit, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr i8, ptr %.08.i.i, i64 1
  %45 = getelementptr i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %45, %5
  br i1 %exitcond.not.i.i, label %_conv.exit, label %.lr.ph.i.i, !llvm.loop !5

_conv.exit:                                       ; preds = %.lr.ph.i.i, %43, %39
  %.06.lcssa.i.i = phi ptr [ %4, %39 ], [ %45, %43 ], [ %.067.i.i, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_add.exit

_add.exit:                                        ; preds = %36, %.lr.ph.i, %33, %_conv.exit, %29
  %.034 = phi ptr [ %.06.lcssa.i.i, %_conv.exit ], [ %4, %29 ], [ %4, %33 ], [ %.067.i, %.lr.ph.i ], [ %38, %36 ]
  br i1 %3, label %46, label %54

46:                                               ; preds = %_add.exit
  %47 = call i32 @llvm.abs.i32(i32 %.0, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %48 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %47) #6
  %49 = icmp ult ptr %.034, %5
  br i1 %49, label %.lr.ph.i.i40, label %_conv.exit45

.lr.ph.i.i40:                                     ; preds = %46, %51
  %.08.i.i41 = phi ptr [ %52, %51 ], [ %7, %46 ]
  %.067.i.i42 = phi ptr [ %53, %51 ], [ %.034, %46 ]
  %50 = load i8, ptr %.08.i.i41, align 1
  store i8 %50, ptr %.067.i.i42, align 1
  %.not.i.i43 = icmp eq i8 %50, 0
  br i1 %.not.i.i43, label %_conv.exit45, label %51

51:                                               ; preds = %.lr.ph.i.i40
  %52 = getelementptr i8, ptr %.08.i.i41, i64 1
  %53 = getelementptr i8, ptr %.067.i.i42, i64 1
  %exitcond.not.i.i44 = icmp eq ptr %53, %5
  br i1 %exitcond.not.i.i44, label %_conv.exit45, label %.lr.ph.i.i40, !llvm.loop !5

_conv.exit45:                                     ; preds = %.lr.ph.i.i40, %51, %46
  %.06.lcssa.i.i39 = phi ptr [ %.034, %46 ], [ %53, %51 ], [ %.067.i.i42, %.lr.ph.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %54

54:                                               ; preds = %_conv.exit45, %_add.exit
  %.1 = phi ptr [ %.06.lcssa.i.i39, %_conv.exit45 ], [ %.034, %_add.exit ]
  ret ptr %.1
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
