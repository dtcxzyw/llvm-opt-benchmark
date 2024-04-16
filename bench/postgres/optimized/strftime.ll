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
  %30 = ptrtoint ptr %3 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 28
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = getelementptr inbounds i8, ptr %1, i64 12
  br label %38

38:                                               ; preds = %_add.exit, %5
  %.0207 = phi ptr [ %2, %5 ], [ %.1208, %_add.exit ]
  %.0206 = phi ptr [ %0, %5 ], [ %511, %_add.exit ]
  %39 = load i8, ptr %.0206, align 1
  switch i8 %39, label %.loopexit [
    i8 0, label %512
    i8 37, label %.preheader
  ]

.preheader:                                       ; preds = %38, %.preheader.backedge
  %.1 = phi ptr [ %40, %.preheader.backedge ], [ %.0206, %38 ]
  %40 = getelementptr i8, ptr %.1, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.loopexit.loopexit [
    i8 0, label %.loopexit
    i8 65, label %42
    i8 97, label %57
    i8 66, label %72
    i8 98, label %87
    i8 104, label %87
    i8 67, label %102
    i8 99, label %132
    i8 68, label %142
    i8 100, label %144
    i8 69, label %.preheader.backedge
    i8 79, label %.preheader.backedge
    i8 101, label %154
    i8 70, label %164
    i8 72, label %166
    i8 73, label %176
    i8 106, label %187
    i8 107, label %198
    i8 108, label %208
    i8 77, label %219
    i8 109, label %229
    i8 110, label %240
    i8 112, label %248
    i8 82, label %259
    i8 114, label %261
    i8 83, label %263
    i8 84, label %273
    i8 116, label %275
    i8 85, label %283
    i8 117, label %297
    i8 86, label %308
    i8 71, label %308
    i8 103, label %308
    i8 118, label %392
    i8 87, label %394
    i8 119, label %408
    i8 88, label %418
    i8 120, label %420
    i8 121, label %430
    i8 89, label %451
    i8 90, label %454
    i8 122, label %463
    i8 43, label %505
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

42:                                               ; preds = %.preheader
  %43 = load i32, ptr %32, align 8
  %or.cond = icmp ugt i32 %43, 6
  br i1 %or.cond, label %48, label %44

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 3, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %42, %44
  %49 = phi ptr [ %47, %44 ], [ @.str, %42 ]
  %50 = icmp ult ptr %.0207, %3
  br i1 %50, label %.lr.ph.preheader.i, label %_add.exit

.lr.ph.preheader.i:                               ; preds = %48
  %51 = ptrtoint ptr %.0207 to i64
  %52 = sub i64 %30, %51
  %scevgep.i = getelementptr i8, ptr %.0207, i64 %52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %.08.i = phi ptr [ %55, %54 ], [ %49, %.lr.ph.preheader.i ]
  %.067.i = phi ptr [ %56, %54 ], [ %.0207, %.lr.ph.preheader.i ]
  %53 = load i8, ptr %.08.i, align 1
  store i8 %53, ptr %.067.i, align 1
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_add.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %.08.i, i64 1
  %56 = getelementptr i8, ptr %.067.i, i64 1
  %exitcond.not.i = icmp eq ptr %56, %3
  br i1 %exitcond.not.i, label %_add.exit, label %.lr.ph.i, !llvm.loop !5

57:                                               ; preds = %.preheader
  %58 = load i32, ptr %32, align 8
  %or.cond241 = icmp ugt i32 %58, 6
  br i1 %or.cond241, label %63, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %57, %59
  %64 = phi ptr [ %62, %59 ], [ @.str, %57 ]
  %65 = icmp ult ptr %.0207, %3
  br i1 %65, label %.lr.ph.preheader.i249, label %_add.exit

.lr.ph.preheader.i249:                            ; preds = %63
  %66 = ptrtoint ptr %.0207 to i64
  %67 = sub i64 %30, %66
  %scevgep.i250 = getelementptr i8, ptr %.0207, i64 %67
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %69, %.lr.ph.preheader.i249
  %.08.i252 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.preheader.i249 ]
  %.067.i253 = phi ptr [ %71, %69 ], [ %.0207, %.lr.ph.preheader.i249 ]
  %68 = load i8, ptr %.08.i252, align 1
  store i8 %68, ptr %.067.i253, align 1
  %.not.i254 = icmp eq i8 %68, 0
  br i1 %.not.i254, label %_add.exit, label %69

69:                                               ; preds = %.lr.ph.i251
  %70 = getelementptr i8, ptr %.08.i252, i64 1
  %71 = getelementptr i8, ptr %.067.i253, i64 1
  %exitcond.not.i255 = icmp eq ptr %71, %3
  br i1 %exitcond.not.i255, label %_add.exit, label %.lr.ph.i251, !llvm.loop !5

72:                                               ; preds = %.preheader
  %73 = load i32, ptr %35, align 8
  %or.cond242 = icmp ugt i32 %73, 11
  br i1 %or.cond242, label %78, label %74

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 1, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %72, %74
  %79 = phi ptr [ %77, %74 ], [ @.str, %72 ]
  %80 = icmp ult ptr %.0207, %3
  br i1 %80, label %.lr.ph.preheader.i258, label %_add.exit

.lr.ph.preheader.i258:                            ; preds = %78
  %81 = ptrtoint ptr %.0207 to i64
  %82 = sub i64 %30, %81
  %scevgep.i259 = getelementptr i8, ptr %.0207, i64 %82
  br label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %84, %.lr.ph.preheader.i258
  %.08.i261 = phi ptr [ %85, %84 ], [ %79, %.lr.ph.preheader.i258 ]
  %.067.i262 = phi ptr [ %86, %84 ], [ %.0207, %.lr.ph.preheader.i258 ]
  %83 = load i8, ptr %.08.i261, align 1
  store i8 %83, ptr %.067.i262, align 1
  %.not.i263 = icmp eq i8 %83, 0
  br i1 %.not.i263, label %_add.exit, label %84

84:                                               ; preds = %.lr.ph.i260
  %85 = getelementptr i8, ptr %.08.i261, i64 1
  %86 = getelementptr i8, ptr %.067.i262, i64 1
  %exitcond.not.i264 = icmp eq ptr %86, %3
  br i1 %exitcond.not.i264, label %_add.exit, label %.lr.ph.i260, !llvm.loop !5

87:                                               ; preds = %.preheader, %.preheader
  %88 = load i32, ptr %35, align 8
  %or.cond243 = icmp ugt i32 %88, 11
  br i1 %or.cond243, label %93, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr [12 x ptr], ptr @C_time_locale, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %89
  %94 = phi ptr [ %92, %89 ], [ @.str, %87 ]
  %95 = icmp ult ptr %.0207, %3
  br i1 %95, label %.lr.ph.preheader.i267, label %_add.exit

.lr.ph.preheader.i267:                            ; preds = %93
  %96 = ptrtoint ptr %.0207 to i64
  %97 = sub i64 %30, %96
  %scevgep.i268 = getelementptr i8, ptr %.0207, i64 %97
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %99, %.lr.ph.preheader.i267
  %.08.i270 = phi ptr [ %100, %99 ], [ %94, %.lr.ph.preheader.i267 ]
  %.067.i271 = phi ptr [ %101, %99 ], [ %.0207, %.lr.ph.preheader.i267 ]
  %98 = load i8, ptr %.08.i270, align 1
  store i8 %98, ptr %.067.i271, align 1
  %.not.i272 = icmp eq i8 %98, 0
  br i1 %.not.i272, label %_add.exit, label %99

99:                                               ; preds = %.lr.ph.i269
  %100 = getelementptr i8, ptr %.08.i270, i64 1
  %101 = getelementptr i8, ptr %.067.i271, i64 1
  %exitcond.not.i273 = icmp eq ptr %101, %3
  br i1 %exitcond.not.i273, label %_add.exit, label %.lr.ph.i269, !llvm.loop !5

102:                                              ; preds = %.preheader
  %103 = load i32, ptr %31, align 4
  %104 = srem i32 %103, 100
  %105 = sdiv i32 %103, 100
  %.lhs.trunc.i = trunc nsw i32 %104 to i16
  %106 = icmp slt i16 %.lhs.trunc.i, 0
  %107 = icmp sgt i32 %103, -1900
  %or.cond.i = and i1 %107, %106
  br i1 %or.cond.i, label %.thread, label %109

.thread:                                          ; preds = %102
  %108 = add nsw i32 %105, 18
  br label %123

109:                                              ; preds = %102
  %110 = icmp slt i32 %103, -1999
  %111 = icmp sgt i16 %.lhs.trunc.i, 0
  %or.cond3.i = and i1 %110, %111
  %.033.i.v = select i1 %or.cond3.i, i32 20, i32 19
  %.033.i = add nsw i32 %.033.i.v, %105
  %112 = icmp eq i32 %.033.i, 0
  %113 = icmp slt i32 %104, 0
  %114 = or i1 %113, %or.cond3.i
  %or.cond5.i = and i1 %114, %112
  br i1 %or.cond5.i, label %115, label %123

115:                                              ; preds = %109
  %116 = icmp ult ptr %.0207, %3
  br i1 %116, label %.lr.ph.preheader.i.i, label %_add.exit

.lr.ph.preheader.i.i:                             ; preds = %115
  %117 = ptrtoint ptr %.0207 to i64
  %118 = sub i64 %30, %117
  %scevgep.i.i = getelementptr i8, ptr %.0207, i64 %118
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %.lr.ph.preheader.i.i
  %.08.i.i = phi ptr [ %121, %120 ], [ @.str.57, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi ptr [ %122, %120 ], [ %.0207, %.lr.ph.preheader.i.i ]
  %119 = load i8, ptr %.08.i.i, align 1
  store i8 %119, ptr %.067.i.i, align 1
  %exitcond.i = icmp eq ptr %.08.i.i, getelementptr inbounds ([3 x i8], ptr @.str.57, i64 0, i64 2)
  br i1 %exitcond.i, label %_add.exit, label %120

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr i8, ptr %.08.i.i, i64 1
  %122 = getelementptr i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %122, %3
  br i1 %exitcond.not.i.i, label %_add.exit, label %.lr.ph.i.i, !llvm.loop !5

123:                                              ; preds = %.thread, %109
  %.033.i499 = phi i32 [ %108, %.thread ], [ %.033.i, %109 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %124 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef %.033.i499) #6
  %125 = icmp ult ptr %.0207, %3
  br i1 %125, label %.lr.ph.preheader.i.i.i, label %_conv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %123
  %126 = ptrtoint ptr %.0207 to i64
  %127 = sub i64 %30, %126
  %scevgep.i.i.i = getelementptr i8, ptr %.0207, i64 %127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129, %.lr.ph.preheader.i.i.i
  %.08.i.i.i = phi ptr [ %130, %129 ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.067.i.i.i = phi ptr [ %131, %129 ], [ %.0207, %.lr.ph.preheader.i.i.i ]
  %128 = load i8, ptr %.08.i.i.i, align 1
  store i8 %128, ptr %.067.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i, label %_conv.exit.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = getelementptr i8, ptr %.08.i.i.i, i64 1
  %131 = getelementptr i8, ptr %.067.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %131, %3
  br i1 %exitcond.not.i.i.i, label %_conv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_conv.exit.i:                                     ; preds = %129, %.lr.ph.i.i.i, %123
  %.06.lcssa.i.i.i = phi ptr [ %.0207, %123 ], [ %.067.i.i.i, %.lr.ph.i.i.i ], [ %scevgep.i.i.i, %129 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %_add.exit

132:                                              ; preds = %.preheader
  store i32 1, ptr %25, align 4
  %133 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef nonnull %25)
  %134 = load i32, ptr %25, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 2, ptr %25, align 4
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ 2, %136 ], [ %134, %132 ]
  %139 = load i32, ptr %4, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %_add.exit

141:                                              ; preds = %137
  store i32 %138, ptr %4, align 4
  br label %_add.exit

142:                                              ; preds = %.preheader
  %143 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

144:                                              ; preds = %.preheader
  %145 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %146 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, i32 noundef %145) #6
  %147 = icmp ult ptr %.0207, %3
  br i1 %147, label %.lr.ph.preheader.i.i275, label %_conv.exit

.lr.ph.preheader.i.i275:                          ; preds = %144
  %148 = ptrtoint ptr %.0207 to i64
  %149 = sub i64 %30, %148
  %scevgep.i.i276 = getelementptr i8, ptr %.0207, i64 %149
  br label %.lr.ph.i.i277

.lr.ph.i.i277:                                    ; preds = %151, %.lr.ph.preheader.i.i275
  %.08.i.i278 = phi ptr [ %152, %151 ], [ %23, %.lr.ph.preheader.i.i275 ]
  %.067.i.i279 = phi ptr [ %153, %151 ], [ %.0207, %.lr.ph.preheader.i.i275 ]
  %150 = load i8, ptr %.08.i.i278, align 1
  store i8 %150, ptr %.067.i.i279, align 1
  %.not.i.i = icmp eq i8 %150, 0
  br i1 %.not.i.i, label %_conv.exit, label %151

151:                                              ; preds = %.lr.ph.i.i277
  %152 = getelementptr i8, ptr %.08.i.i278, i64 1
  %153 = getelementptr i8, ptr %.067.i.i279, i64 1
  %exitcond.not.i.i280 = icmp eq ptr %153, %3
  br i1 %exitcond.not.i.i280, label %_conv.exit, label %.lr.ph.i.i277, !llvm.loop !5

_conv.exit:                                       ; preds = %.lr.ph.i.i277, %151, %144
  %.06.lcssa.i.i = phi ptr [ %.0207, %144 ], [ %scevgep.i.i276, %151 ], [ %.067.i.i279, %.lr.ph.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %_add.exit

154:                                              ; preds = %.preheader
  %155 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %156 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, i32 noundef %155) #6
  %157 = icmp ult ptr %.0207, %3
  br i1 %157, label %.lr.ph.preheader.i.i282, label %_conv.exit289

.lr.ph.preheader.i.i282:                          ; preds = %154
  %158 = ptrtoint ptr %.0207 to i64
  %159 = sub i64 %30, %158
  %scevgep.i.i283 = getelementptr i8, ptr %.0207, i64 %159
  br label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %161, %.lr.ph.preheader.i.i282
  %.08.i.i285 = phi ptr [ %162, %161 ], [ %22, %.lr.ph.preheader.i.i282 ]
  %.067.i.i286 = phi ptr [ %163, %161 ], [ %.0207, %.lr.ph.preheader.i.i282 ]
  %160 = load i8, ptr %.08.i.i285, align 1
  store i8 %160, ptr %.067.i.i286, align 1
  %.not.i.i287 = icmp eq i8 %160, 0
  br i1 %.not.i.i287, label %_conv.exit289, label %161

161:                                              ; preds = %.lr.ph.i.i284
  %162 = getelementptr i8, ptr %.08.i.i285, i64 1
  %163 = getelementptr i8, ptr %.067.i.i286, i64 1
  %exitcond.not.i.i288 = icmp eq ptr %163, %3
  br i1 %exitcond.not.i.i288, label %_conv.exit289, label %.lr.ph.i.i284, !llvm.loop !5

_conv.exit289:                                    ; preds = %.lr.ph.i.i284, %161, %154
  %.06.lcssa.i.i281 = phi ptr [ %.0207, %154 ], [ %scevgep.i.i283, %161 ], [ %.067.i.i286, %.lr.ph.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_add.exit

164:                                              ; preds = %.preheader
  %165 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

166:                                              ; preds = %.preheader
  %167 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %168 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i32 noundef %167) #6
  %169 = icmp ult ptr %.0207, %3
  br i1 %169, label %.lr.ph.preheader.i.i291, label %_conv.exit298

.lr.ph.preheader.i.i291:                          ; preds = %166
  %170 = ptrtoint ptr %.0207 to i64
  %171 = sub i64 %30, %170
  %scevgep.i.i292 = getelementptr i8, ptr %.0207, i64 %171
  br label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %173, %.lr.ph.preheader.i.i291
  %.08.i.i294 = phi ptr [ %174, %173 ], [ %21, %.lr.ph.preheader.i.i291 ]
  %.067.i.i295 = phi ptr [ %175, %173 ], [ %.0207, %.lr.ph.preheader.i.i291 ]
  %172 = load i8, ptr %.08.i.i294, align 1
  store i8 %172, ptr %.067.i.i295, align 1
  %.not.i.i296 = icmp eq i8 %172, 0
  br i1 %.not.i.i296, label %_conv.exit298, label %173

173:                                              ; preds = %.lr.ph.i.i293
  %174 = getelementptr i8, ptr %.08.i.i294, i64 1
  %175 = getelementptr i8, ptr %.067.i.i295, i64 1
  %exitcond.not.i.i297 = icmp eq ptr %175, %3
  br i1 %exitcond.not.i.i297, label %_conv.exit298, label %.lr.ph.i.i293, !llvm.loop !5

_conv.exit298:                                    ; preds = %.lr.ph.i.i293, %173, %166
  %.06.lcssa.i.i290 = phi ptr [ %.0207, %166 ], [ %scevgep.i.i292, %173 ], [ %.067.i.i295, %.lr.ph.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %_add.exit

176:                                              ; preds = %.preheader
  %177 = load i32, ptr %34, align 8
  %178 = srem i32 %177, 12
  %.not240 = icmp eq i32 %178, 0
  %spec.select = select i1 %.not240, i32 12, i32 %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  %179 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #6
  %180 = icmp ult ptr %.0207, %3
  br i1 %180, label %.lr.ph.preheader.i.i300, label %_conv.exit307

.lr.ph.preheader.i.i300:                          ; preds = %176
  %181 = ptrtoint ptr %.0207 to i64
  %182 = sub i64 %30, %181
  %scevgep.i.i301 = getelementptr i8, ptr %.0207, i64 %182
  br label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %184, %.lr.ph.preheader.i.i300
  %.08.i.i303 = phi ptr [ %185, %184 ], [ %20, %.lr.ph.preheader.i.i300 ]
  %.067.i.i304 = phi ptr [ %186, %184 ], [ %.0207, %.lr.ph.preheader.i.i300 ]
  %183 = load i8, ptr %.08.i.i303, align 1
  store i8 %183, ptr %.067.i.i304, align 1
  %.not.i.i305 = icmp eq i8 %183, 0
  br i1 %.not.i.i305, label %_conv.exit307, label %184

184:                                              ; preds = %.lr.ph.i.i302
  %185 = getelementptr i8, ptr %.08.i.i303, i64 1
  %186 = getelementptr i8, ptr %.067.i.i304, i64 1
  %exitcond.not.i.i306 = icmp eq ptr %186, %3
  br i1 %exitcond.not.i.i306, label %_conv.exit307, label %.lr.ph.i.i302, !llvm.loop !5

_conv.exit307:                                    ; preds = %.lr.ph.i.i302, %184, %176
  %.06.lcssa.i.i299 = phi ptr [ %.0207, %176 ], [ %scevgep.i.i301, %184 ], [ %.067.i.i304, %.lr.ph.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %_add.exit

187:                                              ; preds = %.preheader
  %188 = load i32, ptr %33, align 4
  %189 = add i32 %188, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  %190 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %189) #6
  %191 = icmp ult ptr %.0207, %3
  br i1 %191, label %.lr.ph.preheader.i.i309, label %_conv.exit316

.lr.ph.preheader.i.i309:                          ; preds = %187
  %192 = ptrtoint ptr %.0207 to i64
  %193 = sub i64 %30, %192
  %scevgep.i.i310 = getelementptr i8, ptr %.0207, i64 %193
  br label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %195, %.lr.ph.preheader.i.i309
  %.08.i.i312 = phi ptr [ %196, %195 ], [ %19, %.lr.ph.preheader.i.i309 ]
  %.067.i.i313 = phi ptr [ %197, %195 ], [ %.0207, %.lr.ph.preheader.i.i309 ]
  %194 = load i8, ptr %.08.i.i312, align 1
  store i8 %194, ptr %.067.i.i313, align 1
  %.not.i.i314 = icmp eq i8 %194, 0
  br i1 %.not.i.i314, label %_conv.exit316, label %195

195:                                              ; preds = %.lr.ph.i.i311
  %196 = getelementptr i8, ptr %.08.i.i312, i64 1
  %197 = getelementptr i8, ptr %.067.i.i313, i64 1
  %exitcond.not.i.i315 = icmp eq ptr %197, %3
  br i1 %exitcond.not.i.i315, label %_conv.exit316, label %.lr.ph.i.i311, !llvm.loop !5

_conv.exit316:                                    ; preds = %.lr.ph.i.i311, %195, %187
  %.06.lcssa.i.i308 = phi ptr [ %.0207, %187 ], [ %scevgep.i.i310, %195 ], [ %.067.i.i313, %.lr.ph.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %_add.exit

198:                                              ; preds = %.preheader
  %199 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %200 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef %199) #6
  %201 = icmp ult ptr %.0207, %3
  br i1 %201, label %.lr.ph.preheader.i.i318, label %_conv.exit325

.lr.ph.preheader.i.i318:                          ; preds = %198
  %202 = ptrtoint ptr %.0207 to i64
  %203 = sub i64 %30, %202
  %scevgep.i.i319 = getelementptr i8, ptr %.0207, i64 %203
  br label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %205, %.lr.ph.preheader.i.i318
  %.08.i.i321 = phi ptr [ %206, %205 ], [ %18, %.lr.ph.preheader.i.i318 ]
  %.067.i.i322 = phi ptr [ %207, %205 ], [ %.0207, %.lr.ph.preheader.i.i318 ]
  %204 = load i8, ptr %.08.i.i321, align 1
  store i8 %204, ptr %.067.i.i322, align 1
  %.not.i.i323 = icmp eq i8 %204, 0
  br i1 %.not.i.i323, label %_conv.exit325, label %205

205:                                              ; preds = %.lr.ph.i.i320
  %206 = getelementptr i8, ptr %.08.i.i321, i64 1
  %207 = getelementptr i8, ptr %.067.i.i322, i64 1
  %exitcond.not.i.i324 = icmp eq ptr %207, %3
  br i1 %exitcond.not.i.i324, label %_conv.exit325, label %.lr.ph.i.i320, !llvm.loop !5

_conv.exit325:                                    ; preds = %.lr.ph.i.i320, %205, %198
  %.06.lcssa.i.i317 = phi ptr [ %.0207, %198 ], [ %scevgep.i.i319, %205 ], [ %.067.i.i322, %.lr.ph.i.i320 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %_add.exit

208:                                              ; preds = %.preheader
  %209 = load i32, ptr %34, align 8
  %210 = srem i32 %209, 12
  %.not239 = icmp eq i32 %210, 0
  %spec.select244 = select i1 %.not239, i32 12, i32 %210
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %211 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %spec.select244) #6
  %212 = icmp ult ptr %.0207, %3
  br i1 %212, label %.lr.ph.preheader.i.i327, label %_conv.exit334

.lr.ph.preheader.i.i327:                          ; preds = %208
  %213 = ptrtoint ptr %.0207 to i64
  %214 = sub i64 %30, %213
  %scevgep.i.i328 = getelementptr i8, ptr %.0207, i64 %214
  br label %.lr.ph.i.i329

.lr.ph.i.i329:                                    ; preds = %216, %.lr.ph.preheader.i.i327
  %.08.i.i330 = phi ptr [ %217, %216 ], [ %17, %.lr.ph.preheader.i.i327 ]
  %.067.i.i331 = phi ptr [ %218, %216 ], [ %.0207, %.lr.ph.preheader.i.i327 ]
  %215 = load i8, ptr %.08.i.i330, align 1
  store i8 %215, ptr %.067.i.i331, align 1
  %.not.i.i332 = icmp eq i8 %215, 0
  br i1 %.not.i.i332, label %_conv.exit334, label %216

216:                                              ; preds = %.lr.ph.i.i329
  %217 = getelementptr i8, ptr %.08.i.i330, i64 1
  %218 = getelementptr i8, ptr %.067.i.i331, i64 1
  %exitcond.not.i.i333 = icmp eq ptr %218, %3
  br i1 %exitcond.not.i.i333, label %_conv.exit334, label %.lr.ph.i.i329, !llvm.loop !5

_conv.exit334:                                    ; preds = %.lr.ph.i.i329, %216, %208
  %.06.lcssa.i.i326 = phi ptr [ %.0207, %208 ], [ %scevgep.i.i328, %216 ], [ %.067.i.i331, %.lr.ph.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_add.exit

219:                                              ; preds = %.preheader
  %220 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %221 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef %220) #6
  %222 = icmp ult ptr %.0207, %3
  br i1 %222, label %.lr.ph.preheader.i.i336, label %_conv.exit343

.lr.ph.preheader.i.i336:                          ; preds = %219
  %223 = ptrtoint ptr %.0207 to i64
  %224 = sub i64 %30, %223
  %scevgep.i.i337 = getelementptr i8, ptr %.0207, i64 %224
  br label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %226, %.lr.ph.preheader.i.i336
  %.08.i.i339 = phi ptr [ %227, %226 ], [ %16, %.lr.ph.preheader.i.i336 ]
  %.067.i.i340 = phi ptr [ %228, %226 ], [ %.0207, %.lr.ph.preheader.i.i336 ]
  %225 = load i8, ptr %.08.i.i339, align 1
  store i8 %225, ptr %.067.i.i340, align 1
  %.not.i.i341 = icmp eq i8 %225, 0
  br i1 %.not.i.i341, label %_conv.exit343, label %226

226:                                              ; preds = %.lr.ph.i.i338
  %227 = getelementptr i8, ptr %.08.i.i339, i64 1
  %228 = getelementptr i8, ptr %.067.i.i340, i64 1
  %exitcond.not.i.i342 = icmp eq ptr %228, %3
  br i1 %exitcond.not.i.i342, label %_conv.exit343, label %.lr.ph.i.i338, !llvm.loop !5

_conv.exit343:                                    ; preds = %.lr.ph.i.i338, %226, %219
  %.06.lcssa.i.i335 = phi ptr [ %.0207, %219 ], [ %scevgep.i.i337, %226 ], [ %.067.i.i340, %.lr.ph.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %_add.exit

229:                                              ; preds = %.preheader
  %230 = load i32, ptr %35, align 8
  %231 = add i32 %230, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %232 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef %231) #6
  %233 = icmp ult ptr %.0207, %3
  br i1 %233, label %.lr.ph.preheader.i.i345, label %_conv.exit352

.lr.ph.preheader.i.i345:                          ; preds = %229
  %234 = ptrtoint ptr %.0207 to i64
  %235 = sub i64 %30, %234
  %scevgep.i.i346 = getelementptr i8, ptr %.0207, i64 %235
  br label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %237, %.lr.ph.preheader.i.i345
  %.08.i.i348 = phi ptr [ %238, %237 ], [ %15, %.lr.ph.preheader.i.i345 ]
  %.067.i.i349 = phi ptr [ %239, %237 ], [ %.0207, %.lr.ph.preheader.i.i345 ]
  %236 = load i8, ptr %.08.i.i348, align 1
  store i8 %236, ptr %.067.i.i349, align 1
  %.not.i.i350 = icmp eq i8 %236, 0
  br i1 %.not.i.i350, label %_conv.exit352, label %237

237:                                              ; preds = %.lr.ph.i.i347
  %238 = getelementptr i8, ptr %.08.i.i348, i64 1
  %239 = getelementptr i8, ptr %.067.i.i349, i64 1
  %exitcond.not.i.i351 = icmp eq ptr %239, %3
  br i1 %exitcond.not.i.i351, label %_conv.exit352, label %.lr.ph.i.i347, !llvm.loop !5

_conv.exit352:                                    ; preds = %.lr.ph.i.i347, %237, %229
  %.06.lcssa.i.i344 = phi ptr [ %.0207, %229 ], [ %scevgep.i.i346, %237 ], [ %.067.i.i349, %.lr.ph.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %_add.exit

240:                                              ; preds = %.preheader
  %241 = icmp ult ptr %.0207, %3
  br i1 %241, label %.lr.ph.preheader.i354, label %_add.exit

.lr.ph.preheader.i354:                            ; preds = %240
  %242 = ptrtoint ptr %.0207 to i64
  %243 = sub i64 %30, %242
  %scevgep.i355 = getelementptr i8, ptr %.0207, i64 %243
  br label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %245, %.lr.ph.preheader.i354
  %.08.i357 = phi ptr [ %246, %245 ], [ @.str.6, %.lr.ph.preheader.i354 ]
  %.067.i358 = phi ptr [ %247, %245 ], [ %.0207, %.lr.ph.preheader.i354 ]
  %244 = load i8, ptr %.08.i357, align 1
  store i8 %244, ptr %.067.i358, align 1
  %exitcond803 = icmp eq ptr %.08.i357, getelementptr inbounds ([2 x i8], ptr @.str.6, i64 0, i64 1)
  br i1 %exitcond803, label %_add.exit, label %245

245:                                              ; preds = %.lr.ph.i356
  %246 = getelementptr i8, ptr %.08.i357, i64 1
  %247 = getelementptr i8, ptr %.067.i358, i64 1
  %exitcond.not.i360 = icmp eq ptr %247, %3
  br i1 %exitcond.not.i360, label %_add.exit, label %.lr.ph.i356, !llvm.loop !5

248:                                              ; preds = %.preheader
  %249 = icmp ult ptr %.0207, %3
  br i1 %249, label %.lr.ph.preheader.i363, label %_add.exit

.lr.ph.preheader.i363:                            ; preds = %248
  %250 = load i32, ptr %34, align 8
  %251 = icmp sgt i32 %250, 11
  %252 = select i1 %251, ptr @.str.55, ptr @.str.54
  %253 = ptrtoint ptr %.0207 to i64
  %254 = sub i64 %30, %253
  %scevgep.i364 = getelementptr i8, ptr %.0207, i64 %254
  br label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %256, %.lr.ph.preheader.i363
  %.08.i366 = phi ptr [ %257, %256 ], [ %252, %.lr.ph.preheader.i363 ]
  %.067.i367 = phi ptr [ %258, %256 ], [ %.0207, %.lr.ph.preheader.i363 ]
  %255 = load i8, ptr %.08.i366, align 1
  store i8 %255, ptr %.067.i367, align 1
  %.not.i368 = icmp eq i8 %255, 0
  br i1 %.not.i368, label %_add.exit, label %256

256:                                              ; preds = %.lr.ph.i365
  %257 = getelementptr i8, ptr %.08.i366, i64 1
  %258 = getelementptr i8, ptr %.067.i367, i64 1
  %exitcond.not.i369 = icmp eq ptr %258, %3
  br i1 %exitcond.not.i369, label %_add.exit, label %.lr.ph.i365, !llvm.loop !5

259:                                              ; preds = %.preheader
  %260 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

261:                                              ; preds = %.preheader
  %262 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

263:                                              ; preds = %.preheader
  %264 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %265 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef %264) #6
  %266 = icmp ult ptr %.0207, %3
  br i1 %266, label %.lr.ph.preheader.i.i372, label %_conv.exit379

.lr.ph.preheader.i.i372:                          ; preds = %263
  %267 = ptrtoint ptr %.0207 to i64
  %268 = sub i64 %30, %267
  %scevgep.i.i373 = getelementptr i8, ptr %.0207, i64 %268
  br label %.lr.ph.i.i374

.lr.ph.i.i374:                                    ; preds = %270, %.lr.ph.preheader.i.i372
  %.08.i.i375 = phi ptr [ %271, %270 ], [ %14, %.lr.ph.preheader.i.i372 ]
  %.067.i.i376 = phi ptr [ %272, %270 ], [ %.0207, %.lr.ph.preheader.i.i372 ]
  %269 = load i8, ptr %.08.i.i375, align 1
  store i8 %269, ptr %.067.i.i376, align 1
  %.not.i.i377 = icmp eq i8 %269, 0
  br i1 %.not.i.i377, label %_conv.exit379, label %270

270:                                              ; preds = %.lr.ph.i.i374
  %271 = getelementptr i8, ptr %.08.i.i375, i64 1
  %272 = getelementptr i8, ptr %.067.i.i376, i64 1
  %exitcond.not.i.i378 = icmp eq ptr %272, %3
  br i1 %exitcond.not.i.i378, label %_conv.exit379, label %.lr.ph.i.i374, !llvm.loop !5

_conv.exit379:                                    ; preds = %.lr.ph.i.i374, %270, %263
  %.06.lcssa.i.i371 = phi ptr [ %.0207, %263 ], [ %scevgep.i.i373, %270 ], [ %.067.i.i376, %.lr.ph.i.i374 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %_add.exit

273:                                              ; preds = %.preheader
  %274 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

275:                                              ; preds = %.preheader
  %276 = icmp ult ptr %.0207, %3
  br i1 %276, label %.lr.ph.preheader.i381, label %_add.exit

.lr.ph.preheader.i381:                            ; preds = %275
  %277 = ptrtoint ptr %.0207 to i64
  %278 = sub i64 %30, %277
  %scevgep.i382 = getelementptr i8, ptr %.0207, i64 %278
  br label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %280, %.lr.ph.preheader.i381
  %.08.i384 = phi ptr [ %281, %280 ], [ @.str.10, %.lr.ph.preheader.i381 ]
  %.067.i385 = phi ptr [ %282, %280 ], [ %.0207, %.lr.ph.preheader.i381 ]
  %279 = load i8, ptr %.08.i384, align 1
  store i8 %279, ptr %.067.i385, align 1
  %exitcond802 = icmp eq ptr %.08.i384, getelementptr inbounds ([2 x i8], ptr @.str.10, i64 0, i64 1)
  br i1 %exitcond802, label %_add.exit, label %280

280:                                              ; preds = %.lr.ph.i383
  %281 = getelementptr i8, ptr %.08.i384, i64 1
  %282 = getelementptr i8, ptr %.067.i385, i64 1
  %exitcond.not.i387 = icmp eq ptr %282, %3
  br i1 %exitcond.not.i387, label %_add.exit, label %.lr.ph.i383, !llvm.loop !5

283:                                              ; preds = %.preheader
  %284 = load i32, ptr %33, align 4
  %285 = add i32 %284, 7
  %286 = load i32, ptr %32, align 8
  %287 = sub i32 %285, %286
  %288 = sdiv i32 %287, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %289 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i32 noundef %288) #6
  %290 = icmp ult ptr %.0207, %3
  br i1 %290, label %.lr.ph.preheader.i.i390, label %_conv.exit397

.lr.ph.preheader.i.i390:                          ; preds = %283
  %291 = ptrtoint ptr %.0207 to i64
  %292 = sub i64 %30, %291
  %scevgep.i.i391 = getelementptr i8, ptr %.0207, i64 %292
  br label %.lr.ph.i.i392

.lr.ph.i.i392:                                    ; preds = %294, %.lr.ph.preheader.i.i390
  %.08.i.i393 = phi ptr [ %295, %294 ], [ %13, %.lr.ph.preheader.i.i390 ]
  %.067.i.i394 = phi ptr [ %296, %294 ], [ %.0207, %.lr.ph.preheader.i.i390 ]
  %293 = load i8, ptr %.08.i.i393, align 1
  store i8 %293, ptr %.067.i.i394, align 1
  %.not.i.i395 = icmp eq i8 %293, 0
  br i1 %.not.i.i395, label %_conv.exit397, label %294

294:                                              ; preds = %.lr.ph.i.i392
  %295 = getelementptr i8, ptr %.08.i.i393, i64 1
  %296 = getelementptr i8, ptr %.067.i.i394, i64 1
  %exitcond.not.i.i396 = icmp eq ptr %296, %3
  br i1 %exitcond.not.i.i396, label %_conv.exit397, label %.lr.ph.i.i392, !llvm.loop !5

_conv.exit397:                                    ; preds = %.lr.ph.i.i392, %294, %283
  %.06.lcssa.i.i389 = phi ptr [ %.0207, %283 ], [ %scevgep.i.i391, %294 ], [ %.067.i.i394, %.lr.ph.i.i392 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %_add.exit

297:                                              ; preds = %.preheader
  %298 = load i32, ptr %32, align 8
  %299 = icmp eq i32 %298, 0
  %spec.select245 = select i1 %299, i32 7, i32 %298
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %300 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, i32 noundef %spec.select245) #6
  %301 = icmp ult ptr %.0207, %3
  br i1 %301, label %.lr.ph.preheader.i.i399, label %_conv.exit406

.lr.ph.preheader.i.i399:                          ; preds = %297
  %302 = ptrtoint ptr %.0207 to i64
  %303 = sub i64 %30, %302
  %scevgep.i.i400 = getelementptr i8, ptr %.0207, i64 %303
  br label %.lr.ph.i.i401

.lr.ph.i.i401:                                    ; preds = %305, %.lr.ph.preheader.i.i399
  %.08.i.i402 = phi ptr [ %306, %305 ], [ %12, %.lr.ph.preheader.i.i399 ]
  %.067.i.i403 = phi ptr [ %307, %305 ], [ %.0207, %.lr.ph.preheader.i.i399 ]
  %304 = load i8, ptr %.08.i.i402, align 1
  store i8 %304, ptr %.067.i.i403, align 1
  %.not.i.i404 = icmp eq i8 %304, 0
  br i1 %.not.i.i404, label %_conv.exit406, label %305

305:                                              ; preds = %.lr.ph.i.i401
  %306 = getelementptr i8, ptr %.08.i.i402, i64 1
  %307 = getelementptr i8, ptr %.067.i.i403, i64 1
  %exitcond.not.i.i405 = icmp eq ptr %307, %3
  br i1 %exitcond.not.i.i405, label %_conv.exit406, label %.lr.ph.i.i401, !llvm.loop !5

_conv.exit406:                                    ; preds = %.lr.ph.i.i401, %305, %297
  %.06.lcssa.i.i398 = phi ptr [ %.0207, %297 ], [ %scevgep.i.i400, %305 ], [ %.067.i.i403, %.lr.ph.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %_add.exit

308:                                              ; preds = %.preheader, %.preheader, %.preheader
  %309 = load i32, ptr %31, align 4
  %310 = load i32, ptr %33, align 4
  %311 = load i32, ptr %32, align 8
  %312 = srem i32 %309, 400
  br label %313

313:                                              ; preds = %.thread507, %308
  %.0212 = phi i32 [ %310, %308 ], [ %351, %.thread507 ]
  %.0210 = phi i32 [ 1900, %308 ], [ %340, %.thread507 ]
  %314 = srem i32 %.0210, 400
  %315 = add nsw i32 %314, %312
  %.fr = freeze i32 %315
  %316 = and i32 %.fr, 3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %.thread502

318:                                              ; preds = %313
  %.lhs.trunc = trunc i32 %.fr to i16
  %319 = srem i16 %.lhs.trunc, 100
  %.not235 = icmp eq i16 %319, 0
  br i1 %.not235, label %320, label %.thread502

320:                                              ; preds = %318
  %321 = srem i16 %.lhs.trunc, 400
  %322 = icmp eq i16 %321, 0
  %spec.select518 = select i1 %322, i32 366, i32 365
  br label %.thread502

.thread502:                                       ; preds = %320, %318, %313
  %323 = phi i32 [ 365, %313 ], [ 366, %318 ], [ %spec.select518, %320 ]
  %reass.sub = sub i32 %.0212, %311
  %324 = add i32 %reass.sub, 11
  %325 = srem i32 %324, 7
  %326 = add nsw i32 %325, -3
  %.lhs.trunc511 = trunc nuw nsw i32 %323 to i16
  %327 = urem i16 %.lhs.trunc511, 7
  %.zext = zext nneg i16 %327 to i32
  %328 = sub nsw i32 %326, %.zext
  %329 = icmp slt i32 %328, -3
  %330 = add nsw i32 %328, 7
  %spec.select246 = select i1 %329, i32 %330, i32 %328
  %331 = add nsw i32 %spec.select246, %323
  %.not236 = icmp slt i32 %.0212, %331
  br i1 %.not236, label %334, label %332

332:                                              ; preds = %.thread502
  %333 = add i32 %.0210, 1
  br label %352

334:                                              ; preds = %.thread502
  %.not237 = icmp slt i32 %.0212, %326
  br i1 %.not237, label %339, label %335

335:                                              ; preds = %334
  %336 = sub nsw i32 %.0212, %326
  %.lhs.trunc516 = trunc i32 %336 to i16
  %337 = sdiv i16 %.lhs.trunc516, 7
  %narrow = add nsw i16 %337, 1
  %338 = zext nneg i16 %narrow to i32
  br label %352

339:                                              ; preds = %334
  %340 = add i32 %.0210, -1
  %341 = srem i32 %340, 400
  %342 = add nsw i32 %341, %312
  %.fr524 = freeze i32 %342
  %343 = and i32 %.fr524, 3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %.thread507

345:                                              ; preds = %339
  %.lhs.trunc512 = trunc i32 %.fr524 to i16
  %346 = srem i16 %.lhs.trunc512, 100
  %.not238 = icmp eq i16 %346, 0
  br i1 %.not238, label %347, label %.thread507

347:                                              ; preds = %345
  %348 = srem i16 %.lhs.trunc512, 400
  %349 = icmp eq i16 %348, 0
  %spec.select519 = select i1 %349, i32 366, i32 365
  br label %.thread507

.thread507:                                       ; preds = %347, %345, %339
  %350 = phi i32 [ 365, %339 ], [ 366, %345 ], [ %spec.select519, %347 ]
  %351 = add nsw i32 %350, %.0212
  br label %313

352:                                              ; preds = %335, %332
  %.1211 = phi i32 [ %333, %332 ], [ %.0210, %335 ]
  %.0209 = phi i32 [ 1, %332 ], [ %338, %335 ]
  switch i8 %41, label %390 [
    i8 86, label %353
    i8 103, label %362
  ]

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %354 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %.0209) #6
  %355 = icmp ult ptr %.0207, %3
  br i1 %355, label %.lr.ph.preheader.i.i408, label %_conv.exit415

.lr.ph.preheader.i.i408:                          ; preds = %353
  %356 = ptrtoint ptr %.0207 to i64
  %357 = sub i64 %30, %356
  %scevgep.i.i409 = getelementptr i8, ptr %.0207, i64 %357
  br label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %359, %.lr.ph.preheader.i.i408
  %.08.i.i411 = phi ptr [ %360, %359 ], [ %11, %.lr.ph.preheader.i.i408 ]
  %.067.i.i412 = phi ptr [ %361, %359 ], [ %.0207, %.lr.ph.preheader.i.i408 ]
  %358 = load i8, ptr %.08.i.i411, align 1
  store i8 %358, ptr %.067.i.i412, align 1
  %.not.i.i413 = icmp eq i8 %358, 0
  br i1 %.not.i.i413, label %_conv.exit415, label %359

359:                                              ; preds = %.lr.ph.i.i410
  %360 = getelementptr i8, ptr %.08.i.i411, i64 1
  %361 = getelementptr i8, ptr %.067.i.i412, i64 1
  %exitcond.not.i.i414 = icmp eq ptr %361, %3
  br i1 %exitcond.not.i.i414, label %_conv.exit415, label %.lr.ph.i.i410, !llvm.loop !5

_conv.exit415:                                    ; preds = %.lr.ph.i.i410, %359, %353
  %.06.lcssa.i.i407 = phi ptr [ %.0207, %353 ], [ %scevgep.i.i409, %359 ], [ %.067.i.i412, %.lr.ph.i.i410 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_add.exit

362:                                              ; preds = %352
  store i32 3, ptr %4, align 4
  %363 = srem i32 %309, 100
  %364 = srem i32 %.1211, 100
  %365 = add nsw i32 %364, %363
  %366 = sdiv i32 %309, 100
  %367 = sdiv i32 %.1211, 100
  %368 = add nsw i32 %367, %366
  %.lhs.trunc.i416 = trunc nsw i32 %365 to i16
  %369 = sdiv i16 %.lhs.trunc.i416, 100
  %.sext.i417 = sext i16 %369 to i32
  %370 = add nsw i32 %368, %.sext.i417
  %371 = srem i16 %.lhs.trunc.i416, 100
  %.sext49.i418 = sext i16 %371 to i32
  %372 = icmp slt i16 %371, 0
  %373 = icmp sgt i32 %370, 0
  %or.cond.i419 = select i1 %372, i1 %373, i1 false
  br i1 %or.cond.i419, label %374, label %376

374:                                              ; preds = %362
  %375 = add nsw i32 %.sext49.i418, 100
  br label %380

376:                                              ; preds = %362
  %377 = icmp slt i32 %370, 0
  %378 = icmp sgt i16 %371, 0
  %or.cond3.i420 = and i1 %378, %377
  %379 = add nuw nsw i32 %.sext49.i418, -100
  %spec.select520 = select i1 %or.cond3.i420, i32 %379, i32 %.sext49.i418
  br label %380

380:                                              ; preds = %376, %374
  %.0.i422 = phi i32 [ %375, %374 ], [ %spec.select520, %376 ]
  %381 = call i32 @llvm.abs.i32(i32 %.0.i422, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %382 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %381) #6
  %383 = icmp ult ptr %.0207, %3
  br i1 %383, label %.lr.ph.preheader.i.i40.i, label %_yconv.exit424

.lr.ph.preheader.i.i40.i:                         ; preds = %380
  %384 = ptrtoint ptr %.0207 to i64
  %385 = sub i64 %30, %384
  %scevgep.i.i41.i = getelementptr i8, ptr %.0207, i64 %385
  br label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %387, %.lr.ph.preheader.i.i40.i
  %.08.i.i43.i = phi ptr [ %388, %387 ], [ %10, %.lr.ph.preheader.i.i40.i ]
  %.067.i.i44.i = phi ptr [ %389, %387 ], [ %.0207, %.lr.ph.preheader.i.i40.i ]
  %386 = load i8, ptr %.08.i.i43.i, align 1
  store i8 %386, ptr %.067.i.i44.i, align 1
  %.not.i.i45.i = icmp eq i8 %386, 0
  br i1 %.not.i.i45.i, label %_yconv.exit424, label %387

387:                                              ; preds = %.lr.ph.i.i42.i
  %388 = getelementptr i8, ptr %.08.i.i43.i, i64 1
  %389 = getelementptr i8, ptr %.067.i.i44.i, i64 1
  %exitcond.not.i.i46.i = icmp eq ptr %389, %3
  br i1 %exitcond.not.i.i46.i, label %_yconv.exit424, label %.lr.ph.i.i42.i, !llvm.loop !5

_yconv.exit424:                                   ; preds = %.lr.ph.i.i42.i, %387, %380
  %.06.lcssa.i.i39.i = phi ptr [ %.0207, %380 ], [ %.067.i.i44.i, %.lr.ph.i.i42.i ], [ %scevgep.i.i41.i, %387 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_add.exit

390:                                              ; preds = %352
  %391 = call fastcc ptr @_yconv(i32 noundef %309, i32 noundef %.1211, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

392:                                              ; preds = %.preheader
  %393 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

394:                                              ; preds = %.preheader
  %395 = load i32, ptr %33, align 4
  %396 = add i32 %395, 7
  %397 = load i32, ptr %32, align 8
  %.not234 = icmp eq i32 %397, 0
  %.neg662 = sub i32 1, %397
  %spec.select247.neg663 = select i1 %.not234, i32 -6, i32 %.neg662
  %398 = add i32 %396, %spec.select247.neg663
  %399 = sdiv i32 %398, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %400 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %399) #6
  %401 = icmp ult ptr %.0207, %3
  br i1 %401, label %.lr.ph.preheader.i.i426, label %_conv.exit433

.lr.ph.preheader.i.i426:                          ; preds = %394
  %402 = ptrtoint ptr %.0207 to i64
  %403 = sub i64 %30, %402
  %scevgep.i.i427 = getelementptr i8, ptr %.0207, i64 %403
  br label %.lr.ph.i.i428

.lr.ph.i.i428:                                    ; preds = %405, %.lr.ph.preheader.i.i426
  %.08.i.i429 = phi ptr [ %406, %405 ], [ %9, %.lr.ph.preheader.i.i426 ]
  %.067.i.i430 = phi ptr [ %407, %405 ], [ %.0207, %.lr.ph.preheader.i.i426 ]
  %404 = load i8, ptr %.08.i.i429, align 1
  store i8 %404, ptr %.067.i.i430, align 1
  %.not.i.i431 = icmp eq i8 %404, 0
  br i1 %.not.i.i431, label %_conv.exit433, label %405

405:                                              ; preds = %.lr.ph.i.i428
  %406 = getelementptr i8, ptr %.08.i.i429, i64 1
  %407 = getelementptr i8, ptr %.067.i.i430, i64 1
  %exitcond.not.i.i432 = icmp eq ptr %407, %3
  br i1 %exitcond.not.i.i432, label %_conv.exit433, label %.lr.ph.i.i428, !llvm.loop !5

_conv.exit433:                                    ; preds = %.lr.ph.i.i428, %405, %394
  %.06.lcssa.i.i425 = phi ptr [ %.0207, %394 ], [ %scevgep.i.i427, %405 ], [ %.067.i.i430, %.lr.ph.i.i428 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_add.exit

408:                                              ; preds = %.preheader
  %409 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %410 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %409) #6
  %411 = icmp ult ptr %.0207, %3
  br i1 %411, label %.lr.ph.preheader.i.i435, label %_conv.exit442

.lr.ph.preheader.i.i435:                          ; preds = %408
  %412 = ptrtoint ptr %.0207 to i64
  %413 = sub i64 %30, %412
  %scevgep.i.i436 = getelementptr i8, ptr %.0207, i64 %413
  br label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %415, %.lr.ph.preheader.i.i435
  %.08.i.i438 = phi ptr [ %416, %415 ], [ %8, %.lr.ph.preheader.i.i435 ]
  %.067.i.i439 = phi ptr [ %417, %415 ], [ %.0207, %.lr.ph.preheader.i.i435 ]
  %414 = load i8, ptr %.08.i.i438, align 1
  store i8 %414, ptr %.067.i.i439, align 1
  %.not.i.i440 = icmp eq i8 %414, 0
  br i1 %.not.i.i440, label %_conv.exit442, label %415

415:                                              ; preds = %.lr.ph.i.i437
  %416 = getelementptr i8, ptr %.08.i.i438, i64 1
  %417 = getelementptr i8, ptr %.067.i.i439, i64 1
  %exitcond.not.i.i441 = icmp eq ptr %417, %3
  br i1 %exitcond.not.i.i441, label %_conv.exit442, label %.lr.ph.i.i437, !llvm.loop !5

_conv.exit442:                                    ; preds = %.lr.ph.i.i437, %415, %408
  %.06.lcssa.i.i434 = phi ptr [ %.0207, %408 ], [ %scevgep.i.i436, %415 ], [ %.067.i.i439, %.lr.ph.i.i437 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_add.exit

418:                                              ; preds = %.preheader
  %419 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

420:                                              ; preds = %.preheader
  store i32 1, ptr %26, align 4
  %421 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef nonnull %26)
  %422 = load i32, ptr %26, align 4
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 2, ptr %26, align 4
  br label %425

425:                                              ; preds = %424, %420
  %426 = phi i32 [ 2, %424 ], [ %422, %420 ]
  %427 = load i32, ptr %4, align 4
  %428 = icmp ugt i32 %426, %427
  br i1 %428, label %429, label %_add.exit

429:                                              ; preds = %425
  store i32 %426, ptr %4, align 4
  br label %_add.exit

430:                                              ; preds = %.preheader
  store i32 3, ptr %4, align 4
  %431 = load i32, ptr %31, align 4
  %432 = srem i32 %431, 100
  %.lhs.trunc.i443 = trunc nsw i32 %432 to i16
  %433 = icmp slt i16 %.lhs.trunc.i443, 0
  %434 = icmp sgt i32 %431, -1900
  %or.cond.i446 = and i1 %434, %433
  br i1 %or.cond.i446, label %435, label %437

435:                                              ; preds = %430
  %436 = add nsw i32 %432, 100
  br label %441

437:                                              ; preds = %430
  %438 = icmp slt i32 %431, -1999
  %439 = icmp sgt i16 %.lhs.trunc.i443, 0
  %or.cond3.i447 = and i1 %438, %439
  %440 = add nuw nsw i32 %432, -100
  %spec.select521 = select i1 %or.cond3.i447, i32 %440, i32 %432
  br label %441

441:                                              ; preds = %437, %435
  %.0.i449 = phi i32 [ %436, %435 ], [ %spec.select521, %437 ]
  %442 = call i32 @llvm.abs.i32(i32 %.0.i449, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %443 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %442) #6
  %444 = icmp ult ptr %.0207, %3
  br i1 %444, label %.lr.ph.preheader.i.i40.i452, label %_yconv.exit459

.lr.ph.preheader.i.i40.i452:                      ; preds = %441
  %445 = ptrtoint ptr %.0207 to i64
  %446 = sub i64 %30, %445
  %scevgep.i.i41.i453 = getelementptr i8, ptr %.0207, i64 %446
  br label %.lr.ph.i.i42.i454

.lr.ph.i.i42.i454:                                ; preds = %448, %.lr.ph.preheader.i.i40.i452
  %.08.i.i43.i455 = phi ptr [ %449, %448 ], [ %7, %.lr.ph.preheader.i.i40.i452 ]
  %.067.i.i44.i456 = phi ptr [ %450, %448 ], [ %.0207, %.lr.ph.preheader.i.i40.i452 ]
  %447 = load i8, ptr %.08.i.i43.i455, align 1
  store i8 %447, ptr %.067.i.i44.i456, align 1
  %.not.i.i45.i457 = icmp eq i8 %447, 0
  br i1 %.not.i.i45.i457, label %_yconv.exit459, label %448

448:                                              ; preds = %.lr.ph.i.i42.i454
  %449 = getelementptr i8, ptr %.08.i.i43.i455, i64 1
  %450 = getelementptr i8, ptr %.067.i.i44.i456, i64 1
  %exitcond.not.i.i46.i458 = icmp eq ptr %450, %3
  br i1 %exitcond.not.i.i46.i458, label %_yconv.exit459, label %.lr.ph.i.i42.i454, !llvm.loop !5

_yconv.exit459:                                   ; preds = %.lr.ph.i.i42.i454, %448, %441
  %.06.lcssa.i.i39.i451 = phi ptr [ %.0207, %441 ], [ %.067.i.i44.i456, %.lr.ph.i.i42.i454 ], [ %scevgep.i.i41.i453, %448 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_add.exit

451:                                              ; preds = %.preheader
  %452 = load i32, ptr %31, align 4
  %453 = call fastcc ptr @_yconv(i32 noundef %452, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

454:                                              ; preds = %.preheader
  %455 = load ptr, ptr %29, align 8
  %.not233 = icmp ne ptr %455, null
  %456 = icmp ult ptr %.0207, %3
  %or.cond522 = select i1 %.not233, i1 %456, i1 false
  br i1 %or.cond522, label %.lr.ph.preheader.i461, label %_add.exit

.lr.ph.preheader.i461:                            ; preds = %454
  %457 = ptrtoint ptr %.0207 to i64
  %458 = sub i64 %30, %457
  %scevgep.i462 = getelementptr i8, ptr %.0207, i64 %458
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %460, %.lr.ph.preheader.i461
  %.08.i464 = phi ptr [ %461, %460 ], [ %455, %.lr.ph.preheader.i461 ]
  %.067.i465 = phi ptr [ %462, %460 ], [ %.0207, %.lr.ph.preheader.i461 ]
  %459 = load i8, ptr %.08.i464, align 1
  store i8 %459, ptr %.067.i465, align 1
  %.not.i466 = icmp eq i8 %459, 0
  br i1 %.not.i466, label %_add.exit, label %460

460:                                              ; preds = %.lr.ph.i463
  %461 = getelementptr i8, ptr %.08.i464, i64 1
  %462 = getelementptr i8, ptr %.067.i465, i64 1
  %exitcond.not.i467 = icmp eq ptr %462, %3
  br i1 %exitcond.not.i467, label %_add.exit, label %.lr.ph.i463, !llvm.loop !5

463:                                              ; preds = %.preheader
  %464 = load i32, ptr %27, align 8
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %_add.exit, label %466

466:                                              ; preds = %463
  %467 = load i64, ptr %28, align 8
  %468 = icmp slt i64 %467, 0
  %469 = icmp eq i64 %467, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %466
  %471 = load ptr, ptr %29, align 8
  %.not232 = icmp eq ptr %471, null
  br i1 %.not232, label %475, label %472

472:                                              ; preds = %470
  %473 = load i8, ptr %471, align 1
  %474 = icmp eq i8 %473, 45
  br i1 %474, label %.split214, label %.split

475:                                              ; preds = %470, %466
  br i1 %468, label %.split214, label %.split

.split214:                                        ; preds = %472, %475
  %476 = sub i64 0, %467
  %477 = icmp ult ptr %.0207, %3
  br i1 %477, label %.lr.ph.preheader.i470, label %_add.exit477

.lr.ph.preheader.i470:                            ; preds = %.split214
  %478 = ptrtoint ptr %.0207 to i64
  %479 = sub i64 %30, %478
  %scevgep.i471 = getelementptr i8, ptr %.0207, i64 %479
  br label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %481, %.lr.ph.preheader.i470
  %.08.i473 = phi ptr [ %482, %481 ], [ @.str.13, %.lr.ph.preheader.i470 ]
  %.067.i474 = phi ptr [ %483, %481 ], [ %.0207, %.lr.ph.preheader.i470 ]
  %480 = load i8, ptr %.08.i473, align 1
  store i8 %480, ptr %.067.i474, align 1
  %exitcond801 = icmp eq ptr %.08.i473, getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1)
  br i1 %exitcond801, label %_add.exit477, label %481

481:                                              ; preds = %.lr.ph.i472
  %482 = getelementptr i8, ptr %.08.i473, i64 1
  %483 = getelementptr i8, ptr %.067.i474, i64 1
  %exitcond.not.i476 = icmp eq ptr %483, %3
  br i1 %exitcond.not.i476, label %_add.exit477, label %.lr.ph.i472, !llvm.loop !5

.split:                                           ; preds = %472, %475
  %484 = icmp ult ptr %.0207, %3
  br i1 %484, label %.lr.ph.preheader.i479, label %_add.exit477

.lr.ph.preheader.i479:                            ; preds = %.split
  %485 = ptrtoint ptr %.0207 to i64
  %486 = sub i64 %30, %485
  %scevgep.i480 = getelementptr i8, ptr %.0207, i64 %486
  br label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %488, %.lr.ph.preheader.i479
  %.08.i482 = phi ptr [ %489, %488 ], [ @.str.14, %.lr.ph.preheader.i479 ]
  %.067.i483 = phi ptr [ %490, %488 ], [ %.0207, %.lr.ph.preheader.i479 ]
  %487 = load i8, ptr %.08.i482, align 1
  store i8 %487, ptr %.067.i483, align 1
  %exitcond = icmp eq ptr %.08.i482, getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1)
  br i1 %exitcond, label %_add.exit477, label %488

488:                                              ; preds = %.lr.ph.i481
  %489 = getelementptr i8, ptr %.08.i482, i64 1
  %490 = getelementptr i8, ptr %.067.i483, i64 1
  %exitcond.not.i485 = icmp eq ptr %490, %3
  br i1 %exitcond.not.i485, label %_add.exit477, label %.lr.ph.i481, !llvm.loop !5

_add.exit477:                                     ; preds = %488, %.lr.ph.i481, %481, %.lr.ph.i472, %.split, %.split214
  %phi.call = phi ptr [ %.0207, %.split214 ], [ %.0207, %.split ], [ %.067.i474, %.lr.ph.i472 ], [ %scevgep.i471, %481 ], [ %.067.i483, %.lr.ph.i481 ], [ %scevgep.i480, %488 ]
  %.0204 = phi i64 [ %476, %.split214 ], [ %467, %.split ], [ %476, %.lr.ph.i472 ], [ %476, %481 ], [ %467, %.lr.ph.i481 ], [ %467, %488 ]
  %491 = sdiv i64 %.0204, 60
  %492 = sdiv i64 %.0204, 3600
  %493 = mul nsw i64 %492, 100
  %494 = srem i64 %491, 60
  %495 = add nsw i64 %493, %494
  %496 = trunc i64 %495 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %497 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef %496) #6
  %498 = icmp ult ptr %phi.call, %3
  br i1 %498, label %.lr.ph.preheader.i.i488, label %_conv.exit495

.lr.ph.preheader.i.i488:                          ; preds = %_add.exit477
  %499 = ptrtoint ptr %phi.call to i64
  %500 = sub i64 %30, %499
  %scevgep.i.i489 = getelementptr i8, ptr %phi.call, i64 %500
  br label %.lr.ph.i.i490

.lr.ph.i.i490:                                    ; preds = %502, %.lr.ph.preheader.i.i488
  %.08.i.i491 = phi ptr [ %503, %502 ], [ %6, %.lr.ph.preheader.i.i488 ]
  %.067.i.i492 = phi ptr [ %504, %502 ], [ %phi.call, %.lr.ph.preheader.i.i488 ]
  %501 = load i8, ptr %.08.i.i491, align 1
  store i8 %501, ptr %.067.i.i492, align 1
  %.not.i.i493 = icmp eq i8 %501, 0
  br i1 %.not.i.i493, label %_conv.exit495, label %502

502:                                              ; preds = %.lr.ph.i.i490
  %503 = getelementptr i8, ptr %.08.i.i491, i64 1
  %504 = getelementptr i8, ptr %.067.i.i492, i64 1
  %exitcond.not.i.i494 = icmp eq ptr %504, %3
  br i1 %exitcond.not.i.i494, label %_conv.exit495, label %.lr.ph.i.i490, !llvm.loop !5

_conv.exit495:                                    ; preds = %.lr.ph.i.i490, %502, %_add.exit477
  %.06.lcssa.i.i487 = phi ptr [ %phi.call, %_add.exit477 ], [ %scevgep.i.i489, %502 ], [ %.067.i.i492, %.lr.ph.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_add.exit

505:                                              ; preds = %.preheader
  %506 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %38
  %.2 = phi ptr [ %.0206, %38 ], [ %40, %.loopexit.loopexit ], [ %.1, %.preheader ]
  %507 = icmp eq ptr %.0207, %3
  br i1 %507, label %512, label %508

508:                                              ; preds = %.loopexit
  %509 = load i8, ptr %.2, align 1
  %510 = getelementptr i8, ptr %.0207, i64 1
  store i8 %509, ptr %.0207, align 1
  br label %_add.exit

_add.exit:                                        ; preds = %460, %.lr.ph.i463, %280, %.lr.ph.i383, %256, %.lr.ph.i365, %245, %.lr.ph.i356, %120, %.lr.ph.i.i, %99, %.lr.ph.i269, %84, %.lr.ph.i260, %69, %.lr.ph.i251, %54, %.lr.ph.i, %275, %248, %240, %_conv.exit.i, %115, %93, %78, %63, %48, %463, %454, %425, %429, %_conv.exit415, %390, %_yconv.exit424, %137, %141, %508, %505, %_conv.exit495, %451, %_yconv.exit459, %418, %_conv.exit442, %_conv.exit433, %392, %_conv.exit406, %_conv.exit397, %273, %_conv.exit379, %261, %259, %_conv.exit352, %_conv.exit343, %_conv.exit334, %_conv.exit325, %_conv.exit316, %_conv.exit307, %_conv.exit298, %164, %_conv.exit289, %_conv.exit, %142
  %.1208 = phi ptr [ %510, %508 ], [ %506, %505 ], [ %.0207, %463 ], [ %.06.lcssa.i.i487, %_conv.exit495 ], [ %.0207, %454 ], [ %453, %451 ], [ %.06.lcssa.i.i39.i451, %_yconv.exit459 ], [ %421, %429 ], [ %421, %425 ], [ %419, %418 ], [ %.06.lcssa.i.i434, %_conv.exit442 ], [ %.06.lcssa.i.i425, %_conv.exit433 ], [ %393, %392 ], [ %.06.lcssa.i.i407, %_conv.exit415 ], [ %.06.lcssa.i.i39.i, %_yconv.exit424 ], [ %391, %390 ], [ %.06.lcssa.i.i398, %_conv.exit406 ], [ %.06.lcssa.i.i389, %_conv.exit397 ], [ %274, %273 ], [ %.06.lcssa.i.i371, %_conv.exit379 ], [ %262, %261 ], [ %260, %259 ], [ %.06.lcssa.i.i344, %_conv.exit352 ], [ %.06.lcssa.i.i335, %_conv.exit343 ], [ %.06.lcssa.i.i326, %_conv.exit334 ], [ %.06.lcssa.i.i317, %_conv.exit325 ], [ %.06.lcssa.i.i308, %_conv.exit316 ], [ %.06.lcssa.i.i299, %_conv.exit307 ], [ %.06.lcssa.i.i290, %_conv.exit298 ], [ %165, %164 ], [ %.06.lcssa.i.i281, %_conv.exit289 ], [ %.06.lcssa.i.i, %_conv.exit ], [ %143, %142 ], [ %133, %141 ], [ %133, %137 ], [ %.0207, %48 ], [ %.0207, %63 ], [ %.0207, %78 ], [ %.0207, %93 ], [ %.06.lcssa.i.i.i, %_conv.exit.i ], [ %.0207, %115 ], [ %.0207, %240 ], [ %.0207, %248 ], [ %.0207, %275 ], [ %.067.i, %.lr.ph.i ], [ %scevgep.i, %54 ], [ %.067.i253, %.lr.ph.i251 ], [ %scevgep.i250, %69 ], [ %.067.i262, %.lr.ph.i260 ], [ %scevgep.i259, %84 ], [ %.067.i271, %.lr.ph.i269 ], [ %scevgep.i268, %99 ], [ %scevgep.i.i, %120 ], [ %.067.i.i, %.lr.ph.i.i ], [ %.067.i358, %.lr.ph.i356 ], [ %scevgep.i355, %245 ], [ %.067.i367, %.lr.ph.i365 ], [ %scevgep.i364, %256 ], [ %.067.i385, %.lr.ph.i383 ], [ %scevgep.i382, %280 ], [ %.067.i465, %.lr.ph.i463 ], [ %scevgep.i462, %460 ]
  %.3 = phi ptr [ %.2, %508 ], [ %40, %505 ], [ %40, %463 ], [ %40, %_conv.exit495 ], [ %40, %454 ], [ %40, %451 ], [ %40, %_yconv.exit459 ], [ %40, %429 ], [ %40, %425 ], [ %40, %418 ], [ %40, %_conv.exit442 ], [ %40, %_conv.exit433 ], [ %40, %392 ], [ %40, %_conv.exit415 ], [ %40, %_yconv.exit424 ], [ %40, %390 ], [ %40, %_conv.exit406 ], [ %40, %_conv.exit397 ], [ %40, %273 ], [ %40, %_conv.exit379 ], [ %40, %261 ], [ %40, %259 ], [ %40, %_conv.exit352 ], [ %40, %_conv.exit343 ], [ %40, %_conv.exit334 ], [ %40, %_conv.exit325 ], [ %40, %_conv.exit316 ], [ %40, %_conv.exit307 ], [ %40, %_conv.exit298 ], [ %40, %164 ], [ %40, %_conv.exit289 ], [ %40, %_conv.exit ], [ %40, %142 ], [ %40, %141 ], [ %40, %137 ], [ %40, %48 ], [ %40, %63 ], [ %40, %78 ], [ %40, %93 ], [ %40, %_conv.exit.i ], [ %40, %115 ], [ %40, %240 ], [ %40, %248 ], [ %40, %275 ], [ %40, %.lr.ph.i ], [ %40, %54 ], [ %40, %.lr.ph.i251 ], [ %40, %69 ], [ %40, %.lr.ph.i260 ], [ %40, %84 ], [ %40, %.lr.ph.i269 ], [ %40, %99 ], [ %40, %.lr.ph.i.i ], [ %40, %120 ], [ %40, %.lr.ph.i356 ], [ %40, %245 ], [ %40, %.lr.ph.i365 ], [ %40, %256 ], [ %40, %.lr.ph.i383 ], [ %40, %280 ], [ %40, %.lr.ph.i463 ], [ %40, %460 ]
  %511 = getelementptr i8, ptr %.3, i64 1
  br label %38, !llvm.loop !7

512:                                              ; preds = %38, %.loopexit
  %.0207.lcssa = phi ptr [ %.0207, %38 ], [ %3, %.loopexit ]
  ret ptr %.0207.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_yconv(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
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
  %.sext49 = sext i16 %17 to i32
  %18 = icmp slt i16 %17, 0
  %19 = icmp sgt i32 %16, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %6
  %21 = add nsw i32 %.sext49, 100
  %22 = add nsw i32 %16, -1
  br label %29

23:                                               ; preds = %6
  %24 = icmp slt i32 %16, 0
  %25 = icmp sgt i16 %17, 0
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.sext49, -100
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %23, %26, %20
  %.033 = phi i32 [ %22, %20 ], [ %28, %26 ], [ %16, %23 ]
  %.0 = phi i32 [ %21, %20 ], [ %27, %26 ], [ %.sext49, %23 ]
  br i1 %2, label %30, label %_add.exit

30:                                               ; preds = %29
  %31 = icmp eq i32 %.033, 0
  %32 = icmp slt i32 %.0, 0
  %or.cond5 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond5, label %33, label %42

33:                                               ; preds = %30
  %34 = icmp ult ptr %4, %5
  br i1 %34, label %.lr.ph.preheader.i, label %_add.exit

.lr.ph.preheader.i:                               ; preds = %33
  %35 = ptrtoint ptr %5 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %scevgep.i = getelementptr i8, ptr %4, i64 %37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %.08.i = phi ptr [ %40, %39 ], [ @.str.57, %.lr.ph.preheader.i ]
  %.067.i = phi ptr [ %41, %39 ], [ %4, %.lr.ph.preheader.i ]
  %38 = load i8, ptr %.08.i, align 1
  store i8 %38, ptr %.067.i, align 1
  %exitcond = icmp eq ptr %.08.i, getelementptr inbounds ([3 x i8], ptr @.str.57, i64 0, i64 2)
  br i1 %exitcond, label %_add.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr i8, ptr %.08.i, i64 1
  %41 = getelementptr i8, ptr %.067.i, i64 1
  %exitcond.not.i = icmp eq ptr %41, %5
  br i1 %exitcond.not.i, label %_add.exit, label %.lr.ph.i, !llvm.loop !5

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %43 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef %.033) #6
  %44 = icmp ult ptr %4, %5
  br i1 %44, label %.lr.ph.preheader.i.i, label %_conv.exit

.lr.ph.preheader.i.i:                             ; preds = %42
  %45 = ptrtoint ptr %5 to i64
  %46 = ptrtoint ptr %4 to i64
  %47 = sub i64 %45, %46
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.preheader.i.i
  %.08.i.i = phi ptr [ %50, %49 ], [ %8, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi ptr [ %51, %49 ], [ %4, %.lr.ph.preheader.i.i ]
  %48 = load i8, ptr %.08.i.i, align 1
  store i8 %48, ptr %.067.i.i, align 1
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %_conv.exit, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr i8, ptr %.08.i.i, i64 1
  %51 = getelementptr i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %51, %5
  br i1 %exitcond.not.i.i, label %_conv.exit, label %.lr.ph.i.i, !llvm.loop !5

_conv.exit:                                       ; preds = %.lr.ph.i.i, %49, %42
  %.06.lcssa.i.i = phi ptr [ %4, %42 ], [ %scevgep.i.i, %49 ], [ %.067.i.i, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_add.exit

_add.exit:                                        ; preds = %39, %.lr.ph.i, %33, %_conv.exit, %29
  %.034 = phi ptr [ %.06.lcssa.i.i, %_conv.exit ], [ %4, %29 ], [ %4, %33 ], [ %.067.i, %.lr.ph.i ], [ %scevgep.i, %39 ]
  br i1 %3, label %52, label %63

52:                                               ; preds = %_add.exit
  %53 = call i32 @llvm.abs.i32(i32 %.0, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %53) #6
  %55 = icmp ult ptr %.034, %5
  br i1 %55, label %.lr.ph.preheader.i.i40, label %_conv.exit47

.lr.ph.preheader.i.i40:                           ; preds = %52
  %56 = ptrtoint ptr %5 to i64
  %57 = ptrtoint ptr %.034 to i64
  %58 = sub i64 %56, %57
  %scevgep.i.i41 = getelementptr i8, ptr %.034, i64 %58
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %60, %.lr.ph.preheader.i.i40
  %.08.i.i43 = phi ptr [ %61, %60 ], [ %7, %.lr.ph.preheader.i.i40 ]
  %.067.i.i44 = phi ptr [ %62, %60 ], [ %.034, %.lr.ph.preheader.i.i40 ]
  %59 = load i8, ptr %.08.i.i43, align 1
  store i8 %59, ptr %.067.i.i44, align 1
  %.not.i.i45 = icmp eq i8 %59, 0
  br i1 %.not.i.i45, label %_conv.exit47, label %60

60:                                               ; preds = %.lr.ph.i.i42
  %61 = getelementptr i8, ptr %.08.i.i43, i64 1
  %62 = getelementptr i8, ptr %.067.i.i44, i64 1
  %exitcond.not.i.i46 = icmp eq ptr %62, %5
  br i1 %exitcond.not.i.i46, label %_conv.exit47, label %.lr.ph.i.i42, !llvm.loop !5

_conv.exit47:                                     ; preds = %.lr.ph.i.i42, %60, %52
  %.06.lcssa.i.i39 = phi ptr [ %.034, %52 ], [ %scevgep.i.i41, %60 ], [ %.067.i.i44, %.lr.ph.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %63

63:                                               ; preds = %_conv.exit47, %_add.exit
  %.1 = phi ptr [ %.06.lcssa.i.i39, %_conv.exit47 ], [ %.034, %_add.exit ]
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
