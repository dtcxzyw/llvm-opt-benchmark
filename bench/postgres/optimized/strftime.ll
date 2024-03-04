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
  %.0206 = phi ptr [ %0, %5 ], [ %510, %_add.exit ]
  %39 = load i8, ptr %.0206, align 1
  switch i8 %39, label %.loopexit [
    i8 0, label %511
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
    i8 118, label %390
    i8 87, label %392
    i8 119, label %406
    i8 88, label %416
    i8 120, label %418
    i8 121, label %428
    i8 89, label %449
    i8 90, label %452
    i8 122, label %461
    i8 43, label %504
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
  %or.cond242 = icmp ugt i32 %58, 6
  br i1 %or.cond242, label %63, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %57, %59
  %64 = phi ptr [ %62, %59 ], [ @.str, %57 ]
  %65 = icmp ult ptr %.0207, %3
  br i1 %65, label %.lr.ph.preheader.i250, label %_add.exit

.lr.ph.preheader.i250:                            ; preds = %63
  %66 = ptrtoint ptr %.0207 to i64
  %67 = sub i64 %30, %66
  %scevgep.i251 = getelementptr i8, ptr %.0207, i64 %67
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %69, %.lr.ph.preheader.i250
  %.08.i253 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.preheader.i250 ]
  %.067.i254 = phi ptr [ %71, %69 ], [ %.0207, %.lr.ph.preheader.i250 ]
  %68 = load i8, ptr %.08.i253, align 1
  store i8 %68, ptr %.067.i254, align 1
  %.not.i255 = icmp eq i8 %68, 0
  br i1 %.not.i255, label %_add.exit, label %69

69:                                               ; preds = %.lr.ph.i252
  %70 = getelementptr i8, ptr %.08.i253, i64 1
  %71 = getelementptr i8, ptr %.067.i254, i64 1
  %exitcond.not.i256 = icmp eq ptr %71, %3
  br i1 %exitcond.not.i256, label %_add.exit, label %.lr.ph.i252, !llvm.loop !5

72:                                               ; preds = %.preheader
  %73 = load i32, ptr %35, align 8
  %or.cond243 = icmp ugt i32 %73, 11
  br i1 %or.cond243, label %78, label %74

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr %struct.lc_time_T, ptr @C_time_locale, i64 0, i32 1, i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %72, %74
  %79 = phi ptr [ %77, %74 ], [ @.str, %72 ]
  %80 = icmp ult ptr %.0207, %3
  br i1 %80, label %.lr.ph.preheader.i259, label %_add.exit

.lr.ph.preheader.i259:                            ; preds = %78
  %81 = ptrtoint ptr %.0207 to i64
  %82 = sub i64 %30, %81
  %scevgep.i260 = getelementptr i8, ptr %.0207, i64 %82
  br label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %84, %.lr.ph.preheader.i259
  %.08.i262 = phi ptr [ %85, %84 ], [ %79, %.lr.ph.preheader.i259 ]
  %.067.i263 = phi ptr [ %86, %84 ], [ %.0207, %.lr.ph.preheader.i259 ]
  %83 = load i8, ptr %.08.i262, align 1
  store i8 %83, ptr %.067.i263, align 1
  %.not.i264 = icmp eq i8 %83, 0
  br i1 %.not.i264, label %_add.exit, label %84

84:                                               ; preds = %.lr.ph.i261
  %85 = getelementptr i8, ptr %.08.i262, i64 1
  %86 = getelementptr i8, ptr %.067.i263, i64 1
  %exitcond.not.i265 = icmp eq ptr %86, %3
  br i1 %exitcond.not.i265, label %_add.exit, label %.lr.ph.i261, !llvm.loop !5

87:                                               ; preds = %.preheader, %.preheader
  %88 = load i32, ptr %35, align 8
  %or.cond244 = icmp ugt i32 %88, 11
  br i1 %or.cond244, label %93, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr [12 x ptr], ptr @C_time_locale, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %89
  %94 = phi ptr [ %92, %89 ], [ @.str, %87 ]
  %95 = icmp ult ptr %.0207, %3
  br i1 %95, label %.lr.ph.preheader.i268, label %_add.exit

.lr.ph.preheader.i268:                            ; preds = %93
  %96 = ptrtoint ptr %.0207 to i64
  %97 = sub i64 %30, %96
  %scevgep.i269 = getelementptr i8, ptr %.0207, i64 %97
  br label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %99, %.lr.ph.preheader.i268
  %.08.i271 = phi ptr [ %100, %99 ], [ %94, %.lr.ph.preheader.i268 ]
  %.067.i272 = phi ptr [ %101, %99 ], [ %.0207, %.lr.ph.preheader.i268 ]
  %98 = load i8, ptr %.08.i271, align 1
  store i8 %98, ptr %.067.i272, align 1
  %.not.i273 = icmp eq i8 %98, 0
  br i1 %.not.i273, label %_add.exit, label %99

99:                                               ; preds = %.lr.ph.i270
  %100 = getelementptr i8, ptr %.08.i271, i64 1
  %101 = getelementptr i8, ptr %.067.i272, i64 1
  %exitcond.not.i274 = icmp eq ptr %101, %3
  br i1 %exitcond.not.i274, label %_add.exit, label %.lr.ph.i270, !llvm.loop !5

102:                                              ; preds = %.preheader
  %103 = load i32, ptr %31, align 4
  %104 = srem i32 %103, 100
  %105 = sdiv i32 %103, 100
  %.lhs.trunc.i = trunc i32 %104 to i16
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
  %112 = add nuw nsw i32 %104, -100
  %.033.i.v = select i1 %or.cond3.i, i32 20, i32 19
  %.033.i = add nsw i32 %.033.i.v, %105
  %.0.i = select i1 %or.cond3.i, i32 %112, i32 %104
  %113 = icmp eq i32 %.033.i, 0
  %114 = icmp slt i32 %.0.i, 0
  %or.cond5.i = select i1 %113, i1 %114, i1 false
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
  %.033.i500 = phi i32 [ %108, %.thread ], [ %.033.i, %109 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %124 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef %.033.i500) #6
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
  br i1 %147, label %.lr.ph.preheader.i.i276, label %_conv.exit

.lr.ph.preheader.i.i276:                          ; preds = %144
  %148 = ptrtoint ptr %.0207 to i64
  %149 = sub i64 %30, %148
  %scevgep.i.i277 = getelementptr i8, ptr %.0207, i64 %149
  br label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %151, %.lr.ph.preheader.i.i276
  %.08.i.i279 = phi ptr [ %152, %151 ], [ %23, %.lr.ph.preheader.i.i276 ]
  %.067.i.i280 = phi ptr [ %153, %151 ], [ %.0207, %.lr.ph.preheader.i.i276 ]
  %150 = load i8, ptr %.08.i.i279, align 1
  store i8 %150, ptr %.067.i.i280, align 1
  %.not.i.i = icmp eq i8 %150, 0
  br i1 %.not.i.i, label %_conv.exit, label %151

151:                                              ; preds = %.lr.ph.i.i278
  %152 = getelementptr i8, ptr %.08.i.i279, i64 1
  %153 = getelementptr i8, ptr %.067.i.i280, i64 1
  %exitcond.not.i.i281 = icmp eq ptr %153, %3
  br i1 %exitcond.not.i.i281, label %_conv.exit, label %.lr.ph.i.i278, !llvm.loop !5

_conv.exit:                                       ; preds = %.lr.ph.i.i278, %151, %144
  %.06.lcssa.i.i = phi ptr [ %.0207, %144 ], [ %scevgep.i.i277, %151 ], [ %.067.i.i280, %.lr.ph.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %_add.exit

154:                                              ; preds = %.preheader
  %155 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %156 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, i32 noundef %155) #6
  %157 = icmp ult ptr %.0207, %3
  br i1 %157, label %.lr.ph.preheader.i.i283, label %_conv.exit290

.lr.ph.preheader.i.i283:                          ; preds = %154
  %158 = ptrtoint ptr %.0207 to i64
  %159 = sub i64 %30, %158
  %scevgep.i.i284 = getelementptr i8, ptr %.0207, i64 %159
  br label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %161, %.lr.ph.preheader.i.i283
  %.08.i.i286 = phi ptr [ %162, %161 ], [ %22, %.lr.ph.preheader.i.i283 ]
  %.067.i.i287 = phi ptr [ %163, %161 ], [ %.0207, %.lr.ph.preheader.i.i283 ]
  %160 = load i8, ptr %.08.i.i286, align 1
  store i8 %160, ptr %.067.i.i287, align 1
  %.not.i.i288 = icmp eq i8 %160, 0
  br i1 %.not.i.i288, label %_conv.exit290, label %161

161:                                              ; preds = %.lr.ph.i.i285
  %162 = getelementptr i8, ptr %.08.i.i286, i64 1
  %163 = getelementptr i8, ptr %.067.i.i287, i64 1
  %exitcond.not.i.i289 = icmp eq ptr %163, %3
  br i1 %exitcond.not.i.i289, label %_conv.exit290, label %.lr.ph.i.i285, !llvm.loop !5

_conv.exit290:                                    ; preds = %.lr.ph.i.i285, %161, %154
  %.06.lcssa.i.i282 = phi ptr [ %.0207, %154 ], [ %scevgep.i.i284, %161 ], [ %.067.i.i287, %.lr.ph.i.i285 ]
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
  br i1 %169, label %.lr.ph.preheader.i.i292, label %_conv.exit299

.lr.ph.preheader.i.i292:                          ; preds = %166
  %170 = ptrtoint ptr %.0207 to i64
  %171 = sub i64 %30, %170
  %scevgep.i.i293 = getelementptr i8, ptr %.0207, i64 %171
  br label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %173, %.lr.ph.preheader.i.i292
  %.08.i.i295 = phi ptr [ %174, %173 ], [ %21, %.lr.ph.preheader.i.i292 ]
  %.067.i.i296 = phi ptr [ %175, %173 ], [ %.0207, %.lr.ph.preheader.i.i292 ]
  %172 = load i8, ptr %.08.i.i295, align 1
  store i8 %172, ptr %.067.i.i296, align 1
  %.not.i.i297 = icmp eq i8 %172, 0
  br i1 %.not.i.i297, label %_conv.exit299, label %173

173:                                              ; preds = %.lr.ph.i.i294
  %174 = getelementptr i8, ptr %.08.i.i295, i64 1
  %175 = getelementptr i8, ptr %.067.i.i296, i64 1
  %exitcond.not.i.i298 = icmp eq ptr %175, %3
  br i1 %exitcond.not.i.i298, label %_conv.exit299, label %.lr.ph.i.i294, !llvm.loop !5

_conv.exit299:                                    ; preds = %.lr.ph.i.i294, %173, %166
  %.06.lcssa.i.i291 = phi ptr [ %.0207, %166 ], [ %scevgep.i.i293, %173 ], [ %.067.i.i296, %.lr.ph.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %_add.exit

176:                                              ; preds = %.preheader
  %177 = load i32, ptr %34, align 8
  %178 = srem i32 %177, 12
  %.not241 = icmp eq i32 %178, 0
  %spec.select = select i1 %.not241, i32 12, i32 %178
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  %179 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #6
  %180 = icmp ult ptr %.0207, %3
  br i1 %180, label %.lr.ph.preheader.i.i301, label %_conv.exit308

.lr.ph.preheader.i.i301:                          ; preds = %176
  %181 = ptrtoint ptr %.0207 to i64
  %182 = sub i64 %30, %181
  %scevgep.i.i302 = getelementptr i8, ptr %.0207, i64 %182
  br label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %184, %.lr.ph.preheader.i.i301
  %.08.i.i304 = phi ptr [ %185, %184 ], [ %20, %.lr.ph.preheader.i.i301 ]
  %.067.i.i305 = phi ptr [ %186, %184 ], [ %.0207, %.lr.ph.preheader.i.i301 ]
  %183 = load i8, ptr %.08.i.i304, align 1
  store i8 %183, ptr %.067.i.i305, align 1
  %.not.i.i306 = icmp eq i8 %183, 0
  br i1 %.not.i.i306, label %_conv.exit308, label %184

184:                                              ; preds = %.lr.ph.i.i303
  %185 = getelementptr i8, ptr %.08.i.i304, i64 1
  %186 = getelementptr i8, ptr %.067.i.i305, i64 1
  %exitcond.not.i.i307 = icmp eq ptr %186, %3
  br i1 %exitcond.not.i.i307, label %_conv.exit308, label %.lr.ph.i.i303, !llvm.loop !5

_conv.exit308:                                    ; preds = %.lr.ph.i.i303, %184, %176
  %.06.lcssa.i.i300 = phi ptr [ %.0207, %176 ], [ %scevgep.i.i302, %184 ], [ %.067.i.i305, %.lr.ph.i.i303 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %_add.exit

187:                                              ; preds = %.preheader
  %188 = load i32, ptr %33, align 4
  %189 = add i32 %188, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  %190 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %189) #6
  %191 = icmp ult ptr %.0207, %3
  br i1 %191, label %.lr.ph.preheader.i.i310, label %_conv.exit317

.lr.ph.preheader.i.i310:                          ; preds = %187
  %192 = ptrtoint ptr %.0207 to i64
  %193 = sub i64 %30, %192
  %scevgep.i.i311 = getelementptr i8, ptr %.0207, i64 %193
  br label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %195, %.lr.ph.preheader.i.i310
  %.08.i.i313 = phi ptr [ %196, %195 ], [ %19, %.lr.ph.preheader.i.i310 ]
  %.067.i.i314 = phi ptr [ %197, %195 ], [ %.0207, %.lr.ph.preheader.i.i310 ]
  %194 = load i8, ptr %.08.i.i313, align 1
  store i8 %194, ptr %.067.i.i314, align 1
  %.not.i.i315 = icmp eq i8 %194, 0
  br i1 %.not.i.i315, label %_conv.exit317, label %195

195:                                              ; preds = %.lr.ph.i.i312
  %196 = getelementptr i8, ptr %.08.i.i313, i64 1
  %197 = getelementptr i8, ptr %.067.i.i314, i64 1
  %exitcond.not.i.i316 = icmp eq ptr %197, %3
  br i1 %exitcond.not.i.i316, label %_conv.exit317, label %.lr.ph.i.i312, !llvm.loop !5

_conv.exit317:                                    ; preds = %.lr.ph.i.i312, %195, %187
  %.06.lcssa.i.i309 = phi ptr [ %.0207, %187 ], [ %scevgep.i.i311, %195 ], [ %.067.i.i314, %.lr.ph.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %_add.exit

198:                                              ; preds = %.preheader
  %199 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %200 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef %199) #6
  %201 = icmp ult ptr %.0207, %3
  br i1 %201, label %.lr.ph.preheader.i.i319, label %_conv.exit326

.lr.ph.preheader.i.i319:                          ; preds = %198
  %202 = ptrtoint ptr %.0207 to i64
  %203 = sub i64 %30, %202
  %scevgep.i.i320 = getelementptr i8, ptr %.0207, i64 %203
  br label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %205, %.lr.ph.preheader.i.i319
  %.08.i.i322 = phi ptr [ %206, %205 ], [ %18, %.lr.ph.preheader.i.i319 ]
  %.067.i.i323 = phi ptr [ %207, %205 ], [ %.0207, %.lr.ph.preheader.i.i319 ]
  %204 = load i8, ptr %.08.i.i322, align 1
  store i8 %204, ptr %.067.i.i323, align 1
  %.not.i.i324 = icmp eq i8 %204, 0
  br i1 %.not.i.i324, label %_conv.exit326, label %205

205:                                              ; preds = %.lr.ph.i.i321
  %206 = getelementptr i8, ptr %.08.i.i322, i64 1
  %207 = getelementptr i8, ptr %.067.i.i323, i64 1
  %exitcond.not.i.i325 = icmp eq ptr %207, %3
  br i1 %exitcond.not.i.i325, label %_conv.exit326, label %.lr.ph.i.i321, !llvm.loop !5

_conv.exit326:                                    ; preds = %.lr.ph.i.i321, %205, %198
  %.06.lcssa.i.i318 = phi ptr [ %.0207, %198 ], [ %scevgep.i.i320, %205 ], [ %.067.i.i323, %.lr.ph.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %_add.exit

208:                                              ; preds = %.preheader
  %209 = load i32, ptr %34, align 8
  %210 = srem i32 %209, 12
  %.not240 = icmp eq i32 %210, 0
  %spec.select245 = select i1 %.not240, i32 12, i32 %210
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %211 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %spec.select245) #6
  %212 = icmp ult ptr %.0207, %3
  br i1 %212, label %.lr.ph.preheader.i.i328, label %_conv.exit335

.lr.ph.preheader.i.i328:                          ; preds = %208
  %213 = ptrtoint ptr %.0207 to i64
  %214 = sub i64 %30, %213
  %scevgep.i.i329 = getelementptr i8, ptr %.0207, i64 %214
  br label %.lr.ph.i.i330

.lr.ph.i.i330:                                    ; preds = %216, %.lr.ph.preheader.i.i328
  %.08.i.i331 = phi ptr [ %217, %216 ], [ %17, %.lr.ph.preheader.i.i328 ]
  %.067.i.i332 = phi ptr [ %218, %216 ], [ %.0207, %.lr.ph.preheader.i.i328 ]
  %215 = load i8, ptr %.08.i.i331, align 1
  store i8 %215, ptr %.067.i.i332, align 1
  %.not.i.i333 = icmp eq i8 %215, 0
  br i1 %.not.i.i333, label %_conv.exit335, label %216

216:                                              ; preds = %.lr.ph.i.i330
  %217 = getelementptr i8, ptr %.08.i.i331, i64 1
  %218 = getelementptr i8, ptr %.067.i.i332, i64 1
  %exitcond.not.i.i334 = icmp eq ptr %218, %3
  br i1 %exitcond.not.i.i334, label %_conv.exit335, label %.lr.ph.i.i330, !llvm.loop !5

_conv.exit335:                                    ; preds = %.lr.ph.i.i330, %216, %208
  %.06.lcssa.i.i327 = phi ptr [ %.0207, %208 ], [ %scevgep.i.i329, %216 ], [ %.067.i.i332, %.lr.ph.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_add.exit

219:                                              ; preds = %.preheader
  %220 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %221 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef %220) #6
  %222 = icmp ult ptr %.0207, %3
  br i1 %222, label %.lr.ph.preheader.i.i337, label %_conv.exit344

.lr.ph.preheader.i.i337:                          ; preds = %219
  %223 = ptrtoint ptr %.0207 to i64
  %224 = sub i64 %30, %223
  %scevgep.i.i338 = getelementptr i8, ptr %.0207, i64 %224
  br label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %226, %.lr.ph.preheader.i.i337
  %.08.i.i340 = phi ptr [ %227, %226 ], [ %16, %.lr.ph.preheader.i.i337 ]
  %.067.i.i341 = phi ptr [ %228, %226 ], [ %.0207, %.lr.ph.preheader.i.i337 ]
  %225 = load i8, ptr %.08.i.i340, align 1
  store i8 %225, ptr %.067.i.i341, align 1
  %.not.i.i342 = icmp eq i8 %225, 0
  br i1 %.not.i.i342, label %_conv.exit344, label %226

226:                                              ; preds = %.lr.ph.i.i339
  %227 = getelementptr i8, ptr %.08.i.i340, i64 1
  %228 = getelementptr i8, ptr %.067.i.i341, i64 1
  %exitcond.not.i.i343 = icmp eq ptr %228, %3
  br i1 %exitcond.not.i.i343, label %_conv.exit344, label %.lr.ph.i.i339, !llvm.loop !5

_conv.exit344:                                    ; preds = %.lr.ph.i.i339, %226, %219
  %.06.lcssa.i.i336 = phi ptr [ %.0207, %219 ], [ %scevgep.i.i338, %226 ], [ %.067.i.i341, %.lr.ph.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %_add.exit

229:                                              ; preds = %.preheader
  %230 = load i32, ptr %35, align 8
  %231 = add i32 %230, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %232 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef %231) #6
  %233 = icmp ult ptr %.0207, %3
  br i1 %233, label %.lr.ph.preheader.i.i346, label %_conv.exit353

.lr.ph.preheader.i.i346:                          ; preds = %229
  %234 = ptrtoint ptr %.0207 to i64
  %235 = sub i64 %30, %234
  %scevgep.i.i347 = getelementptr i8, ptr %.0207, i64 %235
  br label %.lr.ph.i.i348

.lr.ph.i.i348:                                    ; preds = %237, %.lr.ph.preheader.i.i346
  %.08.i.i349 = phi ptr [ %238, %237 ], [ %15, %.lr.ph.preheader.i.i346 ]
  %.067.i.i350 = phi ptr [ %239, %237 ], [ %.0207, %.lr.ph.preheader.i.i346 ]
  %236 = load i8, ptr %.08.i.i349, align 1
  store i8 %236, ptr %.067.i.i350, align 1
  %.not.i.i351 = icmp eq i8 %236, 0
  br i1 %.not.i.i351, label %_conv.exit353, label %237

237:                                              ; preds = %.lr.ph.i.i348
  %238 = getelementptr i8, ptr %.08.i.i349, i64 1
  %239 = getelementptr i8, ptr %.067.i.i350, i64 1
  %exitcond.not.i.i352 = icmp eq ptr %239, %3
  br i1 %exitcond.not.i.i352, label %_conv.exit353, label %.lr.ph.i.i348, !llvm.loop !5

_conv.exit353:                                    ; preds = %.lr.ph.i.i348, %237, %229
  %.06.lcssa.i.i345 = phi ptr [ %.0207, %229 ], [ %scevgep.i.i347, %237 ], [ %.067.i.i350, %.lr.ph.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %_add.exit

240:                                              ; preds = %.preheader
  %241 = icmp ult ptr %.0207, %3
  br i1 %241, label %.lr.ph.preheader.i355, label %_add.exit

.lr.ph.preheader.i355:                            ; preds = %240
  %242 = ptrtoint ptr %.0207 to i64
  %243 = sub i64 %30, %242
  %scevgep.i356 = getelementptr i8, ptr %.0207, i64 %243
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %245, %.lr.ph.preheader.i355
  %.08.i358 = phi ptr [ %246, %245 ], [ @.str.6, %.lr.ph.preheader.i355 ]
  %.067.i359 = phi ptr [ %247, %245 ], [ %.0207, %.lr.ph.preheader.i355 ]
  %244 = load i8, ptr %.08.i358, align 1
  store i8 %244, ptr %.067.i359, align 1
  %exitcond808 = icmp eq ptr %.08.i358, getelementptr inbounds ([2 x i8], ptr @.str.6, i64 0, i64 1)
  br i1 %exitcond808, label %_add.exit, label %245

245:                                              ; preds = %.lr.ph.i357
  %246 = getelementptr i8, ptr %.08.i358, i64 1
  %247 = getelementptr i8, ptr %.067.i359, i64 1
  %exitcond.not.i361 = icmp eq ptr %247, %3
  br i1 %exitcond.not.i361, label %_add.exit, label %.lr.ph.i357, !llvm.loop !5

248:                                              ; preds = %.preheader
  %249 = icmp ult ptr %.0207, %3
  br i1 %249, label %.lr.ph.preheader.i364, label %_add.exit

.lr.ph.preheader.i364:                            ; preds = %248
  %250 = load i32, ptr %34, align 8
  %251 = icmp sgt i32 %250, 11
  %252 = select i1 %251, ptr @.str.55, ptr @.str.54
  %253 = ptrtoint ptr %.0207 to i64
  %254 = sub i64 %30, %253
  %scevgep.i365 = getelementptr i8, ptr %.0207, i64 %254
  br label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %256, %.lr.ph.preheader.i364
  %.08.i367 = phi ptr [ %257, %256 ], [ %252, %.lr.ph.preheader.i364 ]
  %.067.i368 = phi ptr [ %258, %256 ], [ %.0207, %.lr.ph.preheader.i364 ]
  %255 = load i8, ptr %.08.i367, align 1
  store i8 %255, ptr %.067.i368, align 1
  %.not.i369 = icmp eq i8 %255, 0
  br i1 %.not.i369, label %_add.exit, label %256

256:                                              ; preds = %.lr.ph.i366
  %257 = getelementptr i8, ptr %.08.i367, i64 1
  %258 = getelementptr i8, ptr %.067.i368, i64 1
  %exitcond.not.i370 = icmp eq ptr %258, %3
  br i1 %exitcond.not.i370, label %_add.exit, label %.lr.ph.i366, !llvm.loop !5

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
  br i1 %266, label %.lr.ph.preheader.i.i373, label %_conv.exit380

.lr.ph.preheader.i.i373:                          ; preds = %263
  %267 = ptrtoint ptr %.0207 to i64
  %268 = sub i64 %30, %267
  %scevgep.i.i374 = getelementptr i8, ptr %.0207, i64 %268
  br label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %270, %.lr.ph.preheader.i.i373
  %.08.i.i376 = phi ptr [ %271, %270 ], [ %14, %.lr.ph.preheader.i.i373 ]
  %.067.i.i377 = phi ptr [ %272, %270 ], [ %.0207, %.lr.ph.preheader.i.i373 ]
  %269 = load i8, ptr %.08.i.i376, align 1
  store i8 %269, ptr %.067.i.i377, align 1
  %.not.i.i378 = icmp eq i8 %269, 0
  br i1 %.not.i.i378, label %_conv.exit380, label %270

270:                                              ; preds = %.lr.ph.i.i375
  %271 = getelementptr i8, ptr %.08.i.i376, i64 1
  %272 = getelementptr i8, ptr %.067.i.i377, i64 1
  %exitcond.not.i.i379 = icmp eq ptr %272, %3
  br i1 %exitcond.not.i.i379, label %_conv.exit380, label %.lr.ph.i.i375, !llvm.loop !5

_conv.exit380:                                    ; preds = %.lr.ph.i.i375, %270, %263
  %.06.lcssa.i.i372 = phi ptr [ %.0207, %263 ], [ %scevgep.i.i374, %270 ], [ %.067.i.i377, %.lr.ph.i.i375 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %_add.exit

273:                                              ; preds = %.preheader
  %274 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

275:                                              ; preds = %.preheader
  %276 = icmp ult ptr %.0207, %3
  br i1 %276, label %.lr.ph.preheader.i382, label %_add.exit

.lr.ph.preheader.i382:                            ; preds = %275
  %277 = ptrtoint ptr %.0207 to i64
  %278 = sub i64 %30, %277
  %scevgep.i383 = getelementptr i8, ptr %.0207, i64 %278
  br label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %280, %.lr.ph.preheader.i382
  %.08.i385 = phi ptr [ %281, %280 ], [ @.str.10, %.lr.ph.preheader.i382 ]
  %.067.i386 = phi ptr [ %282, %280 ], [ %.0207, %.lr.ph.preheader.i382 ]
  %279 = load i8, ptr %.08.i385, align 1
  store i8 %279, ptr %.067.i386, align 1
  %exitcond807 = icmp eq ptr %.08.i385, getelementptr inbounds ([2 x i8], ptr @.str.10, i64 0, i64 1)
  br i1 %exitcond807, label %_add.exit, label %280

280:                                              ; preds = %.lr.ph.i384
  %281 = getelementptr i8, ptr %.08.i385, i64 1
  %282 = getelementptr i8, ptr %.067.i386, i64 1
  %exitcond.not.i388 = icmp eq ptr %282, %3
  br i1 %exitcond.not.i388, label %_add.exit, label %.lr.ph.i384, !llvm.loop !5

283:                                              ; preds = %.preheader
  %284 = load i32, ptr %33, align 4
  %285 = add i32 %284, 7
  %286 = load i32, ptr %32, align 8
  %287 = sub i32 %285, %286
  %288 = sdiv i32 %287, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %289 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i32 noundef %288) #6
  %290 = icmp ult ptr %.0207, %3
  br i1 %290, label %.lr.ph.preheader.i.i391, label %_conv.exit398

.lr.ph.preheader.i.i391:                          ; preds = %283
  %291 = ptrtoint ptr %.0207 to i64
  %292 = sub i64 %30, %291
  %scevgep.i.i392 = getelementptr i8, ptr %.0207, i64 %292
  br label %.lr.ph.i.i393

.lr.ph.i.i393:                                    ; preds = %294, %.lr.ph.preheader.i.i391
  %.08.i.i394 = phi ptr [ %295, %294 ], [ %13, %.lr.ph.preheader.i.i391 ]
  %.067.i.i395 = phi ptr [ %296, %294 ], [ %.0207, %.lr.ph.preheader.i.i391 ]
  %293 = load i8, ptr %.08.i.i394, align 1
  store i8 %293, ptr %.067.i.i395, align 1
  %.not.i.i396 = icmp eq i8 %293, 0
  br i1 %.not.i.i396, label %_conv.exit398, label %294

294:                                              ; preds = %.lr.ph.i.i393
  %295 = getelementptr i8, ptr %.08.i.i394, i64 1
  %296 = getelementptr i8, ptr %.067.i.i395, i64 1
  %exitcond.not.i.i397 = icmp eq ptr %296, %3
  br i1 %exitcond.not.i.i397, label %_conv.exit398, label %.lr.ph.i.i393, !llvm.loop !5

_conv.exit398:                                    ; preds = %.lr.ph.i.i393, %294, %283
  %.06.lcssa.i.i390 = phi ptr [ %.0207, %283 ], [ %scevgep.i.i392, %294 ], [ %.067.i.i395, %.lr.ph.i.i393 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %_add.exit

297:                                              ; preds = %.preheader
  %298 = load i32, ptr %32, align 8
  %299 = icmp eq i32 %298, 0
  %spec.select246 = select i1 %299, i32 7, i32 %298
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %300 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, i32 noundef %spec.select246) #6
  %301 = icmp ult ptr %.0207, %3
  br i1 %301, label %.lr.ph.preheader.i.i400, label %_conv.exit407

.lr.ph.preheader.i.i400:                          ; preds = %297
  %302 = ptrtoint ptr %.0207 to i64
  %303 = sub i64 %30, %302
  %scevgep.i.i401 = getelementptr i8, ptr %.0207, i64 %303
  br label %.lr.ph.i.i402

.lr.ph.i.i402:                                    ; preds = %305, %.lr.ph.preheader.i.i400
  %.08.i.i403 = phi ptr [ %306, %305 ], [ %12, %.lr.ph.preheader.i.i400 ]
  %.067.i.i404 = phi ptr [ %307, %305 ], [ %.0207, %.lr.ph.preheader.i.i400 ]
  %304 = load i8, ptr %.08.i.i403, align 1
  store i8 %304, ptr %.067.i.i404, align 1
  %.not.i.i405 = icmp eq i8 %304, 0
  br i1 %.not.i.i405, label %_conv.exit407, label %305

305:                                              ; preds = %.lr.ph.i.i402
  %306 = getelementptr i8, ptr %.08.i.i403, i64 1
  %307 = getelementptr i8, ptr %.067.i.i404, i64 1
  %exitcond.not.i.i406 = icmp eq ptr %307, %3
  br i1 %exitcond.not.i.i406, label %_conv.exit407, label %.lr.ph.i.i402, !llvm.loop !5

_conv.exit407:                                    ; preds = %.lr.ph.i.i402, %305, %297
  %.06.lcssa.i.i399 = phi ptr [ %.0207, %297 ], [ %scevgep.i.i401, %305 ], [ %.067.i.i404, %.lr.ph.i.i402 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %_add.exit

308:                                              ; preds = %.preheader, %.preheader, %.preheader
  %309 = load i32, ptr %31, align 4
  %310 = load i32, ptr %33, align 4
  %311 = load i32, ptr %32, align 8
  %312 = srem i32 %309, 400
  br label %313

313:                                              ; preds = %.thread508, %308
  %.0212 = phi i32 [ %310, %308 ], [ %349, %.thread508 ]
  %.0210 = phi i32 [ 1900, %308 ], [ %339, %.thread508 ]
  %314 = srem i32 %.0210, 400
  %315 = add nsw i32 %314, %312
  %.fr = freeze i32 %315
  %316 = and i32 %.fr, 3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %.thread503

318:                                              ; preds = %313
  %.lhs.trunc = trunc i32 %.fr to i16
  %319 = srem i16 %.lhs.trunc, 100
  %.not236 = icmp ne i16 %319, 0
  %320 = srem i16 %.lhs.trunc, 400
  %321 = icmp eq i16 %320, 0
  %or.cond525 = or i1 %.not236, %321
  %spec.select528 = select i1 %or.cond525, i32 366, i32 365
  br label %.thread503

.thread503:                                       ; preds = %318, %313
  %322 = phi i32 [ 365, %313 ], [ %spec.select528, %318 ]
  %reass.sub = sub i32 %.0212, %311
  %323 = add i32 %reass.sub, 11
  %324 = srem i32 %323, 7
  %325 = add nsw i32 %324, -3
  %.lhs.trunc512 = trunc i32 %322 to i16
  %326 = urem i16 %.lhs.trunc512, 7
  %.zext = zext nneg i16 %326 to i32
  %327 = sub nsw i32 %325, %.zext
  %328 = icmp slt i32 %327, -3
  %329 = add nsw i32 %327, 7
  %spec.select247 = select i1 %328, i32 %329, i32 %327
  %330 = add nsw i32 %spec.select247, %322
  %.not237 = icmp slt i32 %.0212, %330
  br i1 %.not237, label %333, label %331

331:                                              ; preds = %.thread503
  %332 = add i32 %.0210, 1
  br label %350

333:                                              ; preds = %.thread503
  %.not238 = icmp slt i32 %.0212, %325
  br i1 %.not238, label %338, label %334

334:                                              ; preds = %333
  %335 = sub nsw i32 %.0212, %325
  %.lhs.trunc517 = trunc i32 %335 to i16
  %336 = sdiv i16 %.lhs.trunc517, 7
  %narrow = add nsw i16 %336, 1
  %337 = zext nneg i16 %narrow to i32
  br label %350

338:                                              ; preds = %333
  %339 = add i32 %.0210, -1
  %340 = srem i32 %339, 400
  %341 = add nsw i32 %340, %312
  %.fr523 = freeze i32 %341
  %342 = and i32 %.fr523, 3
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.thread508

344:                                              ; preds = %338
  %.lhs.trunc513 = trunc i32 %.fr523 to i16
  %345 = srem i16 %.lhs.trunc513, 100
  %.not239 = icmp ne i16 %345, 0
  %346 = srem i16 %.lhs.trunc513, 400
  %347 = icmp eq i16 %346, 0
  %or.cond527 = or i1 %.not239, %347
  %spec.select529 = select i1 %or.cond527, i32 366, i32 365
  br label %.thread508

.thread508:                                       ; preds = %344, %338
  %348 = phi i32 [ 365, %338 ], [ %spec.select529, %344 ]
  %349 = add nsw i32 %348, %.0212
  br label %313

350:                                              ; preds = %334, %331
  %.1211 = phi i32 [ %332, %331 ], [ %.0210, %334 ]
  %.0209 = phi i32 [ 1, %331 ], [ %337, %334 ]
  switch i8 %41, label %388 [
    i8 86, label %351
    i8 103, label %360
  ]

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %352 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %.0209) #6
  %353 = icmp ult ptr %.0207, %3
  br i1 %353, label %.lr.ph.preheader.i.i409, label %_conv.exit416

.lr.ph.preheader.i.i409:                          ; preds = %351
  %354 = ptrtoint ptr %.0207 to i64
  %355 = sub i64 %30, %354
  %scevgep.i.i410 = getelementptr i8, ptr %.0207, i64 %355
  br label %.lr.ph.i.i411

.lr.ph.i.i411:                                    ; preds = %357, %.lr.ph.preheader.i.i409
  %.08.i.i412 = phi ptr [ %358, %357 ], [ %11, %.lr.ph.preheader.i.i409 ]
  %.067.i.i413 = phi ptr [ %359, %357 ], [ %.0207, %.lr.ph.preheader.i.i409 ]
  %356 = load i8, ptr %.08.i.i412, align 1
  store i8 %356, ptr %.067.i.i413, align 1
  %.not.i.i414 = icmp eq i8 %356, 0
  br i1 %.not.i.i414, label %_conv.exit416, label %357

357:                                              ; preds = %.lr.ph.i.i411
  %358 = getelementptr i8, ptr %.08.i.i412, i64 1
  %359 = getelementptr i8, ptr %.067.i.i413, i64 1
  %exitcond.not.i.i415 = icmp eq ptr %359, %3
  br i1 %exitcond.not.i.i415, label %_conv.exit416, label %.lr.ph.i.i411, !llvm.loop !5

_conv.exit416:                                    ; preds = %.lr.ph.i.i411, %357, %351
  %.06.lcssa.i.i408 = phi ptr [ %.0207, %351 ], [ %scevgep.i.i410, %357 ], [ %.067.i.i413, %.lr.ph.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_add.exit

360:                                              ; preds = %350
  store i32 3, ptr %4, align 4
  %361 = srem i32 %309, 100
  %362 = srem i32 %.1211, 100
  %363 = add nsw i32 %362, %361
  %364 = sdiv i32 %309, 100
  %365 = sdiv i32 %.1211, 100
  %366 = add nsw i32 %365, %364
  %.lhs.trunc.i417 = trunc i32 %363 to i16
  %367 = sdiv i16 %.lhs.trunc.i417, 100
  %.sext.i418 = sext i16 %367 to i32
  %368 = add nsw i32 %366, %.sext.i418
  %369 = srem i16 %.lhs.trunc.i417, 100
  %.sext49.i419 = sext i16 %369 to i32
  %370 = icmp slt i16 %369, 0
  %371 = icmp sgt i32 %368, 0
  %or.cond.i420 = select i1 %370, i1 %371, i1 false
  br i1 %or.cond.i420, label %372, label %374

372:                                              ; preds = %360
  %373 = add nsw i32 %.sext49.i419, 100
  br label %378

374:                                              ; preds = %360
  %375 = icmp slt i32 %368, 0
  %376 = icmp sgt i16 %369, 0
  %or.cond3.i421 = and i1 %376, %375
  %377 = add nuw nsw i32 %.sext49.i419, -100
  %spec.select519 = select i1 %or.cond3.i421, i32 %377, i32 %.sext49.i419
  br label %378

378:                                              ; preds = %374, %372
  %.0.i423 = phi i32 [ %373, %372 ], [ %spec.select519, %374 ]
  %379 = call i32 @llvm.abs.i32(i32 %.0.i423, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %380 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %379) #6
  %381 = icmp ult ptr %.0207, %3
  br i1 %381, label %.lr.ph.preheader.i.i40.i, label %_yconv.exit425

.lr.ph.preheader.i.i40.i:                         ; preds = %378
  %382 = ptrtoint ptr %.0207 to i64
  %383 = sub i64 %30, %382
  %scevgep.i.i41.i = getelementptr i8, ptr %.0207, i64 %383
  br label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %385, %.lr.ph.preheader.i.i40.i
  %.08.i.i43.i = phi ptr [ %386, %385 ], [ %10, %.lr.ph.preheader.i.i40.i ]
  %.067.i.i44.i = phi ptr [ %387, %385 ], [ %.0207, %.lr.ph.preheader.i.i40.i ]
  %384 = load i8, ptr %.08.i.i43.i, align 1
  store i8 %384, ptr %.067.i.i44.i, align 1
  %.not.i.i45.i = icmp eq i8 %384, 0
  br i1 %.not.i.i45.i, label %_yconv.exit425, label %385

385:                                              ; preds = %.lr.ph.i.i42.i
  %386 = getelementptr i8, ptr %.08.i.i43.i, i64 1
  %387 = getelementptr i8, ptr %.067.i.i44.i, i64 1
  %exitcond.not.i.i46.i = icmp eq ptr %387, %3
  br i1 %exitcond.not.i.i46.i, label %_yconv.exit425, label %.lr.ph.i.i42.i, !llvm.loop !5

_yconv.exit425:                                   ; preds = %.lr.ph.i.i42.i, %385, %378
  %.06.lcssa.i.i39.i = phi ptr [ %.0207, %378 ], [ %.067.i.i44.i, %.lr.ph.i.i42.i ], [ %scevgep.i.i41.i, %385 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_add.exit

388:                                              ; preds = %350
  %389 = call fastcc ptr @_yconv(i32 noundef %309, i32 noundef %.1211, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

390:                                              ; preds = %.preheader
  %391 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

392:                                              ; preds = %.preheader
  %393 = load i32, ptr %33, align 4
  %394 = add i32 %393, 7
  %395 = load i32, ptr %32, align 8
  %.not235 = icmp eq i32 %395, 0
  %.neg667 = sub i32 1, %395
  %spec.select248.neg668 = select i1 %.not235, i32 -6, i32 %.neg667
  %396 = add i32 %394, %spec.select248.neg668
  %397 = sdiv i32 %396, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %398 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %397) #6
  %399 = icmp ult ptr %.0207, %3
  br i1 %399, label %.lr.ph.preheader.i.i427, label %_conv.exit434

.lr.ph.preheader.i.i427:                          ; preds = %392
  %400 = ptrtoint ptr %.0207 to i64
  %401 = sub i64 %30, %400
  %scevgep.i.i428 = getelementptr i8, ptr %.0207, i64 %401
  br label %.lr.ph.i.i429

.lr.ph.i.i429:                                    ; preds = %403, %.lr.ph.preheader.i.i427
  %.08.i.i430 = phi ptr [ %404, %403 ], [ %9, %.lr.ph.preheader.i.i427 ]
  %.067.i.i431 = phi ptr [ %405, %403 ], [ %.0207, %.lr.ph.preheader.i.i427 ]
  %402 = load i8, ptr %.08.i.i430, align 1
  store i8 %402, ptr %.067.i.i431, align 1
  %.not.i.i432 = icmp eq i8 %402, 0
  br i1 %.not.i.i432, label %_conv.exit434, label %403

403:                                              ; preds = %.lr.ph.i.i429
  %404 = getelementptr i8, ptr %.08.i.i430, i64 1
  %405 = getelementptr i8, ptr %.067.i.i431, i64 1
  %exitcond.not.i.i433 = icmp eq ptr %405, %3
  br i1 %exitcond.not.i.i433, label %_conv.exit434, label %.lr.ph.i.i429, !llvm.loop !5

_conv.exit434:                                    ; preds = %.lr.ph.i.i429, %403, %392
  %.06.lcssa.i.i426 = phi ptr [ %.0207, %392 ], [ %scevgep.i.i428, %403 ], [ %.067.i.i431, %.lr.ph.i.i429 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_add.exit

406:                                              ; preds = %.preheader
  %407 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %408 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %407) #6
  %409 = icmp ult ptr %.0207, %3
  br i1 %409, label %.lr.ph.preheader.i.i436, label %_conv.exit443

.lr.ph.preheader.i.i436:                          ; preds = %406
  %410 = ptrtoint ptr %.0207 to i64
  %411 = sub i64 %30, %410
  %scevgep.i.i437 = getelementptr i8, ptr %.0207, i64 %411
  br label %.lr.ph.i.i438

.lr.ph.i.i438:                                    ; preds = %413, %.lr.ph.preheader.i.i436
  %.08.i.i439 = phi ptr [ %414, %413 ], [ %8, %.lr.ph.preheader.i.i436 ]
  %.067.i.i440 = phi ptr [ %415, %413 ], [ %.0207, %.lr.ph.preheader.i.i436 ]
  %412 = load i8, ptr %.08.i.i439, align 1
  store i8 %412, ptr %.067.i.i440, align 1
  %.not.i.i441 = icmp eq i8 %412, 0
  br i1 %.not.i.i441, label %_conv.exit443, label %413

413:                                              ; preds = %.lr.ph.i.i438
  %414 = getelementptr i8, ptr %.08.i.i439, i64 1
  %415 = getelementptr i8, ptr %.067.i.i440, i64 1
  %exitcond.not.i.i442 = icmp eq ptr %415, %3
  br i1 %exitcond.not.i.i442, label %_conv.exit443, label %.lr.ph.i.i438, !llvm.loop !5

_conv.exit443:                                    ; preds = %.lr.ph.i.i438, %413, %406
  %.06.lcssa.i.i435 = phi ptr [ %.0207, %406 ], [ %scevgep.i.i437, %413 ], [ %.067.i.i440, %.lr.ph.i.i438 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_add.exit

416:                                              ; preds = %.preheader
  %417 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

418:                                              ; preds = %.preheader
  store i32 1, ptr %26, align 4
  %419 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef nonnull %26)
  %420 = load i32, ptr %26, align 4
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i32 2, ptr %26, align 4
  br label %423

423:                                              ; preds = %422, %418
  %424 = phi i32 [ 2, %422 ], [ %420, %418 ]
  %425 = load i32, ptr %4, align 4
  %426 = icmp ugt i32 %424, %425
  br i1 %426, label %427, label %_add.exit

427:                                              ; preds = %423
  store i32 %424, ptr %4, align 4
  br label %_add.exit

428:                                              ; preds = %.preheader
  store i32 3, ptr %4, align 4
  %429 = load i32, ptr %31, align 4
  %430 = srem i32 %429, 100
  %.lhs.trunc.i444 = trunc i32 %430 to i16
  %431 = icmp slt i16 %.lhs.trunc.i444, 0
  %432 = icmp sgt i32 %429, -1900
  %or.cond.i447 = and i1 %432, %431
  br i1 %or.cond.i447, label %433, label %435

433:                                              ; preds = %428
  %434 = add nsw i32 %430, 100
  br label %439

435:                                              ; preds = %428
  %436 = icmp slt i32 %429, -1999
  %437 = icmp sgt i16 %.lhs.trunc.i444, 0
  %or.cond3.i448 = and i1 %436, %437
  %438 = add nuw nsw i32 %430, -100
  %spec.select520 = select i1 %or.cond3.i448, i32 %438, i32 %430
  br label %439

439:                                              ; preds = %435, %433
  %.0.i450 = phi i32 [ %434, %433 ], [ %spec.select520, %435 ]
  %440 = call i32 @llvm.abs.i32(i32 %.0.i450, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %441 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %440) #6
  %442 = icmp ult ptr %.0207, %3
  br i1 %442, label %.lr.ph.preheader.i.i40.i453, label %_yconv.exit460

.lr.ph.preheader.i.i40.i453:                      ; preds = %439
  %443 = ptrtoint ptr %.0207 to i64
  %444 = sub i64 %30, %443
  %scevgep.i.i41.i454 = getelementptr i8, ptr %.0207, i64 %444
  br label %.lr.ph.i.i42.i455

.lr.ph.i.i42.i455:                                ; preds = %446, %.lr.ph.preheader.i.i40.i453
  %.08.i.i43.i456 = phi ptr [ %447, %446 ], [ %7, %.lr.ph.preheader.i.i40.i453 ]
  %.067.i.i44.i457 = phi ptr [ %448, %446 ], [ %.0207, %.lr.ph.preheader.i.i40.i453 ]
  %445 = load i8, ptr %.08.i.i43.i456, align 1
  store i8 %445, ptr %.067.i.i44.i457, align 1
  %.not.i.i45.i458 = icmp eq i8 %445, 0
  br i1 %.not.i.i45.i458, label %_yconv.exit460, label %446

446:                                              ; preds = %.lr.ph.i.i42.i455
  %447 = getelementptr i8, ptr %.08.i.i43.i456, i64 1
  %448 = getelementptr i8, ptr %.067.i.i44.i457, i64 1
  %exitcond.not.i.i46.i459 = icmp eq ptr %448, %3
  br i1 %exitcond.not.i.i46.i459, label %_yconv.exit460, label %.lr.ph.i.i42.i455, !llvm.loop !5

_yconv.exit460:                                   ; preds = %.lr.ph.i.i42.i455, %446, %439
  %.06.lcssa.i.i39.i452 = phi ptr [ %.0207, %439 ], [ %.067.i.i44.i457, %.lr.ph.i.i42.i455 ], [ %scevgep.i.i41.i454, %446 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_add.exit

449:                                              ; preds = %.preheader
  %450 = load i32, ptr %31, align 4
  %451 = call fastcc ptr @_yconv(i32 noundef %450, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

452:                                              ; preds = %.preheader
  %453 = load ptr, ptr %29, align 8
  %.not234 = icmp ne ptr %453, null
  %454 = icmp ult ptr %.0207, %3
  %or.cond521 = select i1 %.not234, i1 %454, i1 false
  br i1 %or.cond521, label %.lr.ph.preheader.i462, label %_add.exit

.lr.ph.preheader.i462:                            ; preds = %452
  %455 = ptrtoint ptr %.0207 to i64
  %456 = sub i64 %30, %455
  %scevgep.i463 = getelementptr i8, ptr %.0207, i64 %456
  br label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %458, %.lr.ph.preheader.i462
  %.08.i465 = phi ptr [ %459, %458 ], [ %453, %.lr.ph.preheader.i462 ]
  %.067.i466 = phi ptr [ %460, %458 ], [ %.0207, %.lr.ph.preheader.i462 ]
  %457 = load i8, ptr %.08.i465, align 1
  store i8 %457, ptr %.067.i466, align 1
  %.not.i467 = icmp eq i8 %457, 0
  br i1 %.not.i467, label %_add.exit, label %458

458:                                              ; preds = %.lr.ph.i464
  %459 = getelementptr i8, ptr %.08.i465, i64 1
  %460 = getelementptr i8, ptr %.067.i466, i64 1
  %exitcond.not.i468 = icmp eq ptr %460, %3
  br i1 %exitcond.not.i468, label %_add.exit, label %.lr.ph.i464, !llvm.loop !5

461:                                              ; preds = %.preheader
  %462 = load i32, ptr %27, align 8
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %_add.exit, label %464

464:                                              ; preds = %461
  %465 = load i64, ptr %28, align 8
  %.lobit = lshr i64 %465, 63
  %466 = trunc i64 %.lobit to i8
  %467 = icmp eq i64 %465, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %464
  %469 = load ptr, ptr %29, align 8
  %.not232 = icmp eq ptr %469, null
  br i1 %.not232, label %474, label %470

470:                                              ; preds = %468
  %471 = load i8, ptr %469, align 1
  %472 = icmp eq i8 %471, 45
  %473 = zext i1 %472 to i8
  br label %474

474:                                              ; preds = %468, %470, %464
  %.0 = phi i8 [ %473, %470 ], [ %466, %468 ], [ %466, %464 ]
  %.not233 = icmp eq i8 %.0, 0
  br i1 %.not233, label %.split, label %.split214

.split214:                                        ; preds = %474
  %475 = sub i64 0, %465
  %476 = icmp ult ptr %.0207, %3
  br i1 %476, label %.lr.ph.preheader.i471, label %_add.exit478

.lr.ph.preheader.i471:                            ; preds = %.split214
  %477 = ptrtoint ptr %.0207 to i64
  %478 = sub i64 %30, %477
  %scevgep.i472 = getelementptr i8, ptr %.0207, i64 %478
  br label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %480, %.lr.ph.preheader.i471
  %.08.i474 = phi ptr [ %481, %480 ], [ @.str.13, %.lr.ph.preheader.i471 ]
  %.067.i475 = phi ptr [ %482, %480 ], [ %.0207, %.lr.ph.preheader.i471 ]
  %479 = load i8, ptr %.08.i474, align 1
  store i8 %479, ptr %.067.i475, align 1
  %exitcond = icmp eq ptr %.08.i474, getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1)
  br i1 %exitcond, label %_add.exit478, label %480

480:                                              ; preds = %.lr.ph.i473
  %481 = getelementptr i8, ptr %.08.i474, i64 1
  %482 = getelementptr i8, ptr %.067.i475, i64 1
  %exitcond.not.i477 = icmp eq ptr %482, %3
  br i1 %exitcond.not.i477, label %_add.exit478, label %.lr.ph.i473, !llvm.loop !5

.split:                                           ; preds = %474
  %483 = icmp ult ptr %.0207, %3
  br i1 %483, label %.lr.ph.preheader.i480, label %_add.exit478

.lr.ph.preheader.i480:                            ; preds = %.split
  %484 = ptrtoint ptr %.0207 to i64
  %485 = sub i64 %30, %484
  %scevgep.i481 = getelementptr i8, ptr %.0207, i64 %485
  br label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %487, %.lr.ph.preheader.i480
  %.08.i483 = phi ptr [ %488, %487 ], [ @.str.14, %.lr.ph.preheader.i480 ]
  %.067.i484 = phi ptr [ %489, %487 ], [ %.0207, %.lr.ph.preheader.i480 ]
  %486 = load i8, ptr %.08.i483, align 1
  store i8 %486, ptr %.067.i484, align 1
  %exitcond806 = icmp eq ptr %.08.i483, getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1)
  br i1 %exitcond806, label %_add.exit478, label %487

487:                                              ; preds = %.lr.ph.i482
  %488 = getelementptr i8, ptr %.08.i483, i64 1
  %489 = getelementptr i8, ptr %.067.i484, i64 1
  %exitcond.not.i486 = icmp eq ptr %489, %3
  br i1 %exitcond.not.i486, label %_add.exit478, label %.lr.ph.i482, !llvm.loop !5

_add.exit478:                                     ; preds = %480, %.lr.ph.i473, %487, %.lr.ph.i482, %.split, %.split214
  %phi.call = phi ptr [ %.0207, %.split214 ], [ %.0207, %.split ], [ %.067.i484, %.lr.ph.i482 ], [ %scevgep.i481, %487 ], [ %.067.i475, %.lr.ph.i473 ], [ %scevgep.i472, %480 ]
  %.0204 = phi i64 [ %475, %.split214 ], [ %465, %.split ], [ %465, %.lr.ph.i482 ], [ %465, %487 ], [ %475, %.lr.ph.i473 ], [ %475, %480 ]
  %490 = sdiv i64 %.0204, 60
  %491 = sdiv i64 %.0204, 3600
  %492 = mul nsw i64 %491, 100
  %493 = srem i64 %490, 60
  %494 = add nsw i64 %492, %493
  %495 = trunc i64 %494 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %496 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef %495) #6
  %497 = icmp ult ptr %phi.call, %3
  br i1 %497, label %.lr.ph.preheader.i.i489, label %_conv.exit496

.lr.ph.preheader.i.i489:                          ; preds = %_add.exit478
  %498 = ptrtoint ptr %phi.call to i64
  %499 = sub i64 %30, %498
  %scevgep.i.i490 = getelementptr i8, ptr %phi.call, i64 %499
  br label %.lr.ph.i.i491

.lr.ph.i.i491:                                    ; preds = %501, %.lr.ph.preheader.i.i489
  %.08.i.i492 = phi ptr [ %502, %501 ], [ %6, %.lr.ph.preheader.i.i489 ]
  %.067.i.i493 = phi ptr [ %503, %501 ], [ %phi.call, %.lr.ph.preheader.i.i489 ]
  %500 = load i8, ptr %.08.i.i492, align 1
  store i8 %500, ptr %.067.i.i493, align 1
  %.not.i.i494 = icmp eq i8 %500, 0
  br i1 %.not.i.i494, label %_conv.exit496, label %501

501:                                              ; preds = %.lr.ph.i.i491
  %502 = getelementptr i8, ptr %.08.i.i492, i64 1
  %503 = getelementptr i8, ptr %.067.i.i493, i64 1
  %exitcond.not.i.i495 = icmp eq ptr %503, %3
  br i1 %exitcond.not.i.i495, label %_conv.exit496, label %.lr.ph.i.i491, !llvm.loop !5

_conv.exit496:                                    ; preds = %.lr.ph.i.i491, %501, %_add.exit478
  %.06.lcssa.i.i488 = phi ptr [ %phi.call, %_add.exit478 ], [ %scevgep.i.i490, %501 ], [ %.067.i.i493, %.lr.ph.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_add.exit

504:                                              ; preds = %.preheader
  %505 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %38
  %.2 = phi ptr [ %.0206, %38 ], [ %40, %.loopexit.loopexit ], [ %.1, %.preheader ]
  %506 = icmp eq ptr %.0207, %3
  br i1 %506, label %511, label %507

507:                                              ; preds = %.loopexit
  %508 = load i8, ptr %.2, align 1
  %509 = getelementptr i8, ptr %.0207, i64 1
  store i8 %508, ptr %.0207, align 1
  br label %_add.exit

_add.exit:                                        ; preds = %458, %.lr.ph.i464, %280, %.lr.ph.i384, %256, %.lr.ph.i366, %245, %.lr.ph.i357, %120, %.lr.ph.i.i, %99, %.lr.ph.i270, %84, %.lr.ph.i261, %69, %.lr.ph.i252, %54, %.lr.ph.i, %275, %248, %240, %_conv.exit.i, %115, %93, %78, %63, %48, %461, %452, %423, %427, %_conv.exit416, %388, %_yconv.exit425, %137, %141, %507, %504, %_conv.exit496, %449, %_yconv.exit460, %416, %_conv.exit443, %_conv.exit434, %390, %_conv.exit407, %_conv.exit398, %273, %_conv.exit380, %261, %259, %_conv.exit353, %_conv.exit344, %_conv.exit335, %_conv.exit326, %_conv.exit317, %_conv.exit308, %_conv.exit299, %164, %_conv.exit290, %_conv.exit, %142
  %.1208 = phi ptr [ %509, %507 ], [ %505, %504 ], [ %.0207, %461 ], [ %.06.lcssa.i.i488, %_conv.exit496 ], [ %.0207, %452 ], [ %451, %449 ], [ %.06.lcssa.i.i39.i452, %_yconv.exit460 ], [ %419, %427 ], [ %419, %423 ], [ %417, %416 ], [ %.06.lcssa.i.i435, %_conv.exit443 ], [ %.06.lcssa.i.i426, %_conv.exit434 ], [ %391, %390 ], [ %.06.lcssa.i.i408, %_conv.exit416 ], [ %.06.lcssa.i.i39.i, %_yconv.exit425 ], [ %389, %388 ], [ %.06.lcssa.i.i399, %_conv.exit407 ], [ %.06.lcssa.i.i390, %_conv.exit398 ], [ %274, %273 ], [ %.06.lcssa.i.i372, %_conv.exit380 ], [ %262, %261 ], [ %260, %259 ], [ %.06.lcssa.i.i345, %_conv.exit353 ], [ %.06.lcssa.i.i336, %_conv.exit344 ], [ %.06.lcssa.i.i327, %_conv.exit335 ], [ %.06.lcssa.i.i318, %_conv.exit326 ], [ %.06.lcssa.i.i309, %_conv.exit317 ], [ %.06.lcssa.i.i300, %_conv.exit308 ], [ %.06.lcssa.i.i291, %_conv.exit299 ], [ %165, %164 ], [ %.06.lcssa.i.i282, %_conv.exit290 ], [ %.06.lcssa.i.i, %_conv.exit ], [ %143, %142 ], [ %133, %141 ], [ %133, %137 ], [ %.0207, %48 ], [ %.0207, %63 ], [ %.0207, %78 ], [ %.0207, %93 ], [ %.06.lcssa.i.i.i, %_conv.exit.i ], [ %.0207, %115 ], [ %.0207, %240 ], [ %.0207, %248 ], [ %.0207, %275 ], [ %.067.i, %.lr.ph.i ], [ %scevgep.i, %54 ], [ %.067.i254, %.lr.ph.i252 ], [ %scevgep.i251, %69 ], [ %.067.i263, %.lr.ph.i261 ], [ %scevgep.i260, %84 ], [ %.067.i272, %.lr.ph.i270 ], [ %scevgep.i269, %99 ], [ %scevgep.i.i, %120 ], [ %.067.i.i, %.lr.ph.i.i ], [ %.067.i359, %.lr.ph.i357 ], [ %scevgep.i356, %245 ], [ %.067.i368, %.lr.ph.i366 ], [ %scevgep.i365, %256 ], [ %.067.i386, %.lr.ph.i384 ], [ %scevgep.i383, %280 ], [ %.067.i466, %.lr.ph.i464 ], [ %scevgep.i463, %458 ]
  %.3 = phi ptr [ %.2, %507 ], [ %40, %504 ], [ %40, %461 ], [ %40, %_conv.exit496 ], [ %40, %452 ], [ %40, %449 ], [ %40, %_yconv.exit460 ], [ %40, %427 ], [ %40, %423 ], [ %40, %416 ], [ %40, %_conv.exit443 ], [ %40, %_conv.exit434 ], [ %40, %390 ], [ %40, %_conv.exit416 ], [ %40, %_yconv.exit425 ], [ %40, %388 ], [ %40, %_conv.exit407 ], [ %40, %_conv.exit398 ], [ %40, %273 ], [ %40, %_conv.exit380 ], [ %40, %261 ], [ %40, %259 ], [ %40, %_conv.exit353 ], [ %40, %_conv.exit344 ], [ %40, %_conv.exit335 ], [ %40, %_conv.exit326 ], [ %40, %_conv.exit317 ], [ %40, %_conv.exit308 ], [ %40, %_conv.exit299 ], [ %40, %164 ], [ %40, %_conv.exit290 ], [ %40, %_conv.exit ], [ %40, %142 ], [ %40, %141 ], [ %40, %137 ], [ %40, %48 ], [ %40, %63 ], [ %40, %78 ], [ %40, %93 ], [ %40, %_conv.exit.i ], [ %40, %115 ], [ %40, %240 ], [ %40, %248 ], [ %40, %275 ], [ %40, %.lr.ph.i ], [ %40, %54 ], [ %40, %.lr.ph.i252 ], [ %40, %69 ], [ %40, %.lr.ph.i261 ], [ %40, %84 ], [ %40, %.lr.ph.i270 ], [ %40, %99 ], [ %40, %.lr.ph.i.i ], [ %40, %120 ], [ %40, %.lr.ph.i357 ], [ %40, %245 ], [ %40, %.lr.ph.i366 ], [ %40, %256 ], [ %40, %.lr.ph.i384 ], [ %40, %280 ], [ %40, %.lr.ph.i464 ], [ %40, %458 ]
  %510 = getelementptr i8, ptr %.3, i64 1
  br label %38, !llvm.loop !7

511:                                              ; preds = %38, %.loopexit
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
  %.lhs.trunc = trunc i32 %11 to i16
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
