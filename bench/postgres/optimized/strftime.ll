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
  %.0206 = phi ptr [ %0, %5 ], [ %448, %_add.exit ]
  %38 = load i8, ptr %.0206, align 1
  switch i8 %38, label %.loopexit [
    i8 0, label %449
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
    i8 99, label %119
    i8 68, label %129
    i8 100, label %131
    i8 69, label %.preheader.backedge
    i8 79, label %.preheader.backedge
    i8 101, label %139
    i8 70, label %147
    i8 72, label %149
    i8 73, label %157
    i8 106, label %166
    i8 107, label %175
    i8 108, label %183
    i8 77, label %192
    i8 109, label %200
    i8 110, label %209
    i8 112, label %215
    i8 82, label %224
    i8 114, label %226
    i8 83, label %228
    i8 84, label %236
    i8 116, label %238
    i8 85, label %244
    i8 117, label %256
    i8 86, label %265
    i8 71, label %265
    i8 103, label %265
    i8 118, label %343
    i8 87, label %345
    i8 119, label %357
    i8 88, label %365
    i8 120, label %367
    i8 121, label %377
    i8 89, label %396
    i8 90, label %399
    i8 122, label %406
    i8 43, label %442
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
  %.lhs.trunc.i = trunc nsw i32 %95 to i16
  %97 = icmp slt i16 %.lhs.trunc.i, 0
  %98 = icmp sgt i32 %94, -1900
  %or.cond.i = and i1 %98, %97
  br i1 %or.cond.i, label %.thread, label %100

.thread:                                          ; preds = %93
  %99 = add nsw i32 %96, 18
  br label %112

100:                                              ; preds = %93
  %101 = icmp slt i32 %94, -1999
  %102 = icmp sgt i16 %.lhs.trunc.i, 0
  %or.cond3.i = and i1 %101, %102
  %.033.i.v = select i1 %or.cond3.i, i32 20, i32 19
  %.033.i = add nsw i32 %.033.i.v, %96
  %103 = icmp eq i32 %.033.i, 0
  %104 = icmp slt i32 %95, 0
  %105 = or i1 %104, %or.cond3.i
  %or.cond5.i = and i1 %105, %103
  br i1 %or.cond5.i, label %106, label %112

106:                                              ; preds = %100
  %107 = icmp ult ptr %.0207, %3
  br i1 %107, label %.lr.ph.i.i, label %_add.exit

.lr.ph.i.i:                                       ; preds = %106, %109
  %.08.i.i = phi ptr [ %110, %109 ], [ @.str.57, %106 ]
  %.067.i.i = phi ptr [ %111, %109 ], [ %.0207, %106 ]
  %108 = load i8, ptr %.08.i.i, align 1
  store i8 %108, ptr %.067.i.i, align 1
  %exitcond.i = icmp eq ptr %.08.i.i, getelementptr inbounds ([3 x i8], ptr @.str.57, i64 0, i64 2)
  br i1 %exitcond.i, label %_add.exit, label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr i8, ptr %.08.i.i, i64 1
  %111 = getelementptr i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %111, %3
  br i1 %exitcond.not.i.i, label %_add.exit, label %.lr.ph.i.i, !llvm.loop !5

112:                                              ; preds = %.thread, %100
  %.033.i447 = phi i32 [ %99, %.thread ], [ %.033.i, %100 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %113 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef %.033.i447) #6
  %114 = icmp ult ptr %.0207, %3
  br i1 %114, label %.lr.ph.i.i.i, label %_conv.exit.i

.lr.ph.i.i.i:                                     ; preds = %112, %116
  %.08.i.i.i = phi ptr [ %117, %116 ], [ %24, %112 ]
  %.067.i.i.i = phi ptr [ %118, %116 ], [ %.0207, %112 ]
  %115 = load i8, ptr %.08.i.i.i, align 1
  store i8 %115, ptr %.067.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i, label %_conv.exit.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = getelementptr i8, ptr %.08.i.i.i, i64 1
  %118 = getelementptr i8, ptr %.067.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %118, %3
  br i1 %exitcond.not.i.i.i, label %_conv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_conv.exit.i:                                     ; preds = %116, %.lr.ph.i.i.i, %112
  %.06.lcssa.i.i.i = phi ptr [ %.0207, %112 ], [ %.067.i.i.i, %.lr.ph.i.i.i ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %_add.exit

119:                                              ; preds = %.preheader
  store i32 1, ptr %25, align 4
  %120 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef nonnull %25)
  %121 = load i32, ptr %25, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 2, ptr %25, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i32 [ 2, %123 ], [ %121, %119 ]
  %126 = load i32, ptr %4, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %128, label %_add.exit

128:                                              ; preds = %124
  store i32 %125, ptr %4, align 4
  br label %_add.exit

129:                                              ; preds = %.preheader
  %130 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

131:                                              ; preds = %.preheader
  %132 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %133 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, i32 noundef %132) #6
  %134 = icmp ult ptr %.0207, %3
  br i1 %134, label %.lr.ph.i.i269, label %_conv.exit

.lr.ph.i.i269:                                    ; preds = %131, %136
  %.08.i.i270 = phi ptr [ %137, %136 ], [ %23, %131 ]
  %.067.i.i271 = phi ptr [ %138, %136 ], [ %.0207, %131 ]
  %135 = load i8, ptr %.08.i.i270, align 1
  store i8 %135, ptr %.067.i.i271, align 1
  %.not.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i, label %_conv.exit, label %136

136:                                              ; preds = %.lr.ph.i.i269
  %137 = getelementptr i8, ptr %.08.i.i270, i64 1
  %138 = getelementptr i8, ptr %.067.i.i271, i64 1
  %exitcond.not.i.i272 = icmp eq ptr %138, %3
  br i1 %exitcond.not.i.i272, label %_conv.exit, label %.lr.ph.i.i269, !llvm.loop !5

_conv.exit:                                       ; preds = %.lr.ph.i.i269, %136, %131
  %.06.lcssa.i.i = phi ptr [ %.0207, %131 ], [ %138, %136 ], [ %.067.i.i271, %.lr.ph.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %_add.exit

139:                                              ; preds = %.preheader
  %140 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %141 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, i32 noundef %140) #6
  %142 = icmp ult ptr %.0207, %3
  br i1 %142, label %.lr.ph.i.i274, label %_conv.exit279

.lr.ph.i.i274:                                    ; preds = %139, %144
  %.08.i.i275 = phi ptr [ %145, %144 ], [ %22, %139 ]
  %.067.i.i276 = phi ptr [ %146, %144 ], [ %.0207, %139 ]
  %143 = load i8, ptr %.08.i.i275, align 1
  store i8 %143, ptr %.067.i.i276, align 1
  %.not.i.i277 = icmp eq i8 %143, 0
  br i1 %.not.i.i277, label %_conv.exit279, label %144

144:                                              ; preds = %.lr.ph.i.i274
  %145 = getelementptr i8, ptr %.08.i.i275, i64 1
  %146 = getelementptr i8, ptr %.067.i.i276, i64 1
  %exitcond.not.i.i278 = icmp eq ptr %146, %3
  br i1 %exitcond.not.i.i278, label %_conv.exit279, label %.lr.ph.i.i274, !llvm.loop !5

_conv.exit279:                                    ; preds = %.lr.ph.i.i274, %144, %139
  %.06.lcssa.i.i273 = phi ptr [ %.0207, %139 ], [ %146, %144 ], [ %.067.i.i276, %.lr.ph.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_add.exit

147:                                              ; preds = %.preheader
  %148 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

149:                                              ; preds = %.preheader
  %150 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %151 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i32 noundef %150) #6
  %152 = icmp ult ptr %.0207, %3
  br i1 %152, label %.lr.ph.i.i281, label %_conv.exit286

.lr.ph.i.i281:                                    ; preds = %149, %154
  %.08.i.i282 = phi ptr [ %155, %154 ], [ %21, %149 ]
  %.067.i.i283 = phi ptr [ %156, %154 ], [ %.0207, %149 ]
  %153 = load i8, ptr %.08.i.i282, align 1
  store i8 %153, ptr %.067.i.i283, align 1
  %.not.i.i284 = icmp eq i8 %153, 0
  br i1 %.not.i.i284, label %_conv.exit286, label %154

154:                                              ; preds = %.lr.ph.i.i281
  %155 = getelementptr i8, ptr %.08.i.i282, i64 1
  %156 = getelementptr i8, ptr %.067.i.i283, i64 1
  %exitcond.not.i.i285 = icmp eq ptr %156, %3
  br i1 %exitcond.not.i.i285, label %_conv.exit286, label %.lr.ph.i.i281, !llvm.loop !5

_conv.exit286:                                    ; preds = %.lr.ph.i.i281, %154, %149
  %.06.lcssa.i.i280 = phi ptr [ %.0207, %149 ], [ %156, %154 ], [ %.067.i.i283, %.lr.ph.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %_add.exit

157:                                              ; preds = %.preheader
  %158 = load i32, ptr %33, align 8
  %159 = srem i32 %158, 12
  %.not240 = icmp eq i32 %159, 0
  %spec.select = select i1 %.not240, i32 12, i32 %159
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  %160 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #6
  %161 = icmp ult ptr %.0207, %3
  br i1 %161, label %.lr.ph.i.i288, label %_conv.exit293

.lr.ph.i.i288:                                    ; preds = %157, %163
  %.08.i.i289 = phi ptr [ %164, %163 ], [ %20, %157 ]
  %.067.i.i290 = phi ptr [ %165, %163 ], [ %.0207, %157 ]
  %162 = load i8, ptr %.08.i.i289, align 1
  store i8 %162, ptr %.067.i.i290, align 1
  %.not.i.i291 = icmp eq i8 %162, 0
  br i1 %.not.i.i291, label %_conv.exit293, label %163

163:                                              ; preds = %.lr.ph.i.i288
  %164 = getelementptr i8, ptr %.08.i.i289, i64 1
  %165 = getelementptr i8, ptr %.067.i.i290, i64 1
  %exitcond.not.i.i292 = icmp eq ptr %165, %3
  br i1 %exitcond.not.i.i292, label %_conv.exit293, label %.lr.ph.i.i288, !llvm.loop !5

_conv.exit293:                                    ; preds = %.lr.ph.i.i288, %163, %157
  %.06.lcssa.i.i287 = phi ptr [ %.0207, %157 ], [ %165, %163 ], [ %.067.i.i290, %.lr.ph.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %_add.exit

166:                                              ; preds = %.preheader
  %167 = load i32, ptr %32, align 4
  %168 = add i32 %167, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  %169 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %168) #6
  %170 = icmp ult ptr %.0207, %3
  br i1 %170, label %.lr.ph.i.i295, label %_conv.exit300

.lr.ph.i.i295:                                    ; preds = %166, %172
  %.08.i.i296 = phi ptr [ %173, %172 ], [ %19, %166 ]
  %.067.i.i297 = phi ptr [ %174, %172 ], [ %.0207, %166 ]
  %171 = load i8, ptr %.08.i.i296, align 1
  store i8 %171, ptr %.067.i.i297, align 1
  %.not.i.i298 = icmp eq i8 %171, 0
  br i1 %.not.i.i298, label %_conv.exit300, label %172

172:                                              ; preds = %.lr.ph.i.i295
  %173 = getelementptr i8, ptr %.08.i.i296, i64 1
  %174 = getelementptr i8, ptr %.067.i.i297, i64 1
  %exitcond.not.i.i299 = icmp eq ptr %174, %3
  br i1 %exitcond.not.i.i299, label %_conv.exit300, label %.lr.ph.i.i295, !llvm.loop !5

_conv.exit300:                                    ; preds = %.lr.ph.i.i295, %172, %166
  %.06.lcssa.i.i294 = phi ptr [ %.0207, %166 ], [ %174, %172 ], [ %.067.i.i297, %.lr.ph.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %_add.exit

175:                                              ; preds = %.preheader
  %176 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %177 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef %176) #6
  %178 = icmp ult ptr %.0207, %3
  br i1 %178, label %.lr.ph.i.i302, label %_conv.exit307

.lr.ph.i.i302:                                    ; preds = %175, %180
  %.08.i.i303 = phi ptr [ %181, %180 ], [ %18, %175 ]
  %.067.i.i304 = phi ptr [ %182, %180 ], [ %.0207, %175 ]
  %179 = load i8, ptr %.08.i.i303, align 1
  store i8 %179, ptr %.067.i.i304, align 1
  %.not.i.i305 = icmp eq i8 %179, 0
  br i1 %.not.i.i305, label %_conv.exit307, label %180

180:                                              ; preds = %.lr.ph.i.i302
  %181 = getelementptr i8, ptr %.08.i.i303, i64 1
  %182 = getelementptr i8, ptr %.067.i.i304, i64 1
  %exitcond.not.i.i306 = icmp eq ptr %182, %3
  br i1 %exitcond.not.i.i306, label %_conv.exit307, label %.lr.ph.i.i302, !llvm.loop !5

_conv.exit307:                                    ; preds = %.lr.ph.i.i302, %180, %175
  %.06.lcssa.i.i301 = phi ptr [ %.0207, %175 ], [ %182, %180 ], [ %.067.i.i304, %.lr.ph.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %_add.exit

183:                                              ; preds = %.preheader
  %184 = load i32, ptr %33, align 8
  %185 = srem i32 %184, 12
  %.not239 = icmp eq i32 %185, 0
  %spec.select244 = select i1 %.not239, i32 12, i32 %185
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %186 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %spec.select244) #6
  %187 = icmp ult ptr %.0207, %3
  br i1 %187, label %.lr.ph.i.i309, label %_conv.exit314

.lr.ph.i.i309:                                    ; preds = %183, %189
  %.08.i.i310 = phi ptr [ %190, %189 ], [ %17, %183 ]
  %.067.i.i311 = phi ptr [ %191, %189 ], [ %.0207, %183 ]
  %188 = load i8, ptr %.08.i.i310, align 1
  store i8 %188, ptr %.067.i.i311, align 1
  %.not.i.i312 = icmp eq i8 %188, 0
  br i1 %.not.i.i312, label %_conv.exit314, label %189

189:                                              ; preds = %.lr.ph.i.i309
  %190 = getelementptr i8, ptr %.08.i.i310, i64 1
  %191 = getelementptr i8, ptr %.067.i.i311, i64 1
  %exitcond.not.i.i313 = icmp eq ptr %191, %3
  br i1 %exitcond.not.i.i313, label %_conv.exit314, label %.lr.ph.i.i309, !llvm.loop !5

_conv.exit314:                                    ; preds = %.lr.ph.i.i309, %189, %183
  %.06.lcssa.i.i308 = phi ptr [ %.0207, %183 ], [ %191, %189 ], [ %.067.i.i311, %.lr.ph.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_add.exit

192:                                              ; preds = %.preheader
  %193 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %194 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef %193) #6
  %195 = icmp ult ptr %.0207, %3
  br i1 %195, label %.lr.ph.i.i316, label %_conv.exit321

.lr.ph.i.i316:                                    ; preds = %192, %197
  %.08.i.i317 = phi ptr [ %198, %197 ], [ %16, %192 ]
  %.067.i.i318 = phi ptr [ %199, %197 ], [ %.0207, %192 ]
  %196 = load i8, ptr %.08.i.i317, align 1
  store i8 %196, ptr %.067.i.i318, align 1
  %.not.i.i319 = icmp eq i8 %196, 0
  br i1 %.not.i.i319, label %_conv.exit321, label %197

197:                                              ; preds = %.lr.ph.i.i316
  %198 = getelementptr i8, ptr %.08.i.i317, i64 1
  %199 = getelementptr i8, ptr %.067.i.i318, i64 1
  %exitcond.not.i.i320 = icmp eq ptr %199, %3
  br i1 %exitcond.not.i.i320, label %_conv.exit321, label %.lr.ph.i.i316, !llvm.loop !5

_conv.exit321:                                    ; preds = %.lr.ph.i.i316, %197, %192
  %.06.lcssa.i.i315 = phi ptr [ %.0207, %192 ], [ %199, %197 ], [ %.067.i.i318, %.lr.ph.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %_add.exit

200:                                              ; preds = %.preheader
  %201 = load i32, ptr %34, align 8
  %202 = add i32 %201, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %203 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef %202) #6
  %204 = icmp ult ptr %.0207, %3
  br i1 %204, label %.lr.ph.i.i323, label %_conv.exit328

.lr.ph.i.i323:                                    ; preds = %200, %206
  %.08.i.i324 = phi ptr [ %207, %206 ], [ %15, %200 ]
  %.067.i.i325 = phi ptr [ %208, %206 ], [ %.0207, %200 ]
  %205 = load i8, ptr %.08.i.i324, align 1
  store i8 %205, ptr %.067.i.i325, align 1
  %.not.i.i326 = icmp eq i8 %205, 0
  br i1 %.not.i.i326, label %_conv.exit328, label %206

206:                                              ; preds = %.lr.ph.i.i323
  %207 = getelementptr i8, ptr %.08.i.i324, i64 1
  %208 = getelementptr i8, ptr %.067.i.i325, i64 1
  %exitcond.not.i.i327 = icmp eq ptr %208, %3
  br i1 %exitcond.not.i.i327, label %_conv.exit328, label %.lr.ph.i.i323, !llvm.loop !5

_conv.exit328:                                    ; preds = %.lr.ph.i.i323, %206, %200
  %.06.lcssa.i.i322 = phi ptr [ %.0207, %200 ], [ %208, %206 ], [ %.067.i.i325, %.lr.ph.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %_add.exit

209:                                              ; preds = %.preheader
  %210 = icmp ult ptr %.0207, %3
  br i1 %210, label %.lr.ph.i330, label %_add.exit

.lr.ph.i330:                                      ; preds = %209, %212
  %.08.i331 = phi ptr [ %213, %212 ], [ @.str.6, %209 ]
  %.067.i332 = phi ptr [ %214, %212 ], [ %.0207, %209 ]
  %211 = load i8, ptr %.08.i331, align 1
  store i8 %211, ptr %.067.i332, align 1
  %exitcond755 = icmp eq ptr %.08.i331, getelementptr inbounds ([2 x i8], ptr @.str.6, i64 0, i64 1)
  br i1 %exitcond755, label %_add.exit, label %212

212:                                              ; preds = %.lr.ph.i330
  %213 = getelementptr i8, ptr %.08.i331, i64 1
  %214 = getelementptr i8, ptr %.067.i332, i64 1
  %exitcond.not.i334 = icmp eq ptr %214, %3
  br i1 %exitcond.not.i334, label %_add.exit, label %.lr.ph.i330, !llvm.loop !5

215:                                              ; preds = %.preheader
  %216 = icmp ult ptr %.0207, %3
  br i1 %216, label %.lr.ph.i337.preheader, label %_add.exit

.lr.ph.i337.preheader:                            ; preds = %215
  %217 = load i32, ptr %33, align 8
  %218 = icmp sgt i32 %217, 11
  %219 = select i1 %218, ptr @.str.55, ptr @.str.54
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.lr.ph.i337.preheader, %221
  %.08.i338 = phi ptr [ %222, %221 ], [ %219, %.lr.ph.i337.preheader ]
  %.067.i339 = phi ptr [ %223, %221 ], [ %.0207, %.lr.ph.i337.preheader ]
  %220 = load i8, ptr %.08.i338, align 1
  store i8 %220, ptr %.067.i339, align 1
  %.not.i340 = icmp eq i8 %220, 0
  br i1 %.not.i340, label %_add.exit, label %221

221:                                              ; preds = %.lr.ph.i337
  %222 = getelementptr i8, ptr %.08.i338, i64 1
  %223 = getelementptr i8, ptr %.067.i339, i64 1
  %exitcond.not.i341 = icmp eq ptr %223, %3
  br i1 %exitcond.not.i341, label %_add.exit, label %.lr.ph.i337, !llvm.loop !5

224:                                              ; preds = %.preheader
  %225 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

226:                                              ; preds = %.preheader
  %227 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

228:                                              ; preds = %.preheader
  %229 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %230 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef %229) #6
  %231 = icmp ult ptr %.0207, %3
  br i1 %231, label %.lr.ph.i.i344, label %_conv.exit349

.lr.ph.i.i344:                                    ; preds = %228, %233
  %.08.i.i345 = phi ptr [ %234, %233 ], [ %14, %228 ]
  %.067.i.i346 = phi ptr [ %235, %233 ], [ %.0207, %228 ]
  %232 = load i8, ptr %.08.i.i345, align 1
  store i8 %232, ptr %.067.i.i346, align 1
  %.not.i.i347 = icmp eq i8 %232, 0
  br i1 %.not.i.i347, label %_conv.exit349, label %233

233:                                              ; preds = %.lr.ph.i.i344
  %234 = getelementptr i8, ptr %.08.i.i345, i64 1
  %235 = getelementptr i8, ptr %.067.i.i346, i64 1
  %exitcond.not.i.i348 = icmp eq ptr %235, %3
  br i1 %exitcond.not.i.i348, label %_conv.exit349, label %.lr.ph.i.i344, !llvm.loop !5

_conv.exit349:                                    ; preds = %.lr.ph.i.i344, %233, %228
  %.06.lcssa.i.i343 = phi ptr [ %.0207, %228 ], [ %235, %233 ], [ %.067.i.i346, %.lr.ph.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %_add.exit

236:                                              ; preds = %.preheader
  %237 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

238:                                              ; preds = %.preheader
  %239 = icmp ult ptr %.0207, %3
  br i1 %239, label %.lr.ph.i351, label %_add.exit

.lr.ph.i351:                                      ; preds = %238, %241
  %.08.i352 = phi ptr [ %242, %241 ], [ @.str.10, %238 ]
  %.067.i353 = phi ptr [ %243, %241 ], [ %.0207, %238 ]
  %240 = load i8, ptr %.08.i352, align 1
  store i8 %240, ptr %.067.i353, align 1
  %exitcond754 = icmp eq ptr %.08.i352, getelementptr inbounds ([2 x i8], ptr @.str.10, i64 0, i64 1)
  br i1 %exitcond754, label %_add.exit, label %241

241:                                              ; preds = %.lr.ph.i351
  %242 = getelementptr i8, ptr %.08.i352, i64 1
  %243 = getelementptr i8, ptr %.067.i353, i64 1
  %exitcond.not.i355 = icmp eq ptr %243, %3
  br i1 %exitcond.not.i355, label %_add.exit, label %.lr.ph.i351, !llvm.loop !5

244:                                              ; preds = %.preheader
  %245 = load i32, ptr %32, align 4
  %246 = add i32 %245, 7
  %247 = load i32, ptr %31, align 8
  %248 = sub i32 %246, %247
  %249 = sdiv i32 %248, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %250 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i32 noundef %249) #6
  %251 = icmp ult ptr %.0207, %3
  br i1 %251, label %.lr.ph.i.i358, label %_conv.exit363

.lr.ph.i.i358:                                    ; preds = %244, %253
  %.08.i.i359 = phi ptr [ %254, %253 ], [ %13, %244 ]
  %.067.i.i360 = phi ptr [ %255, %253 ], [ %.0207, %244 ]
  %252 = load i8, ptr %.08.i.i359, align 1
  store i8 %252, ptr %.067.i.i360, align 1
  %.not.i.i361 = icmp eq i8 %252, 0
  br i1 %.not.i.i361, label %_conv.exit363, label %253

253:                                              ; preds = %.lr.ph.i.i358
  %254 = getelementptr i8, ptr %.08.i.i359, i64 1
  %255 = getelementptr i8, ptr %.067.i.i360, i64 1
  %exitcond.not.i.i362 = icmp eq ptr %255, %3
  br i1 %exitcond.not.i.i362, label %_conv.exit363, label %.lr.ph.i.i358, !llvm.loop !5

_conv.exit363:                                    ; preds = %.lr.ph.i.i358, %253, %244
  %.06.lcssa.i.i357 = phi ptr [ %.0207, %244 ], [ %255, %253 ], [ %.067.i.i360, %.lr.ph.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %_add.exit

256:                                              ; preds = %.preheader
  %257 = load i32, ptr %31, align 8
  %258 = icmp eq i32 %257, 0
  %spec.select245 = select i1 %258, i32 7, i32 %257
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %259 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, i32 noundef %spec.select245) #6
  %260 = icmp ult ptr %.0207, %3
  br i1 %260, label %.lr.ph.i.i365, label %_conv.exit370

.lr.ph.i.i365:                                    ; preds = %256, %262
  %.08.i.i366 = phi ptr [ %263, %262 ], [ %12, %256 ]
  %.067.i.i367 = phi ptr [ %264, %262 ], [ %.0207, %256 ]
  %261 = load i8, ptr %.08.i.i366, align 1
  store i8 %261, ptr %.067.i.i367, align 1
  %.not.i.i368 = icmp eq i8 %261, 0
  br i1 %.not.i.i368, label %_conv.exit370, label %262

262:                                              ; preds = %.lr.ph.i.i365
  %263 = getelementptr i8, ptr %.08.i.i366, i64 1
  %264 = getelementptr i8, ptr %.067.i.i367, i64 1
  %exitcond.not.i.i369 = icmp eq ptr %264, %3
  br i1 %exitcond.not.i.i369, label %_conv.exit370, label %.lr.ph.i.i365, !llvm.loop !5

_conv.exit370:                                    ; preds = %.lr.ph.i.i365, %262, %256
  %.06.lcssa.i.i364 = phi ptr [ %.0207, %256 ], [ %264, %262 ], [ %.067.i.i367, %.lr.ph.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %_add.exit

265:                                              ; preds = %.preheader, %.preheader, %.preheader
  %266 = load i32, ptr %30, align 4
  %267 = load i32, ptr %32, align 4
  %268 = load i32, ptr %31, align 8
  %269 = srem i32 %266, 400
  br label %270

270:                                              ; preds = %.thread455, %265
  %.0212 = phi i32 [ %267, %265 ], [ %306, %.thread455 ]
  %.0210 = phi i32 [ 1900, %265 ], [ %296, %.thread455 ]
  %271 = srem i32 %.0210, 400
  %272 = add nsw i32 %271, %269
  %.fr = freeze i32 %272
  %273 = and i32 %.fr, 3
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.thread450

275:                                              ; preds = %270
  %.lhs.trunc = trunc i32 %.fr to i16
  %276 = srem i16 %.lhs.trunc, 100
  %.not235 = icmp ne i16 %276, 0
  %277 = srem i16 %.lhs.trunc, 400
  %278 = icmp eq i16 %277, 0
  %or.cond472 = or i1 %.not235, %278
  %spec.select475 = select i1 %or.cond472, i32 366, i32 365
  br label %.thread450

.thread450:                                       ; preds = %275, %270
  %279 = phi i32 [ 365, %270 ], [ %spec.select475, %275 ]
  %reass.sub = sub i32 %.0212, %268
  %280 = add i32 %reass.sub, 11
  %281 = srem i32 %280, 7
  %282 = add nsw i32 %281, -3
  %.lhs.trunc459 = trunc nuw nsw i32 %279 to i16
  %283 = urem i16 %.lhs.trunc459, 7
  %.zext = zext nneg i16 %283 to i32
  %284 = sub nsw i32 %282, %.zext
  %285 = icmp slt i32 %284, -3
  %286 = add nsw i32 %284, 7
  %spec.select246 = select i1 %285, i32 %286, i32 %284
  %287 = add nsw i32 %spec.select246, %279
  %.not236 = icmp slt i32 %.0212, %287
  br i1 %.not236, label %290, label %288

288:                                              ; preds = %.thread450
  %289 = add i32 %.0210, 1
  br label %307

290:                                              ; preds = %.thread450
  %.not237 = icmp slt i32 %.0212, %282
  br i1 %.not237, label %295, label %291

291:                                              ; preds = %290
  %292 = sub nsw i32 %.0212, %282
  %.lhs.trunc464 = trunc i32 %292 to i16
  %293 = sdiv i16 %.lhs.trunc464, 7
  %narrow = add nsw i16 %293, 1
  %294 = zext nneg i16 %narrow to i32
  br label %307

295:                                              ; preds = %290
  %296 = add i32 %.0210, -1
  %297 = srem i32 %296, 400
  %298 = add nsw i32 %297, %269
  %.fr470 = freeze i32 %298
  %299 = and i32 %.fr470, 3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %.thread455

301:                                              ; preds = %295
  %.lhs.trunc460 = trunc i32 %.fr470 to i16
  %302 = srem i16 %.lhs.trunc460, 100
  %.not238 = icmp ne i16 %302, 0
  %303 = srem i16 %.lhs.trunc460, 400
  %304 = icmp eq i16 %303, 0
  %or.cond474 = or i1 %.not238, %304
  %spec.select476 = select i1 %or.cond474, i32 366, i32 365
  br label %.thread455

.thread455:                                       ; preds = %301, %295
  %305 = phi i32 [ 365, %295 ], [ %spec.select476, %301 ]
  %306 = add nsw i32 %305, %.0212
  br label %270

307:                                              ; preds = %291, %288
  %.1211 = phi i32 [ %289, %288 ], [ %.0210, %291 ]
  %.0209 = phi i32 [ 1, %288 ], [ %294, %291 ]
  switch i8 %40, label %341 [
    i8 86, label %308
    i8 103, label %315
  ]

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %309 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %.0209) #6
  %310 = icmp ult ptr %.0207, %3
  br i1 %310, label %.lr.ph.i.i372, label %_conv.exit377

.lr.ph.i.i372:                                    ; preds = %308, %312
  %.08.i.i373 = phi ptr [ %313, %312 ], [ %11, %308 ]
  %.067.i.i374 = phi ptr [ %314, %312 ], [ %.0207, %308 ]
  %311 = load i8, ptr %.08.i.i373, align 1
  store i8 %311, ptr %.067.i.i374, align 1
  %.not.i.i375 = icmp eq i8 %311, 0
  br i1 %.not.i.i375, label %_conv.exit377, label %312

312:                                              ; preds = %.lr.ph.i.i372
  %313 = getelementptr i8, ptr %.08.i.i373, i64 1
  %314 = getelementptr i8, ptr %.067.i.i374, i64 1
  %exitcond.not.i.i376 = icmp eq ptr %314, %3
  br i1 %exitcond.not.i.i376, label %_conv.exit377, label %.lr.ph.i.i372, !llvm.loop !5

_conv.exit377:                                    ; preds = %.lr.ph.i.i372, %312, %308
  %.06.lcssa.i.i371 = phi ptr [ %.0207, %308 ], [ %314, %312 ], [ %.067.i.i374, %.lr.ph.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_add.exit

315:                                              ; preds = %307
  store i32 3, ptr %4, align 4
  %316 = srem i32 %266, 100
  %317 = srem i32 %.1211, 100
  %318 = add nsw i32 %317, %316
  %319 = sdiv i32 %266, 100
  %320 = sdiv i32 %.1211, 100
  %321 = add nsw i32 %320, %319
  %.lhs.trunc.i378 = trunc nsw i32 %318 to i16
  %322 = sdiv i16 %.lhs.trunc.i378, 100
  %.sext.i379 = sext i16 %322 to i32
  %323 = add nsw i32 %321, %.sext.i379
  %324 = srem i16 %.lhs.trunc.i378, 100
  %.sext47.i380 = sext i16 %324 to i32
  %325 = icmp slt i16 %324, 0
  %326 = icmp sgt i32 %323, 0
  %or.cond.i381 = select i1 %325, i1 %326, i1 false
  br i1 %or.cond.i381, label %327, label %329

327:                                              ; preds = %315
  %328 = add nsw i32 %.sext47.i380, 100
  br label %333

329:                                              ; preds = %315
  %330 = icmp slt i32 %323, 0
  %331 = icmp sgt i16 %324, 0
  %or.cond3.i382 = and i1 %331, %330
  %332 = add nuw nsw i32 %.sext47.i380, -100
  %spec.select466 = select i1 %or.cond3.i382, i32 %332, i32 %.sext47.i380
  br label %333

333:                                              ; preds = %329, %327
  %.0.i384 = phi i32 [ %328, %327 ], [ %spec.select466, %329 ]
  %334 = call i32 @llvm.abs.i32(i32 %.0.i384, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %335 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %334) #6
  %336 = icmp ult ptr %.0207, %3
  br i1 %336, label %.lr.ph.i.i40.i, label %_yconv.exit386

.lr.ph.i.i40.i:                                   ; preds = %333, %338
  %.08.i.i41.i = phi ptr [ %339, %338 ], [ %10, %333 ]
  %.067.i.i42.i = phi ptr [ %340, %338 ], [ %.0207, %333 ]
  %337 = load i8, ptr %.08.i.i41.i, align 1
  store i8 %337, ptr %.067.i.i42.i, align 1
  %.not.i.i43.i = icmp eq i8 %337, 0
  br i1 %.not.i.i43.i, label %_yconv.exit386, label %338

338:                                              ; preds = %.lr.ph.i.i40.i
  %339 = getelementptr i8, ptr %.08.i.i41.i, i64 1
  %340 = getelementptr i8, ptr %.067.i.i42.i, i64 1
  %exitcond.not.i.i44.i = icmp eq ptr %340, %3
  br i1 %exitcond.not.i.i44.i, label %_yconv.exit386, label %.lr.ph.i.i40.i, !llvm.loop !5

_yconv.exit386:                                   ; preds = %.lr.ph.i.i40.i, %338, %333
  %.06.lcssa.i.i39.i = phi ptr [ %.0207, %333 ], [ %.067.i.i42.i, %.lr.ph.i.i40.i ], [ %340, %338 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_add.exit

341:                                              ; preds = %307
  %342 = call fastcc ptr @_yconv(i32 noundef %266, i32 noundef %.1211, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

343:                                              ; preds = %.preheader
  %344 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

345:                                              ; preds = %.preheader
  %346 = load i32, ptr %32, align 4
  %347 = add i32 %346, 7
  %348 = load i32, ptr %31, align 8
  %.not234 = icmp eq i32 %348, 0
  %.neg614 = sub i32 1, %348
  %spec.select247.neg615 = select i1 %.not234, i32 -6, i32 %.neg614
  %349 = add i32 %347, %spec.select247.neg615
  %350 = sdiv i32 %349, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %351 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %350) #6
  %352 = icmp ult ptr %.0207, %3
  br i1 %352, label %.lr.ph.i.i388, label %_conv.exit393

.lr.ph.i.i388:                                    ; preds = %345, %354
  %.08.i.i389 = phi ptr [ %355, %354 ], [ %9, %345 ]
  %.067.i.i390 = phi ptr [ %356, %354 ], [ %.0207, %345 ]
  %353 = load i8, ptr %.08.i.i389, align 1
  store i8 %353, ptr %.067.i.i390, align 1
  %.not.i.i391 = icmp eq i8 %353, 0
  br i1 %.not.i.i391, label %_conv.exit393, label %354

354:                                              ; preds = %.lr.ph.i.i388
  %355 = getelementptr i8, ptr %.08.i.i389, i64 1
  %356 = getelementptr i8, ptr %.067.i.i390, i64 1
  %exitcond.not.i.i392 = icmp eq ptr %356, %3
  br i1 %exitcond.not.i.i392, label %_conv.exit393, label %.lr.ph.i.i388, !llvm.loop !5

_conv.exit393:                                    ; preds = %.lr.ph.i.i388, %354, %345
  %.06.lcssa.i.i387 = phi ptr [ %.0207, %345 ], [ %356, %354 ], [ %.067.i.i390, %.lr.ph.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_add.exit

357:                                              ; preds = %.preheader
  %358 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %359 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %358) #6
  %360 = icmp ult ptr %.0207, %3
  br i1 %360, label %.lr.ph.i.i395, label %_conv.exit400

.lr.ph.i.i395:                                    ; preds = %357, %362
  %.08.i.i396 = phi ptr [ %363, %362 ], [ %8, %357 ]
  %.067.i.i397 = phi ptr [ %364, %362 ], [ %.0207, %357 ]
  %361 = load i8, ptr %.08.i.i396, align 1
  store i8 %361, ptr %.067.i.i397, align 1
  %.not.i.i398 = icmp eq i8 %361, 0
  br i1 %.not.i.i398, label %_conv.exit400, label %362

362:                                              ; preds = %.lr.ph.i.i395
  %363 = getelementptr i8, ptr %.08.i.i396, i64 1
  %364 = getelementptr i8, ptr %.067.i.i397, i64 1
  %exitcond.not.i.i399 = icmp eq ptr %364, %3
  br i1 %exitcond.not.i.i399, label %_conv.exit400, label %.lr.ph.i.i395, !llvm.loop !5

_conv.exit400:                                    ; preds = %.lr.ph.i.i395, %362, %357
  %.06.lcssa.i.i394 = phi ptr [ %.0207, %357 ], [ %364, %362 ], [ %.067.i.i397, %.lr.ph.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_add.exit

365:                                              ; preds = %.preheader
  %366 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

367:                                              ; preds = %.preheader
  store i32 1, ptr %26, align 4
  %368 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef nonnull %26)
  %369 = load i32, ptr %26, align 4
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i32 2, ptr %26, align 4
  br label %372

372:                                              ; preds = %371, %367
  %373 = phi i32 [ 2, %371 ], [ %369, %367 ]
  %374 = load i32, ptr %4, align 4
  %375 = icmp ugt i32 %373, %374
  br i1 %375, label %376, label %_add.exit

376:                                              ; preds = %372
  store i32 %373, ptr %4, align 4
  br label %_add.exit

377:                                              ; preds = %.preheader
  store i32 3, ptr %4, align 4
  %378 = load i32, ptr %30, align 4
  %379 = srem i32 %378, 100
  %.lhs.trunc.i401 = trunc nsw i32 %379 to i16
  %380 = icmp slt i16 %.lhs.trunc.i401, 0
  %381 = icmp sgt i32 %378, -1900
  %or.cond.i404 = and i1 %381, %380
  br i1 %or.cond.i404, label %382, label %384

382:                                              ; preds = %377
  %383 = add nsw i32 %379, 100
  br label %388

384:                                              ; preds = %377
  %385 = icmp slt i32 %378, -1999
  %386 = icmp sgt i16 %.lhs.trunc.i401, 0
  %or.cond3.i405 = and i1 %385, %386
  %387 = add nuw nsw i32 %379, -100
  %spec.select467 = select i1 %or.cond3.i405, i32 %387, i32 %379
  br label %388

388:                                              ; preds = %384, %382
  %.0.i407 = phi i32 [ %383, %382 ], [ %spec.select467, %384 ]
  %389 = call i32 @llvm.abs.i32(i32 %.0.i407, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %390 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %389) #6
  %391 = icmp ult ptr %.0207, %3
  br i1 %391, label %.lr.ph.i.i40.i410, label %_yconv.exit415

.lr.ph.i.i40.i410:                                ; preds = %388, %393
  %.08.i.i41.i411 = phi ptr [ %394, %393 ], [ %7, %388 ]
  %.067.i.i42.i412 = phi ptr [ %395, %393 ], [ %.0207, %388 ]
  %392 = load i8, ptr %.08.i.i41.i411, align 1
  store i8 %392, ptr %.067.i.i42.i412, align 1
  %.not.i.i43.i413 = icmp eq i8 %392, 0
  br i1 %.not.i.i43.i413, label %_yconv.exit415, label %393

393:                                              ; preds = %.lr.ph.i.i40.i410
  %394 = getelementptr i8, ptr %.08.i.i41.i411, i64 1
  %395 = getelementptr i8, ptr %.067.i.i42.i412, i64 1
  %exitcond.not.i.i44.i414 = icmp eq ptr %395, %3
  br i1 %exitcond.not.i.i44.i414, label %_yconv.exit415, label %.lr.ph.i.i40.i410, !llvm.loop !5

_yconv.exit415:                                   ; preds = %.lr.ph.i.i40.i410, %393, %388
  %.06.lcssa.i.i39.i409 = phi ptr [ %.0207, %388 ], [ %.067.i.i42.i412, %.lr.ph.i.i40.i410 ], [ %395, %393 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_add.exit

396:                                              ; preds = %.preheader
  %397 = load i32, ptr %30, align 4
  %398 = call fastcc ptr @_yconv(i32 noundef %397, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

399:                                              ; preds = %.preheader
  %400 = load ptr, ptr %29, align 8
  %.not233 = icmp ne ptr %400, null
  %401 = icmp ult ptr %.0207, %3
  %or.cond468 = select i1 %.not233, i1 %401, i1 false
  br i1 %or.cond468, label %.lr.ph.i417, label %_add.exit

.lr.ph.i417:                                      ; preds = %399, %403
  %.08.i418 = phi ptr [ %404, %403 ], [ %400, %399 ]
  %.067.i419 = phi ptr [ %405, %403 ], [ %.0207, %399 ]
  %402 = load i8, ptr %.08.i418, align 1
  store i8 %402, ptr %.067.i419, align 1
  %.not.i420 = icmp eq i8 %402, 0
  br i1 %.not.i420, label %_add.exit, label %403

403:                                              ; preds = %.lr.ph.i417
  %404 = getelementptr i8, ptr %.08.i418, i64 1
  %405 = getelementptr i8, ptr %.067.i419, i64 1
  %exitcond.not.i421 = icmp eq ptr %405, %3
  br i1 %exitcond.not.i421, label %_add.exit, label %.lr.ph.i417, !llvm.loop !5

406:                                              ; preds = %.preheader
  %407 = load i32, ptr %27, align 8
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %_add.exit, label %409

409:                                              ; preds = %406
  %410 = load i64, ptr %28, align 8
  %411 = icmp slt i64 %410, 0
  %412 = icmp eq i64 %410, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = load ptr, ptr %29, align 8
  %.not232 = icmp eq ptr %414, null
  br i1 %.not232, label %418, label %415

415:                                              ; preds = %413
  %416 = load i8, ptr %414, align 1
  %417 = icmp eq i8 %416, 45
  br i1 %417, label %.split214, label %.split

418:                                              ; preds = %413, %409
  br i1 %411, label %.split214, label %.split

.split214:                                        ; preds = %415, %418
  %419 = sub i64 0, %410
  %420 = icmp ult ptr %.0207, %3
  br i1 %420, label %.lr.ph.i424, label %_add.exit429

.lr.ph.i424:                                      ; preds = %.split214, %422
  %.08.i425 = phi ptr [ %423, %422 ], [ @.str.13, %.split214 ]
  %.067.i426 = phi ptr [ %424, %422 ], [ %.0207, %.split214 ]
  %421 = load i8, ptr %.08.i425, align 1
  store i8 %421, ptr %.067.i426, align 1
  %exitcond753 = icmp eq ptr %.08.i425, getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1)
  br i1 %exitcond753, label %_add.exit429, label %422

422:                                              ; preds = %.lr.ph.i424
  %423 = getelementptr i8, ptr %.08.i425, i64 1
  %424 = getelementptr i8, ptr %.067.i426, i64 1
  %exitcond.not.i428 = icmp eq ptr %424, %3
  br i1 %exitcond.not.i428, label %_add.exit429, label %.lr.ph.i424, !llvm.loop !5

.split:                                           ; preds = %415, %418
  %425 = icmp ult ptr %.0207, %3
  br i1 %425, label %.lr.ph.i431, label %_add.exit429

.lr.ph.i431:                                      ; preds = %.split, %427
  %.08.i432 = phi ptr [ %428, %427 ], [ @.str.14, %.split ]
  %.067.i433 = phi ptr [ %429, %427 ], [ %.0207, %.split ]
  %426 = load i8, ptr %.08.i432, align 1
  store i8 %426, ptr %.067.i433, align 1
  %exitcond = icmp eq ptr %.08.i432, getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1)
  br i1 %exitcond, label %_add.exit429, label %427

427:                                              ; preds = %.lr.ph.i431
  %428 = getelementptr i8, ptr %.08.i432, i64 1
  %429 = getelementptr i8, ptr %.067.i433, i64 1
  %exitcond.not.i435 = icmp eq ptr %429, %3
  br i1 %exitcond.not.i435, label %_add.exit429, label %.lr.ph.i431, !llvm.loop !5

_add.exit429:                                     ; preds = %427, %.lr.ph.i431, %422, %.lr.ph.i424, %.split, %.split214
  %phi.call = phi ptr [ %.0207, %.split214 ], [ %.0207, %.split ], [ %.067.i426, %.lr.ph.i424 ], [ %424, %422 ], [ %.067.i433, %.lr.ph.i431 ], [ %429, %427 ]
  %.0204 = phi i64 [ %419, %.split214 ], [ %410, %.split ], [ %419, %.lr.ph.i424 ], [ %419, %422 ], [ %410, %.lr.ph.i431 ], [ %410, %427 ]
  %430 = sdiv i64 %.0204, 60
  %431 = sdiv i64 %.0204, 3600
  %432 = mul nsw i64 %431, 100
  %433 = srem i64 %430, 60
  %434 = add nsw i64 %432, %433
  %435 = trunc i64 %434 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %436 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef %435) #6
  %437 = icmp ult ptr %phi.call, %3
  br i1 %437, label %.lr.ph.i.i438, label %_conv.exit443

.lr.ph.i.i438:                                    ; preds = %_add.exit429, %439
  %.08.i.i439 = phi ptr [ %440, %439 ], [ %6, %_add.exit429 ]
  %.067.i.i440 = phi ptr [ %441, %439 ], [ %phi.call, %_add.exit429 ]
  %438 = load i8, ptr %.08.i.i439, align 1
  store i8 %438, ptr %.067.i.i440, align 1
  %.not.i.i441 = icmp eq i8 %438, 0
  br i1 %.not.i.i441, label %_conv.exit443, label %439

439:                                              ; preds = %.lr.ph.i.i438
  %440 = getelementptr i8, ptr %.08.i.i439, i64 1
  %441 = getelementptr i8, ptr %.067.i.i440, i64 1
  %exitcond.not.i.i442 = icmp eq ptr %441, %3
  br i1 %exitcond.not.i.i442, label %_conv.exit443, label %.lr.ph.i.i438, !llvm.loop !5

_conv.exit443:                                    ; preds = %.lr.ph.i.i438, %439, %_add.exit429
  %.06.lcssa.i.i437 = phi ptr [ %phi.call, %_add.exit429 ], [ %441, %439 ], [ %.067.i.i440, %.lr.ph.i.i438 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_add.exit

442:                                              ; preds = %.preheader
  %443 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %37
  %.2 = phi ptr [ %.0206, %37 ], [ %39, %.loopexit.loopexit ], [ %.1, %.preheader ]
  %444 = icmp eq ptr %.0207, %3
  br i1 %444, label %449, label %445

445:                                              ; preds = %.loopexit
  %446 = load i8, ptr %.2, align 1
  %447 = getelementptr i8, ptr %.0207, i64 1
  store i8 %446, ptr %.0207, align 1
  br label %_add.exit

_add.exit:                                        ; preds = %403, %.lr.ph.i417, %241, %.lr.ph.i351, %221, %.lr.ph.i337, %212, %.lr.ph.i330, %109, %.lr.ph.i.i, %90, %.lr.ph.i263, %77, %.lr.ph.i256, %64, %.lr.ph.i249, %51, %.lr.ph.i, %238, %215, %209, %_conv.exit.i, %106, %86, %73, %60, %47, %406, %399, %372, %376, %_conv.exit377, %341, %_yconv.exit386, %124, %128, %445, %442, %_conv.exit443, %396, %_yconv.exit415, %365, %_conv.exit400, %_conv.exit393, %343, %_conv.exit370, %_conv.exit363, %236, %_conv.exit349, %226, %224, %_conv.exit328, %_conv.exit321, %_conv.exit314, %_conv.exit307, %_conv.exit300, %_conv.exit293, %_conv.exit286, %147, %_conv.exit279, %_conv.exit, %129
  %.1208 = phi ptr [ %447, %445 ], [ %443, %442 ], [ %.0207, %406 ], [ %.06.lcssa.i.i437, %_conv.exit443 ], [ %.0207, %399 ], [ %398, %396 ], [ %.06.lcssa.i.i39.i409, %_yconv.exit415 ], [ %368, %376 ], [ %368, %372 ], [ %366, %365 ], [ %.06.lcssa.i.i394, %_conv.exit400 ], [ %.06.lcssa.i.i387, %_conv.exit393 ], [ %344, %343 ], [ %.06.lcssa.i.i371, %_conv.exit377 ], [ %.06.lcssa.i.i39.i, %_yconv.exit386 ], [ %342, %341 ], [ %.06.lcssa.i.i364, %_conv.exit370 ], [ %.06.lcssa.i.i357, %_conv.exit363 ], [ %237, %236 ], [ %.06.lcssa.i.i343, %_conv.exit349 ], [ %227, %226 ], [ %225, %224 ], [ %.06.lcssa.i.i322, %_conv.exit328 ], [ %.06.lcssa.i.i315, %_conv.exit321 ], [ %.06.lcssa.i.i308, %_conv.exit314 ], [ %.06.lcssa.i.i301, %_conv.exit307 ], [ %.06.lcssa.i.i294, %_conv.exit300 ], [ %.06.lcssa.i.i287, %_conv.exit293 ], [ %.06.lcssa.i.i280, %_conv.exit286 ], [ %148, %147 ], [ %.06.lcssa.i.i273, %_conv.exit279 ], [ %.06.lcssa.i.i, %_conv.exit ], [ %130, %129 ], [ %120, %128 ], [ %120, %124 ], [ %.0207, %47 ], [ %.0207, %60 ], [ %.0207, %73 ], [ %.0207, %86 ], [ %.06.lcssa.i.i.i, %_conv.exit.i ], [ %.0207, %106 ], [ %.0207, %209 ], [ %.0207, %215 ], [ %.0207, %238 ], [ %.067.i, %.lr.ph.i ], [ %53, %51 ], [ %.067.i251, %.lr.ph.i249 ], [ %66, %64 ], [ %.067.i258, %.lr.ph.i256 ], [ %79, %77 ], [ %.067.i265, %.lr.ph.i263 ], [ %92, %90 ], [ %111, %109 ], [ %.067.i.i, %.lr.ph.i.i ], [ %.067.i332, %.lr.ph.i330 ], [ %214, %212 ], [ %.067.i339, %.lr.ph.i337 ], [ %223, %221 ], [ %.067.i353, %.lr.ph.i351 ], [ %243, %241 ], [ %.067.i419, %.lr.ph.i417 ], [ %405, %403 ]
  %.3 = phi ptr [ %.2, %445 ], [ %39, %442 ], [ %39, %406 ], [ %39, %_conv.exit443 ], [ %39, %399 ], [ %39, %396 ], [ %39, %_yconv.exit415 ], [ %39, %376 ], [ %39, %372 ], [ %39, %365 ], [ %39, %_conv.exit400 ], [ %39, %_conv.exit393 ], [ %39, %343 ], [ %39, %_conv.exit377 ], [ %39, %_yconv.exit386 ], [ %39, %341 ], [ %39, %_conv.exit370 ], [ %39, %_conv.exit363 ], [ %39, %236 ], [ %39, %_conv.exit349 ], [ %39, %226 ], [ %39, %224 ], [ %39, %_conv.exit328 ], [ %39, %_conv.exit321 ], [ %39, %_conv.exit314 ], [ %39, %_conv.exit307 ], [ %39, %_conv.exit300 ], [ %39, %_conv.exit293 ], [ %39, %_conv.exit286 ], [ %39, %147 ], [ %39, %_conv.exit279 ], [ %39, %_conv.exit ], [ %39, %129 ], [ %39, %128 ], [ %39, %124 ], [ %39, %47 ], [ %39, %60 ], [ %39, %73 ], [ %39, %86 ], [ %39, %_conv.exit.i ], [ %39, %106 ], [ %39, %209 ], [ %39, %215 ], [ %39, %238 ], [ %39, %.lr.ph.i ], [ %39, %51 ], [ %39, %.lr.ph.i249 ], [ %39, %64 ], [ %39, %.lr.ph.i256 ], [ %39, %77 ], [ %39, %.lr.ph.i263 ], [ %39, %90 ], [ %39, %.lr.ph.i.i ], [ %39, %109 ], [ %39, %.lr.ph.i330 ], [ %39, %212 ], [ %39, %.lr.ph.i337 ], [ %39, %221 ], [ %39, %.lr.ph.i351 ], [ %39, %241 ], [ %39, %.lr.ph.i417 ], [ %39, %403 ]
  %448 = getelementptr i8, ptr %.3, i64 1
  br label %37, !llvm.loop !7

449:                                              ; preds = %37, %.loopexit
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
