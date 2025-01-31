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
define dso_local i64 @pg_strftime(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %8 = getelementptr i8, ptr %0, i64 %1
  %9 = call fastcc ptr @_fmt(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %8, ptr noundef %5)
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
define internal fastcc ptr @_fmt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = ptrtoint ptr %3 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %38

38:                                               ; preds = %_add.exit, %5
  %.0207 = phi ptr [ %2, %5 ], [ %.1208, %_add.exit ]
  %.0206 = phi ptr [ %0, %5 ], [ %514, %_add.exit ]
  %39 = load i8, ptr %.0206, align 1
  switch i8 %39, label %.loopexit [
    i8 0, label %515
    i8 37, label %.preheader
  ]

.preheader:                                       ; preds = %38, %.preheader.backedge
  %.2 = phi ptr [ %40, %.preheader.backedge ], [ %.0206, %38 ]
  %40 = getelementptr i8, ptr %.2, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.loopexit.loopexit [
    i8 0, label %.loopexit
    i8 65, label %42
    i8 97, label %57
    i8 66, label %72
    i8 98, label %87
    i8 104, label %87
    i8 67, label %102
    i8 99, label %131
    i8 68, label %141
    i8 100, label %143
    i8 69, label %.preheader.backedge
    i8 79, label %.preheader.backedge
    i8 101, label %153
    i8 70, label %163
    i8 72, label %165
    i8 73, label %175
    i8 106, label %186
    i8 107, label %197
    i8 108, label %207
    i8 77, label %218
    i8 109, label %228
    i8 110, label %239
    i8 112, label %247
    i8 82, label %258
    i8 114, label %260
    i8 83, label %262
    i8 84, label %272
    i8 116, label %274
    i8 85, label %282
    i8 117, label %296
    i8 86, label %307
    i8 71, label %307
    i8 103, label %307
    i8 118, label %395
    i8 87, label %397
    i8 119, label %411
    i8 88, label %421
    i8 120, label %423
    i8 121, label %433
    i8 89, label %454
    i8 90, label %457
    i8 122, label %466
    i8 43, label %508
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

42:                                               ; preds = %.preheader
  %43 = load i32, ptr %32, align 8
  %or.cond = icmp ugt i32 %43, 6
  br i1 %or.cond, label %48, label %44

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @C_time_locale, i64 248), i64 0, i64 %45
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
  %61 = getelementptr [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @C_time_locale, i64 192), i64 0, i64 %60
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
  %76 = getelementptr [12 x ptr], ptr getelementptr inbounds nuw (i8, ptr @C_time_locale, i64 96), i64 0, i64 %75
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
  %106 = icmp slt i32 %104, 0
  %107 = icmp sgt i32 %103, -1900
  %or.cond.i = and i1 %107, %106
  br i1 %or.cond.i, label %.thread, label %109

.thread:                                          ; preds = %102
  %108 = add nsw i32 %105, 18
  br label %122

109:                                              ; preds = %102
  %110 = icmp slt i32 %103, -1999
  %111 = icmp sgt i32 %104, 0
  %or.cond3.i = and i1 %110, %111
  %.033.i.v = select i1 %or.cond3.i, i32 20, i32 19
  %.033.i = add nsw i32 %.033.i.v, %105
  %112 = icmp eq i32 %.033.i, 0
  %113 = or i1 %106, %or.cond3.i
  %or.cond5.i = and i1 %113, %112
  br i1 %or.cond5.i, label %114, label %122

114:                                              ; preds = %109
  %115 = icmp ult ptr %.0207, %3
  br i1 %115, label %.lr.ph.preheader.i.i, label %_add.exit

.lr.ph.preheader.i.i:                             ; preds = %114
  %116 = ptrtoint ptr %.0207 to i64
  %117 = sub i64 %30, %116
  %scevgep.i.i = getelementptr i8, ptr %.0207, i64 %117
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %.lr.ph.preheader.i.i
  %.08.i.i = phi ptr [ %120, %119 ], [ @.str.57, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi ptr [ %121, %119 ], [ %.0207, %.lr.ph.preheader.i.i ]
  %118 = load i8, ptr %.08.i.i, align 1
  store i8 %118, ptr %.067.i.i, align 1
  %exitcond.i = icmp eq ptr %.08.i.i, getelementptr inbounds nuw (i8, ptr @.str.57, i64 2)
  br i1 %exitcond.i, label %_add.exit, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr i8, ptr %.08.i.i, i64 1
  %121 = getelementptr i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %121, %3
  br i1 %exitcond.not.i.i, label %_add.exit, label %.lr.ph.i.i, !llvm.loop !5

122:                                              ; preds = %.thread, %109
  %.033.i499 = phi i32 [ %108, %.thread ], [ %.033.i, %109 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %123 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef %.033.i499) #6
  %124 = icmp ult ptr %.0207, %3
  br i1 %124, label %.lr.ph.preheader.i.i.i, label %_conv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %122
  %125 = ptrtoint ptr %.0207 to i64
  %126 = sub i64 %30, %125
  %scevgep.i.i.i = getelementptr i8, ptr %.0207, i64 %126
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %.lr.ph.preheader.i.i.i
  %.08.i.i.i = phi ptr [ %129, %128 ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.067.i.i.i = phi ptr [ %130, %128 ], [ %.0207, %.lr.ph.preheader.i.i.i ]
  %127 = load i8, ptr %.08.i.i.i, align 1
  store i8 %127, ptr %.067.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i, label %_conv.exit.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = getelementptr i8, ptr %.08.i.i.i, i64 1
  %130 = getelementptr i8, ptr %.067.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %130, %3
  br i1 %exitcond.not.i.i.i, label %_conv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_conv.exit.i:                                     ; preds = %128, %.lr.ph.i.i.i, %122
  %.06.lcssa.i.i.i = phi ptr [ %.0207, %122 ], [ %.067.i.i.i, %.lr.ph.i.i.i ], [ %scevgep.i.i.i, %128 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %_add.exit

131:                                              ; preds = %.preheader
  store i32 1, ptr %25, align 4
  %132 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %25)
  %133 = load i32, ptr %25, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 2, ptr %25, align 4
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi i32 [ 2, %135 ], [ %133, %131 ]
  %138 = load i32, ptr %4, align 4
  %139 = icmp ugt i32 %137, %138
  br i1 %139, label %140, label %_add.exit

140:                                              ; preds = %136
  store i32 %137, ptr %4, align 4
  br label %_add.exit

141:                                              ; preds = %.preheader
  %142 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

143:                                              ; preds = %.preheader
  %144 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %145 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, i32 noundef %144) #6
  %146 = icmp ult ptr %.0207, %3
  br i1 %146, label %.lr.ph.preheader.i.i275, label %_conv.exit

.lr.ph.preheader.i.i275:                          ; preds = %143
  %147 = ptrtoint ptr %.0207 to i64
  %148 = sub i64 %30, %147
  %scevgep.i.i276 = getelementptr i8, ptr %.0207, i64 %148
  br label %.lr.ph.i.i277

.lr.ph.i.i277:                                    ; preds = %150, %.lr.ph.preheader.i.i275
  %.08.i.i278 = phi ptr [ %151, %150 ], [ %23, %.lr.ph.preheader.i.i275 ]
  %.067.i.i279 = phi ptr [ %152, %150 ], [ %.0207, %.lr.ph.preheader.i.i275 ]
  %149 = load i8, ptr %.08.i.i278, align 1
  store i8 %149, ptr %.067.i.i279, align 1
  %.not.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i, label %_conv.exit, label %150

150:                                              ; preds = %.lr.ph.i.i277
  %151 = getelementptr i8, ptr %.08.i.i278, i64 1
  %152 = getelementptr i8, ptr %.067.i.i279, i64 1
  %exitcond.not.i.i280 = icmp eq ptr %152, %3
  br i1 %exitcond.not.i.i280, label %_conv.exit, label %.lr.ph.i.i277, !llvm.loop !5

_conv.exit:                                       ; preds = %.lr.ph.i.i277, %150, %143
  %.06.lcssa.i.i = phi ptr [ %.0207, %143 ], [ %scevgep.i.i276, %150 ], [ %.067.i.i279, %.lr.ph.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %_add.exit

153:                                              ; preds = %.preheader
  %154 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %155 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, i32 noundef %154) #6
  %156 = icmp ult ptr %.0207, %3
  br i1 %156, label %.lr.ph.preheader.i.i282, label %_conv.exit289

.lr.ph.preheader.i.i282:                          ; preds = %153
  %157 = ptrtoint ptr %.0207 to i64
  %158 = sub i64 %30, %157
  %scevgep.i.i283 = getelementptr i8, ptr %.0207, i64 %158
  br label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %160, %.lr.ph.preheader.i.i282
  %.08.i.i285 = phi ptr [ %161, %160 ], [ %22, %.lr.ph.preheader.i.i282 ]
  %.067.i.i286 = phi ptr [ %162, %160 ], [ %.0207, %.lr.ph.preheader.i.i282 ]
  %159 = load i8, ptr %.08.i.i285, align 1
  store i8 %159, ptr %.067.i.i286, align 1
  %.not.i.i287 = icmp eq i8 %159, 0
  br i1 %.not.i.i287, label %_conv.exit289, label %160

160:                                              ; preds = %.lr.ph.i.i284
  %161 = getelementptr i8, ptr %.08.i.i285, i64 1
  %162 = getelementptr i8, ptr %.067.i.i286, i64 1
  %exitcond.not.i.i288 = icmp eq ptr %162, %3
  br i1 %exitcond.not.i.i288, label %_conv.exit289, label %.lr.ph.i.i284, !llvm.loop !5

_conv.exit289:                                    ; preds = %.lr.ph.i.i284, %160, %153
  %.06.lcssa.i.i281 = phi ptr [ %.0207, %153 ], [ %scevgep.i.i283, %160 ], [ %.067.i.i286, %.lr.ph.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_add.exit

163:                                              ; preds = %.preheader
  %164 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

165:                                              ; preds = %.preheader
  %166 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %167 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i32 noundef %166) #6
  %168 = icmp ult ptr %.0207, %3
  br i1 %168, label %.lr.ph.preheader.i.i291, label %_conv.exit298

.lr.ph.preheader.i.i291:                          ; preds = %165
  %169 = ptrtoint ptr %.0207 to i64
  %170 = sub i64 %30, %169
  %scevgep.i.i292 = getelementptr i8, ptr %.0207, i64 %170
  br label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %172, %.lr.ph.preheader.i.i291
  %.08.i.i294 = phi ptr [ %173, %172 ], [ %21, %.lr.ph.preheader.i.i291 ]
  %.067.i.i295 = phi ptr [ %174, %172 ], [ %.0207, %.lr.ph.preheader.i.i291 ]
  %171 = load i8, ptr %.08.i.i294, align 1
  store i8 %171, ptr %.067.i.i295, align 1
  %.not.i.i296 = icmp eq i8 %171, 0
  br i1 %.not.i.i296, label %_conv.exit298, label %172

172:                                              ; preds = %.lr.ph.i.i293
  %173 = getelementptr i8, ptr %.08.i.i294, i64 1
  %174 = getelementptr i8, ptr %.067.i.i295, i64 1
  %exitcond.not.i.i297 = icmp eq ptr %174, %3
  br i1 %exitcond.not.i.i297, label %_conv.exit298, label %.lr.ph.i.i293, !llvm.loop !5

_conv.exit298:                                    ; preds = %.lr.ph.i.i293, %172, %165
  %.06.lcssa.i.i290 = phi ptr [ %.0207, %165 ], [ %scevgep.i.i292, %172 ], [ %.067.i.i295, %.lr.ph.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %_add.exit

175:                                              ; preds = %.preheader
  %176 = load i32, ptr %34, align 8
  %177 = srem i32 %176, 12
  %.not240 = icmp eq i32 %177, 0
  %spec.select = select i1 %.not240, i32 12, i32 %177
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  %178 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #6
  %179 = icmp ult ptr %.0207, %3
  br i1 %179, label %.lr.ph.preheader.i.i300, label %_conv.exit307

.lr.ph.preheader.i.i300:                          ; preds = %175
  %180 = ptrtoint ptr %.0207 to i64
  %181 = sub i64 %30, %180
  %scevgep.i.i301 = getelementptr i8, ptr %.0207, i64 %181
  br label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %183, %.lr.ph.preheader.i.i300
  %.08.i.i303 = phi ptr [ %184, %183 ], [ %20, %.lr.ph.preheader.i.i300 ]
  %.067.i.i304 = phi ptr [ %185, %183 ], [ %.0207, %.lr.ph.preheader.i.i300 ]
  %182 = load i8, ptr %.08.i.i303, align 1
  store i8 %182, ptr %.067.i.i304, align 1
  %.not.i.i305 = icmp eq i8 %182, 0
  br i1 %.not.i.i305, label %_conv.exit307, label %183

183:                                              ; preds = %.lr.ph.i.i302
  %184 = getelementptr i8, ptr %.08.i.i303, i64 1
  %185 = getelementptr i8, ptr %.067.i.i304, i64 1
  %exitcond.not.i.i306 = icmp eq ptr %185, %3
  br i1 %exitcond.not.i.i306, label %_conv.exit307, label %.lr.ph.i.i302, !llvm.loop !5

_conv.exit307:                                    ; preds = %.lr.ph.i.i302, %183, %175
  %.06.lcssa.i.i299 = phi ptr [ %.0207, %175 ], [ %scevgep.i.i301, %183 ], [ %.067.i.i304, %.lr.ph.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %_add.exit

186:                                              ; preds = %.preheader
  %187 = load i32, ptr %33, align 4
  %188 = add i32 %187, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  %189 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %188) #6
  %190 = icmp ult ptr %.0207, %3
  br i1 %190, label %.lr.ph.preheader.i.i309, label %_conv.exit316

.lr.ph.preheader.i.i309:                          ; preds = %186
  %191 = ptrtoint ptr %.0207 to i64
  %192 = sub i64 %30, %191
  %scevgep.i.i310 = getelementptr i8, ptr %.0207, i64 %192
  br label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %194, %.lr.ph.preheader.i.i309
  %.08.i.i312 = phi ptr [ %195, %194 ], [ %19, %.lr.ph.preheader.i.i309 ]
  %.067.i.i313 = phi ptr [ %196, %194 ], [ %.0207, %.lr.ph.preheader.i.i309 ]
  %193 = load i8, ptr %.08.i.i312, align 1
  store i8 %193, ptr %.067.i.i313, align 1
  %.not.i.i314 = icmp eq i8 %193, 0
  br i1 %.not.i.i314, label %_conv.exit316, label %194

194:                                              ; preds = %.lr.ph.i.i311
  %195 = getelementptr i8, ptr %.08.i.i312, i64 1
  %196 = getelementptr i8, ptr %.067.i.i313, i64 1
  %exitcond.not.i.i315 = icmp eq ptr %196, %3
  br i1 %exitcond.not.i.i315, label %_conv.exit316, label %.lr.ph.i.i311, !llvm.loop !5

_conv.exit316:                                    ; preds = %.lr.ph.i.i311, %194, %186
  %.06.lcssa.i.i308 = phi ptr [ %.0207, %186 ], [ %scevgep.i.i310, %194 ], [ %.067.i.i313, %.lr.ph.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %_add.exit

197:                                              ; preds = %.preheader
  %198 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %199 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef %198) #6
  %200 = icmp ult ptr %.0207, %3
  br i1 %200, label %.lr.ph.preheader.i.i318, label %_conv.exit325

.lr.ph.preheader.i.i318:                          ; preds = %197
  %201 = ptrtoint ptr %.0207 to i64
  %202 = sub i64 %30, %201
  %scevgep.i.i319 = getelementptr i8, ptr %.0207, i64 %202
  br label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %204, %.lr.ph.preheader.i.i318
  %.08.i.i321 = phi ptr [ %205, %204 ], [ %18, %.lr.ph.preheader.i.i318 ]
  %.067.i.i322 = phi ptr [ %206, %204 ], [ %.0207, %.lr.ph.preheader.i.i318 ]
  %203 = load i8, ptr %.08.i.i321, align 1
  store i8 %203, ptr %.067.i.i322, align 1
  %.not.i.i323 = icmp eq i8 %203, 0
  br i1 %.not.i.i323, label %_conv.exit325, label %204

204:                                              ; preds = %.lr.ph.i.i320
  %205 = getelementptr i8, ptr %.08.i.i321, i64 1
  %206 = getelementptr i8, ptr %.067.i.i322, i64 1
  %exitcond.not.i.i324 = icmp eq ptr %206, %3
  br i1 %exitcond.not.i.i324, label %_conv.exit325, label %.lr.ph.i.i320, !llvm.loop !5

_conv.exit325:                                    ; preds = %.lr.ph.i.i320, %204, %197
  %.06.lcssa.i.i317 = phi ptr [ %.0207, %197 ], [ %scevgep.i.i319, %204 ], [ %.067.i.i322, %.lr.ph.i.i320 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %_add.exit

207:                                              ; preds = %.preheader
  %208 = load i32, ptr %34, align 8
  %209 = srem i32 %208, 12
  %.not239 = icmp eq i32 %209, 0
  %spec.select244 = select i1 %.not239, i32 12, i32 %209
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %210 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %spec.select244) #6
  %211 = icmp ult ptr %.0207, %3
  br i1 %211, label %.lr.ph.preheader.i.i327, label %_conv.exit334

.lr.ph.preheader.i.i327:                          ; preds = %207
  %212 = ptrtoint ptr %.0207 to i64
  %213 = sub i64 %30, %212
  %scevgep.i.i328 = getelementptr i8, ptr %.0207, i64 %213
  br label %.lr.ph.i.i329

.lr.ph.i.i329:                                    ; preds = %215, %.lr.ph.preheader.i.i327
  %.08.i.i330 = phi ptr [ %216, %215 ], [ %17, %.lr.ph.preheader.i.i327 ]
  %.067.i.i331 = phi ptr [ %217, %215 ], [ %.0207, %.lr.ph.preheader.i.i327 ]
  %214 = load i8, ptr %.08.i.i330, align 1
  store i8 %214, ptr %.067.i.i331, align 1
  %.not.i.i332 = icmp eq i8 %214, 0
  br i1 %.not.i.i332, label %_conv.exit334, label %215

215:                                              ; preds = %.lr.ph.i.i329
  %216 = getelementptr i8, ptr %.08.i.i330, i64 1
  %217 = getelementptr i8, ptr %.067.i.i331, i64 1
  %exitcond.not.i.i333 = icmp eq ptr %217, %3
  br i1 %exitcond.not.i.i333, label %_conv.exit334, label %.lr.ph.i.i329, !llvm.loop !5

_conv.exit334:                                    ; preds = %.lr.ph.i.i329, %215, %207
  %.06.lcssa.i.i326 = phi ptr [ %.0207, %207 ], [ %scevgep.i.i328, %215 ], [ %.067.i.i331, %.lr.ph.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_add.exit

218:                                              ; preds = %.preheader
  %219 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %220 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef %219) #6
  %221 = icmp ult ptr %.0207, %3
  br i1 %221, label %.lr.ph.preheader.i.i336, label %_conv.exit343

.lr.ph.preheader.i.i336:                          ; preds = %218
  %222 = ptrtoint ptr %.0207 to i64
  %223 = sub i64 %30, %222
  %scevgep.i.i337 = getelementptr i8, ptr %.0207, i64 %223
  br label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %225, %.lr.ph.preheader.i.i336
  %.08.i.i339 = phi ptr [ %226, %225 ], [ %16, %.lr.ph.preheader.i.i336 ]
  %.067.i.i340 = phi ptr [ %227, %225 ], [ %.0207, %.lr.ph.preheader.i.i336 ]
  %224 = load i8, ptr %.08.i.i339, align 1
  store i8 %224, ptr %.067.i.i340, align 1
  %.not.i.i341 = icmp eq i8 %224, 0
  br i1 %.not.i.i341, label %_conv.exit343, label %225

225:                                              ; preds = %.lr.ph.i.i338
  %226 = getelementptr i8, ptr %.08.i.i339, i64 1
  %227 = getelementptr i8, ptr %.067.i.i340, i64 1
  %exitcond.not.i.i342 = icmp eq ptr %227, %3
  br i1 %exitcond.not.i.i342, label %_conv.exit343, label %.lr.ph.i.i338, !llvm.loop !5

_conv.exit343:                                    ; preds = %.lr.ph.i.i338, %225, %218
  %.06.lcssa.i.i335 = phi ptr [ %.0207, %218 ], [ %scevgep.i.i337, %225 ], [ %.067.i.i340, %.lr.ph.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %_add.exit

228:                                              ; preds = %.preheader
  %229 = load i32, ptr %35, align 8
  %230 = add i32 %229, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %231 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef %230) #6
  %232 = icmp ult ptr %.0207, %3
  br i1 %232, label %.lr.ph.preheader.i.i345, label %_conv.exit352

.lr.ph.preheader.i.i345:                          ; preds = %228
  %233 = ptrtoint ptr %.0207 to i64
  %234 = sub i64 %30, %233
  %scevgep.i.i346 = getelementptr i8, ptr %.0207, i64 %234
  br label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %236, %.lr.ph.preheader.i.i345
  %.08.i.i348 = phi ptr [ %237, %236 ], [ %15, %.lr.ph.preheader.i.i345 ]
  %.067.i.i349 = phi ptr [ %238, %236 ], [ %.0207, %.lr.ph.preheader.i.i345 ]
  %235 = load i8, ptr %.08.i.i348, align 1
  store i8 %235, ptr %.067.i.i349, align 1
  %.not.i.i350 = icmp eq i8 %235, 0
  br i1 %.not.i.i350, label %_conv.exit352, label %236

236:                                              ; preds = %.lr.ph.i.i347
  %237 = getelementptr i8, ptr %.08.i.i348, i64 1
  %238 = getelementptr i8, ptr %.067.i.i349, i64 1
  %exitcond.not.i.i351 = icmp eq ptr %238, %3
  br i1 %exitcond.not.i.i351, label %_conv.exit352, label %.lr.ph.i.i347, !llvm.loop !5

_conv.exit352:                                    ; preds = %.lr.ph.i.i347, %236, %228
  %.06.lcssa.i.i344 = phi ptr [ %.0207, %228 ], [ %scevgep.i.i346, %236 ], [ %.067.i.i349, %.lr.ph.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %_add.exit

239:                                              ; preds = %.preheader
  %240 = icmp ult ptr %.0207, %3
  br i1 %240, label %.lr.ph.preheader.i354, label %_add.exit

.lr.ph.preheader.i354:                            ; preds = %239
  %241 = ptrtoint ptr %.0207 to i64
  %242 = sub i64 %30, %241
  %scevgep.i355 = getelementptr i8, ptr %.0207, i64 %242
  br label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %244, %.lr.ph.preheader.i354
  %.08.i357 = phi ptr [ %245, %244 ], [ @.str.6, %.lr.ph.preheader.i354 ]
  %.067.i358 = phi ptr [ %246, %244 ], [ %.0207, %.lr.ph.preheader.i354 ]
  %243 = load i8, ptr %.08.i357, align 1
  store i8 %243, ptr %.067.i358, align 1
  %exitcond790 = icmp eq ptr %.08.i357, getelementptr inbounds nuw (i8, ptr @.str.6, i64 1)
  br i1 %exitcond790, label %_add.exit, label %244

244:                                              ; preds = %.lr.ph.i356
  %245 = getelementptr i8, ptr %.08.i357, i64 1
  %246 = getelementptr i8, ptr %.067.i358, i64 1
  %exitcond.not.i360 = icmp eq ptr %246, %3
  br i1 %exitcond.not.i360, label %_add.exit, label %.lr.ph.i356, !llvm.loop !5

247:                                              ; preds = %.preheader
  %248 = icmp ult ptr %.0207, %3
  br i1 %248, label %.lr.ph.preheader.i363, label %_add.exit

.lr.ph.preheader.i363:                            ; preds = %247
  %249 = load i32, ptr %34, align 8
  %250 = icmp sgt i32 %249, 11
  %251 = select i1 %250, ptr @.str.55, ptr @.str.54
  %252 = ptrtoint ptr %.0207 to i64
  %253 = sub i64 %30, %252
  %scevgep.i364 = getelementptr i8, ptr %.0207, i64 %253
  br label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %255, %.lr.ph.preheader.i363
  %.08.i366 = phi ptr [ %256, %255 ], [ %251, %.lr.ph.preheader.i363 ]
  %.067.i367 = phi ptr [ %257, %255 ], [ %.0207, %.lr.ph.preheader.i363 ]
  %254 = load i8, ptr %.08.i366, align 1
  store i8 %254, ptr %.067.i367, align 1
  %.not.i368 = icmp eq i8 %254, 0
  br i1 %.not.i368, label %_add.exit, label %255

255:                                              ; preds = %.lr.ph.i365
  %256 = getelementptr i8, ptr %.08.i366, i64 1
  %257 = getelementptr i8, ptr %.067.i367, i64 1
  %exitcond.not.i369 = icmp eq ptr %257, %3
  br i1 %exitcond.not.i369, label %_add.exit, label %.lr.ph.i365, !llvm.loop !5

258:                                              ; preds = %.preheader
  %259 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

260:                                              ; preds = %.preheader
  %261 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

262:                                              ; preds = %.preheader
  %263 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %264 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef %263) #6
  %265 = icmp ult ptr %.0207, %3
  br i1 %265, label %.lr.ph.preheader.i.i372, label %_conv.exit379

.lr.ph.preheader.i.i372:                          ; preds = %262
  %266 = ptrtoint ptr %.0207 to i64
  %267 = sub i64 %30, %266
  %scevgep.i.i373 = getelementptr i8, ptr %.0207, i64 %267
  br label %.lr.ph.i.i374

.lr.ph.i.i374:                                    ; preds = %269, %.lr.ph.preheader.i.i372
  %.08.i.i375 = phi ptr [ %270, %269 ], [ %14, %.lr.ph.preheader.i.i372 ]
  %.067.i.i376 = phi ptr [ %271, %269 ], [ %.0207, %.lr.ph.preheader.i.i372 ]
  %268 = load i8, ptr %.08.i.i375, align 1
  store i8 %268, ptr %.067.i.i376, align 1
  %.not.i.i377 = icmp eq i8 %268, 0
  br i1 %.not.i.i377, label %_conv.exit379, label %269

269:                                              ; preds = %.lr.ph.i.i374
  %270 = getelementptr i8, ptr %.08.i.i375, i64 1
  %271 = getelementptr i8, ptr %.067.i.i376, i64 1
  %exitcond.not.i.i378 = icmp eq ptr %271, %3
  br i1 %exitcond.not.i.i378, label %_conv.exit379, label %.lr.ph.i.i374, !llvm.loop !5

_conv.exit379:                                    ; preds = %.lr.ph.i.i374, %269, %262
  %.06.lcssa.i.i371 = phi ptr [ %.0207, %262 ], [ %scevgep.i.i373, %269 ], [ %.067.i.i376, %.lr.ph.i.i374 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %_add.exit

272:                                              ; preds = %.preheader
  %273 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

274:                                              ; preds = %.preheader
  %275 = icmp ult ptr %.0207, %3
  br i1 %275, label %.lr.ph.preheader.i381, label %_add.exit

.lr.ph.preheader.i381:                            ; preds = %274
  %276 = ptrtoint ptr %.0207 to i64
  %277 = sub i64 %30, %276
  %scevgep.i382 = getelementptr i8, ptr %.0207, i64 %277
  br label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %279, %.lr.ph.preheader.i381
  %.08.i384 = phi ptr [ %280, %279 ], [ @.str.10, %.lr.ph.preheader.i381 ]
  %.067.i385 = phi ptr [ %281, %279 ], [ %.0207, %.lr.ph.preheader.i381 ]
  %278 = load i8, ptr %.08.i384, align 1
  store i8 %278, ptr %.067.i385, align 1
  %exitcond789 = icmp eq ptr %.08.i384, getelementptr inbounds nuw (i8, ptr @.str.10, i64 1)
  br i1 %exitcond789, label %_add.exit, label %279

279:                                              ; preds = %.lr.ph.i383
  %280 = getelementptr i8, ptr %.08.i384, i64 1
  %281 = getelementptr i8, ptr %.067.i385, i64 1
  %exitcond.not.i387 = icmp eq ptr %281, %3
  br i1 %exitcond.not.i387, label %_add.exit, label %.lr.ph.i383, !llvm.loop !5

282:                                              ; preds = %.preheader
  %283 = load i32, ptr %33, align 4
  %284 = add i32 %283, 7
  %285 = load i32, ptr %32, align 8
  %286 = sub i32 %284, %285
  %287 = sdiv i32 %286, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %288 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i32 noundef %287) #6
  %289 = icmp ult ptr %.0207, %3
  br i1 %289, label %.lr.ph.preheader.i.i390, label %_conv.exit397

.lr.ph.preheader.i.i390:                          ; preds = %282
  %290 = ptrtoint ptr %.0207 to i64
  %291 = sub i64 %30, %290
  %scevgep.i.i391 = getelementptr i8, ptr %.0207, i64 %291
  br label %.lr.ph.i.i392

.lr.ph.i.i392:                                    ; preds = %293, %.lr.ph.preheader.i.i390
  %.08.i.i393 = phi ptr [ %294, %293 ], [ %13, %.lr.ph.preheader.i.i390 ]
  %.067.i.i394 = phi ptr [ %295, %293 ], [ %.0207, %.lr.ph.preheader.i.i390 ]
  %292 = load i8, ptr %.08.i.i393, align 1
  store i8 %292, ptr %.067.i.i394, align 1
  %.not.i.i395 = icmp eq i8 %292, 0
  br i1 %.not.i.i395, label %_conv.exit397, label %293

293:                                              ; preds = %.lr.ph.i.i392
  %294 = getelementptr i8, ptr %.08.i.i393, i64 1
  %295 = getelementptr i8, ptr %.067.i.i394, i64 1
  %exitcond.not.i.i396 = icmp eq ptr %295, %3
  br i1 %exitcond.not.i.i396, label %_conv.exit397, label %.lr.ph.i.i392, !llvm.loop !5

_conv.exit397:                                    ; preds = %.lr.ph.i.i392, %293, %282
  %.06.lcssa.i.i389 = phi ptr [ %.0207, %282 ], [ %scevgep.i.i391, %293 ], [ %.067.i.i394, %.lr.ph.i.i392 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %_add.exit

296:                                              ; preds = %.preheader
  %297 = load i32, ptr %32, align 8
  %298 = icmp eq i32 %297, 0
  %spec.select245 = select i1 %298, i32 7, i32 %297
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %299 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, i32 noundef %spec.select245) #6
  %300 = icmp ult ptr %.0207, %3
  br i1 %300, label %.lr.ph.preheader.i.i399, label %_conv.exit406

.lr.ph.preheader.i.i399:                          ; preds = %296
  %301 = ptrtoint ptr %.0207 to i64
  %302 = sub i64 %30, %301
  %scevgep.i.i400 = getelementptr i8, ptr %.0207, i64 %302
  br label %.lr.ph.i.i401

.lr.ph.i.i401:                                    ; preds = %304, %.lr.ph.preheader.i.i399
  %.08.i.i402 = phi ptr [ %305, %304 ], [ %12, %.lr.ph.preheader.i.i399 ]
  %.067.i.i403 = phi ptr [ %306, %304 ], [ %.0207, %.lr.ph.preheader.i.i399 ]
  %303 = load i8, ptr %.08.i.i402, align 1
  store i8 %303, ptr %.067.i.i403, align 1
  %.not.i.i404 = icmp eq i8 %303, 0
  br i1 %.not.i.i404, label %_conv.exit406, label %304

304:                                              ; preds = %.lr.ph.i.i401
  %305 = getelementptr i8, ptr %.08.i.i402, i64 1
  %306 = getelementptr i8, ptr %.067.i.i403, i64 1
  %exitcond.not.i.i405 = icmp eq ptr %306, %3
  br i1 %exitcond.not.i.i405, label %_conv.exit406, label %.lr.ph.i.i401, !llvm.loop !5

_conv.exit406:                                    ; preds = %.lr.ph.i.i401, %304, %296
  %.06.lcssa.i.i398 = phi ptr [ %.0207, %296 ], [ %scevgep.i.i400, %304 ], [ %.067.i.i403, %.lr.ph.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %_add.exit

307:                                              ; preds = %.preheader, %.preheader, %.preheader
  %308 = load i32, ptr %31, align 4
  %309 = load i32, ptr %33, align 4
  %310 = load i32, ptr %32, align 8
  %311 = srem i32 %308, 400
  br label %312

312:                                              ; preds = %352, %307
  %.0212 = phi i32 [ %309, %307 ], [ %354, %352 ]
  %.0210 = phi i32 [ 1900, %307 ], [ %341, %352 ]
  %313 = srem i32 %.0210, 400
  %314 = add nsw i32 %313, %311
  %315 = and i32 %314, 3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %.lhs.trunc = trunc nsw i32 %314 to i16
  %318 = srem i16 %.lhs.trunc, 100
  %.not235 = icmp eq i16 %318, 0
  br i1 %.not235, label %319, label %323

319:                                              ; preds = %317
  %320 = srem i16 %.lhs.trunc, 400
  %321 = icmp eq i16 %320, 0
  %322 = select i1 %321, i32 366, i32 365
  br label %323

323:                                              ; preds = %317, %319, %312
  %324 = phi i32 [ 365, %312 ], [ 366, %317 ], [ %322, %319 ]
  %reass.sub = sub i32 %.0212, %310
  %325 = add i32 %reass.sub, 11
  %326 = srem i32 %325, 7
  %327 = add nsw i32 %326, -3
  %.lhs.trunc502 = trunc nuw nsw i32 %324 to i16
  %328 = urem i16 %.lhs.trunc502, 7
  %.zext = zext nneg i16 %328 to i32
  %329 = sub nsw i32 %327, %.zext
  %330 = icmp slt i32 %329, -3
  %331 = add nsw i32 %329, 7
  %spec.select246 = select i1 %330, i32 %331, i32 %329
  %332 = add nsw i32 %spec.select246, %324
  %.not236 = icmp slt i32 %.0212, %332
  br i1 %.not236, label %335, label %333

333:                                              ; preds = %323
  %334 = add i32 %.0210, 1
  br label %355

335:                                              ; preds = %323
  %.not237 = icmp slt i32 %.0212, %327
  br i1 %.not237, label %340, label %336

336:                                              ; preds = %335
  %337 = sub nsw i32 %.0212, %327
  %.lhs.trunc507 = trunc i32 %337 to i16
  %338 = sdiv i16 %.lhs.trunc507, 7
  %narrow = add nsw i16 %338, 1
  %339 = zext nneg i16 %narrow to i32
  br label %355

340:                                              ; preds = %335
  %341 = add i32 %.0210, -1
  %342 = srem i32 %341, 400
  %343 = add nsw i32 %342, %311
  %344 = and i32 %343, 3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %.lhs.trunc503 = trunc nsw i32 %343 to i16
  %347 = srem i16 %.lhs.trunc503, 100
  %.not238 = icmp eq i16 %347, 0
  br i1 %.not238, label %348, label %352

348:                                              ; preds = %346
  %349 = srem i16 %.lhs.trunc503, 400
  %350 = icmp eq i16 %349, 0
  %351 = select i1 %350, i32 366, i32 365
  br label %352

352:                                              ; preds = %346, %348, %340
  %353 = phi i32 [ 365, %340 ], [ 366, %346 ], [ %351, %348 ]
  %354 = add nsw i32 %353, %.0212
  br label %312

355:                                              ; preds = %336, %333
  %.1211 = phi i32 [ %334, %333 ], [ %.0210, %336 ]
  %.0209 = phi i32 [ 1, %333 ], [ %339, %336 ]
  switch i8 %41, label %393 [
    i8 86, label %356
    i8 103, label %365
  ]

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %357 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %.0209) #6
  %358 = icmp ult ptr %.0207, %3
  br i1 %358, label %.lr.ph.preheader.i.i408, label %_conv.exit415

.lr.ph.preheader.i.i408:                          ; preds = %356
  %359 = ptrtoint ptr %.0207 to i64
  %360 = sub i64 %30, %359
  %scevgep.i.i409 = getelementptr i8, ptr %.0207, i64 %360
  br label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %362, %.lr.ph.preheader.i.i408
  %.08.i.i411 = phi ptr [ %363, %362 ], [ %11, %.lr.ph.preheader.i.i408 ]
  %.067.i.i412 = phi ptr [ %364, %362 ], [ %.0207, %.lr.ph.preheader.i.i408 ]
  %361 = load i8, ptr %.08.i.i411, align 1
  store i8 %361, ptr %.067.i.i412, align 1
  %.not.i.i413 = icmp eq i8 %361, 0
  br i1 %.not.i.i413, label %_conv.exit415, label %362

362:                                              ; preds = %.lr.ph.i.i410
  %363 = getelementptr i8, ptr %.08.i.i411, i64 1
  %364 = getelementptr i8, ptr %.067.i.i412, i64 1
  %exitcond.not.i.i414 = icmp eq ptr %364, %3
  br i1 %exitcond.not.i.i414, label %_conv.exit415, label %.lr.ph.i.i410, !llvm.loop !5

_conv.exit415:                                    ; preds = %.lr.ph.i.i410, %362, %356
  %.06.lcssa.i.i407 = phi ptr [ %.0207, %356 ], [ %scevgep.i.i409, %362 ], [ %.067.i.i412, %.lr.ph.i.i410 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_add.exit

365:                                              ; preds = %355
  store i32 3, ptr %4, align 4
  %366 = srem i32 %308, 100
  %367 = srem i32 %.1211, 100
  %368 = add nsw i32 %367, %366
  %369 = sdiv i32 %308, 100
  %370 = sdiv i32 %.1211, 100
  %371 = add nsw i32 %370, %369
  %.lhs.trunc.i416 = trunc nsw i32 %368 to i16
  %372 = sdiv i16 %.lhs.trunc.i416, 100
  %.sext.i417 = sext i16 %372 to i32
  %373 = add nsw i32 %371, %.sext.i417
  %374 = srem i16 %.lhs.trunc.i416, 100
  %.sext49.i418 = sext i16 %374 to i32
  %375 = icmp slt i16 %374, 0
  %376 = icmp sgt i32 %373, 0
  %or.cond.i419 = select i1 %375, i1 %376, i1 false
  br i1 %or.cond.i419, label %377, label %379

377:                                              ; preds = %365
  %378 = add nsw i32 %.sext49.i418, 100
  br label %383

379:                                              ; preds = %365
  %380 = icmp slt i32 %373, 0
  %381 = icmp sgt i16 %374, 0
  %or.cond3.i420 = and i1 %381, %380
  %382 = add nuw nsw i32 %.sext49.i418, -100
  %spec.select509 = select i1 %or.cond3.i420, i32 %382, i32 %.sext49.i418
  br label %383

383:                                              ; preds = %379, %377
  %.0.i422 = phi i32 [ %378, %377 ], [ %spec.select509, %379 ]
  %384 = call i32 @llvm.abs.i32(i32 %.0.i422, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %385 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %384) #6
  %386 = icmp ult ptr %.0207, %3
  br i1 %386, label %.lr.ph.preheader.i.i40.i, label %_yconv.exit424

.lr.ph.preheader.i.i40.i:                         ; preds = %383
  %387 = ptrtoint ptr %.0207 to i64
  %388 = sub i64 %30, %387
  %scevgep.i.i41.i = getelementptr i8, ptr %.0207, i64 %388
  br label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %390, %.lr.ph.preheader.i.i40.i
  %.08.i.i43.i = phi ptr [ %391, %390 ], [ %10, %.lr.ph.preheader.i.i40.i ]
  %.067.i.i44.i = phi ptr [ %392, %390 ], [ %.0207, %.lr.ph.preheader.i.i40.i ]
  %389 = load i8, ptr %.08.i.i43.i, align 1
  store i8 %389, ptr %.067.i.i44.i, align 1
  %.not.i.i45.i = icmp eq i8 %389, 0
  br i1 %.not.i.i45.i, label %_yconv.exit424, label %390

390:                                              ; preds = %.lr.ph.i.i42.i
  %391 = getelementptr i8, ptr %.08.i.i43.i, i64 1
  %392 = getelementptr i8, ptr %.067.i.i44.i, i64 1
  %exitcond.not.i.i46.i = icmp eq ptr %392, %3
  br i1 %exitcond.not.i.i46.i, label %_yconv.exit424, label %.lr.ph.i.i42.i, !llvm.loop !5

_yconv.exit424:                                   ; preds = %.lr.ph.i.i42.i, %390, %383
  %.06.lcssa.i.i39.i = phi ptr [ %.0207, %383 ], [ %.067.i.i44.i, %.lr.ph.i.i42.i ], [ %scevgep.i.i41.i, %390 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_add.exit

393:                                              ; preds = %355
  %394 = call fastcc ptr @_yconv(i32 noundef %308, i32 noundef %.1211, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

395:                                              ; preds = %.preheader
  %396 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

397:                                              ; preds = %.preheader
  %398 = load i32, ptr %33, align 4
  %399 = add i32 %398, 7
  %400 = load i32, ptr %32, align 8
  %.not234 = icmp eq i32 %400, 0
  %.neg649 = sub i32 1, %400
  %spec.select247.neg650 = select i1 %.not234, i32 -6, i32 %.neg649
  %401 = add i32 %399, %spec.select247.neg650
  %402 = sdiv i32 %401, 7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %403 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %402) #6
  %404 = icmp ult ptr %.0207, %3
  br i1 %404, label %.lr.ph.preheader.i.i426, label %_conv.exit433

.lr.ph.preheader.i.i426:                          ; preds = %397
  %405 = ptrtoint ptr %.0207 to i64
  %406 = sub i64 %30, %405
  %scevgep.i.i427 = getelementptr i8, ptr %.0207, i64 %406
  br label %.lr.ph.i.i428

.lr.ph.i.i428:                                    ; preds = %408, %.lr.ph.preheader.i.i426
  %.08.i.i429 = phi ptr [ %409, %408 ], [ %9, %.lr.ph.preheader.i.i426 ]
  %.067.i.i430 = phi ptr [ %410, %408 ], [ %.0207, %.lr.ph.preheader.i.i426 ]
  %407 = load i8, ptr %.08.i.i429, align 1
  store i8 %407, ptr %.067.i.i430, align 1
  %.not.i.i431 = icmp eq i8 %407, 0
  br i1 %.not.i.i431, label %_conv.exit433, label %408

408:                                              ; preds = %.lr.ph.i.i428
  %409 = getelementptr i8, ptr %.08.i.i429, i64 1
  %410 = getelementptr i8, ptr %.067.i.i430, i64 1
  %exitcond.not.i.i432 = icmp eq ptr %410, %3
  br i1 %exitcond.not.i.i432, label %_conv.exit433, label %.lr.ph.i.i428, !llvm.loop !5

_conv.exit433:                                    ; preds = %.lr.ph.i.i428, %408, %397
  %.06.lcssa.i.i425 = phi ptr [ %.0207, %397 ], [ %scevgep.i.i427, %408 ], [ %.067.i.i430, %.lr.ph.i.i428 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_add.exit

411:                                              ; preds = %.preheader
  %412 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %413 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %412) #6
  %414 = icmp ult ptr %.0207, %3
  br i1 %414, label %.lr.ph.preheader.i.i435, label %_conv.exit442

.lr.ph.preheader.i.i435:                          ; preds = %411
  %415 = ptrtoint ptr %.0207 to i64
  %416 = sub i64 %30, %415
  %scevgep.i.i436 = getelementptr i8, ptr %.0207, i64 %416
  br label %.lr.ph.i.i437

.lr.ph.i.i437:                                    ; preds = %418, %.lr.ph.preheader.i.i435
  %.08.i.i438 = phi ptr [ %419, %418 ], [ %8, %.lr.ph.preheader.i.i435 ]
  %.067.i.i439 = phi ptr [ %420, %418 ], [ %.0207, %.lr.ph.preheader.i.i435 ]
  %417 = load i8, ptr %.08.i.i438, align 1
  store i8 %417, ptr %.067.i.i439, align 1
  %.not.i.i440 = icmp eq i8 %417, 0
  br i1 %.not.i.i440, label %_conv.exit442, label %418

418:                                              ; preds = %.lr.ph.i.i437
  %419 = getelementptr i8, ptr %.08.i.i438, i64 1
  %420 = getelementptr i8, ptr %.067.i.i439, i64 1
  %exitcond.not.i.i441 = icmp eq ptr %420, %3
  br i1 %exitcond.not.i.i441, label %_conv.exit442, label %.lr.ph.i.i437, !llvm.loop !5

_conv.exit442:                                    ; preds = %.lr.ph.i.i437, %418, %411
  %.06.lcssa.i.i434 = phi ptr [ %.0207, %411 ], [ %scevgep.i.i436, %418 ], [ %.067.i.i439, %.lr.ph.i.i437 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_add.exit

421:                                              ; preds = %.preheader
  %422 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

423:                                              ; preds = %.preheader
  store i32 1, ptr %26, align 4
  %424 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %26)
  %425 = load i32, ptr %26, align 4
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  store i32 2, ptr %26, align 4
  br label %428

428:                                              ; preds = %427, %423
  %429 = phi i32 [ 2, %427 ], [ %425, %423 ]
  %430 = load i32, ptr %4, align 4
  %431 = icmp ugt i32 %429, %430
  br i1 %431, label %432, label %_add.exit

432:                                              ; preds = %428
  store i32 %429, ptr %4, align 4
  br label %_add.exit

433:                                              ; preds = %.preheader
  store i32 3, ptr %4, align 4
  %434 = load i32, ptr %31, align 4
  %435 = srem i32 %434, 100
  %436 = icmp slt i32 %435, 0
  %437 = icmp sgt i32 %434, -1900
  %or.cond.i446 = and i1 %437, %436
  br i1 %or.cond.i446, label %438, label %440

438:                                              ; preds = %433
  %439 = add nsw i32 %435, 100
  br label %444

440:                                              ; preds = %433
  %441 = icmp slt i32 %434, -1999
  %442 = icmp sgt i32 %435, 0
  %or.cond3.i447 = and i1 %441, %442
  %443 = add nuw nsw i32 %435, -100
  %spec.select510 = select i1 %or.cond3.i447, i32 %443, i32 %435
  br label %444

444:                                              ; preds = %440, %438
  %.0.i449 = phi i32 [ %439, %438 ], [ %spec.select510, %440 ]
  %445 = call i32 @llvm.abs.i32(i32 %.0.i449, i1 true)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %446 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %445) #6
  %447 = icmp ult ptr %.0207, %3
  br i1 %447, label %.lr.ph.preheader.i.i40.i452, label %_yconv.exit459

.lr.ph.preheader.i.i40.i452:                      ; preds = %444
  %448 = ptrtoint ptr %.0207 to i64
  %449 = sub i64 %30, %448
  %scevgep.i.i41.i453 = getelementptr i8, ptr %.0207, i64 %449
  br label %.lr.ph.i.i42.i454

.lr.ph.i.i42.i454:                                ; preds = %451, %.lr.ph.preheader.i.i40.i452
  %.08.i.i43.i455 = phi ptr [ %452, %451 ], [ %7, %.lr.ph.preheader.i.i40.i452 ]
  %.067.i.i44.i456 = phi ptr [ %453, %451 ], [ %.0207, %.lr.ph.preheader.i.i40.i452 ]
  %450 = load i8, ptr %.08.i.i43.i455, align 1
  store i8 %450, ptr %.067.i.i44.i456, align 1
  %.not.i.i45.i457 = icmp eq i8 %450, 0
  br i1 %.not.i.i45.i457, label %_yconv.exit459, label %451

451:                                              ; preds = %.lr.ph.i.i42.i454
  %452 = getelementptr i8, ptr %.08.i.i43.i455, i64 1
  %453 = getelementptr i8, ptr %.067.i.i44.i456, i64 1
  %exitcond.not.i.i46.i458 = icmp eq ptr %453, %3
  br i1 %exitcond.not.i.i46.i458, label %_yconv.exit459, label %.lr.ph.i.i42.i454, !llvm.loop !5

_yconv.exit459:                                   ; preds = %.lr.ph.i.i42.i454, %451, %444
  %.06.lcssa.i.i39.i451 = phi ptr [ %.0207, %444 ], [ %.067.i.i44.i456, %.lr.ph.i.i42.i454 ], [ %scevgep.i.i41.i453, %451 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_add.exit

454:                                              ; preds = %.preheader
  %455 = load i32, ptr %31, align 4
  %456 = call fastcc ptr @_yconv(i32 noundef %455, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0207, ptr noundef %3)
  br label %_add.exit

457:                                              ; preds = %.preheader
  %458 = load ptr, ptr %29, align 8
  %.not233 = icmp ne ptr %458, null
  %459 = icmp ult ptr %.0207, %3
  %or.cond511 = select i1 %.not233, i1 %459, i1 false
  br i1 %or.cond511, label %.lr.ph.preheader.i461, label %_add.exit

.lr.ph.preheader.i461:                            ; preds = %457
  %460 = ptrtoint ptr %.0207 to i64
  %461 = sub i64 %30, %460
  %scevgep.i462 = getelementptr i8, ptr %.0207, i64 %461
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %463, %.lr.ph.preheader.i461
  %.08.i464 = phi ptr [ %464, %463 ], [ %458, %.lr.ph.preheader.i461 ]
  %.067.i465 = phi ptr [ %465, %463 ], [ %.0207, %.lr.ph.preheader.i461 ]
  %462 = load i8, ptr %.08.i464, align 1
  store i8 %462, ptr %.067.i465, align 1
  %.not.i466 = icmp eq i8 %462, 0
  br i1 %.not.i466, label %_add.exit, label %463

463:                                              ; preds = %.lr.ph.i463
  %464 = getelementptr i8, ptr %.08.i464, i64 1
  %465 = getelementptr i8, ptr %.067.i465, i64 1
  %exitcond.not.i467 = icmp eq ptr %465, %3
  br i1 %exitcond.not.i467, label %_add.exit, label %.lr.ph.i463, !llvm.loop !5

466:                                              ; preds = %.preheader
  %467 = load i32, ptr %27, align 8
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %_add.exit, label %469

469:                                              ; preds = %466
  %470 = load i64, ptr %28, align 8
  %471 = icmp slt i64 %470, 0
  %472 = icmp eq i64 %470, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = load ptr, ptr %29, align 8
  %.not232 = icmp eq ptr %474, null
  br i1 %.not232, label %478, label %475

475:                                              ; preds = %473
  %476 = load i8, ptr %474, align 1
  %477 = icmp eq i8 %476, 45
  br i1 %477, label %.split214, label %.split

478:                                              ; preds = %473, %469
  br i1 %471, label %.split214, label %.split

.split214:                                        ; preds = %475, %478
  %479 = sub i64 0, %470
  %480 = icmp ult ptr %.0207, %3
  br i1 %480, label %.lr.ph.preheader.i470, label %_add.exit477

.lr.ph.preheader.i470:                            ; preds = %.split214
  %481 = ptrtoint ptr %.0207 to i64
  %482 = sub i64 %30, %481
  %scevgep.i471 = getelementptr i8, ptr %.0207, i64 %482
  br label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %484, %.lr.ph.preheader.i470
  %.08.i473 = phi ptr [ %485, %484 ], [ @.str.13, %.lr.ph.preheader.i470 ]
  %.067.i474 = phi ptr [ %486, %484 ], [ %.0207, %.lr.ph.preheader.i470 ]
  %483 = load i8, ptr %.08.i473, align 1
  store i8 %483, ptr %.067.i474, align 1
  %exitcond788 = icmp eq ptr %.08.i473, getelementptr inbounds nuw (i8, ptr @.str.13, i64 1)
  br i1 %exitcond788, label %_add.exit477, label %484

484:                                              ; preds = %.lr.ph.i472
  %485 = getelementptr i8, ptr %.08.i473, i64 1
  %486 = getelementptr i8, ptr %.067.i474, i64 1
  %exitcond.not.i476 = icmp eq ptr %486, %3
  br i1 %exitcond.not.i476, label %_add.exit477, label %.lr.ph.i472, !llvm.loop !5

.split:                                           ; preds = %475, %478
  %487 = icmp ult ptr %.0207, %3
  br i1 %487, label %.lr.ph.preheader.i479, label %_add.exit477

.lr.ph.preheader.i479:                            ; preds = %.split
  %488 = ptrtoint ptr %.0207 to i64
  %489 = sub i64 %30, %488
  %scevgep.i480 = getelementptr i8, ptr %.0207, i64 %489
  br label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %491, %.lr.ph.preheader.i479
  %.08.i482 = phi ptr [ %492, %491 ], [ @.str.14, %.lr.ph.preheader.i479 ]
  %.067.i483 = phi ptr [ %493, %491 ], [ %.0207, %.lr.ph.preheader.i479 ]
  %490 = load i8, ptr %.08.i482, align 1
  store i8 %490, ptr %.067.i483, align 1
  %exitcond = icmp eq ptr %.08.i482, getelementptr inbounds nuw (i8, ptr @.str.14, i64 1)
  br i1 %exitcond, label %_add.exit477, label %491

491:                                              ; preds = %.lr.ph.i481
  %492 = getelementptr i8, ptr %.08.i482, i64 1
  %493 = getelementptr i8, ptr %.067.i483, i64 1
  %exitcond.not.i485 = icmp eq ptr %493, %3
  br i1 %exitcond.not.i485, label %_add.exit477, label %.lr.ph.i481, !llvm.loop !5

_add.exit477:                                     ; preds = %491, %.lr.ph.i481, %484, %.lr.ph.i472, %.split, %.split214
  %phi.call = phi ptr [ %.0207, %.split214 ], [ %.0207, %.split ], [ %.067.i474, %.lr.ph.i472 ], [ %scevgep.i471, %484 ], [ %.067.i483, %.lr.ph.i481 ], [ %scevgep.i480, %491 ]
  %.0204 = phi i64 [ %479, %.split214 ], [ %470, %.split ], [ %479, %.lr.ph.i472 ], [ %479, %484 ], [ %470, %.lr.ph.i481 ], [ %470, %491 ]
  %494 = sdiv i64 %.0204, 60
  %495 = sdiv i64 %.0204, 3600
  %496 = mul nsw i64 %495, 100
  %497 = srem i64 %494, 60
  %498 = add nsw i64 %496, %497
  %499 = trunc i64 %498 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %500 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef %499) #6
  %501 = icmp ult ptr %phi.call, %3
  br i1 %501, label %.lr.ph.preheader.i.i488, label %_conv.exit495

.lr.ph.preheader.i.i488:                          ; preds = %_add.exit477
  %502 = ptrtoint ptr %phi.call to i64
  %503 = sub i64 %30, %502
  %scevgep.i.i489 = getelementptr i8, ptr %phi.call, i64 %503
  br label %.lr.ph.i.i490

.lr.ph.i.i490:                                    ; preds = %505, %.lr.ph.preheader.i.i488
  %.08.i.i491 = phi ptr [ %506, %505 ], [ %6, %.lr.ph.preheader.i.i488 ]
  %.067.i.i492 = phi ptr [ %507, %505 ], [ %phi.call, %.lr.ph.preheader.i.i488 ]
  %504 = load i8, ptr %.08.i.i491, align 1
  store i8 %504, ptr %.067.i.i492, align 1
  %.not.i.i493 = icmp eq i8 %504, 0
  br i1 %.not.i.i493, label %_conv.exit495, label %505

505:                                              ; preds = %.lr.ph.i.i490
  %506 = getelementptr i8, ptr %.08.i.i491, i64 1
  %507 = getelementptr i8, ptr %.067.i.i492, i64 1
  %exitcond.not.i.i494 = icmp eq ptr %507, %3
  br i1 %exitcond.not.i.i494, label %_conv.exit495, label %.lr.ph.i.i490, !llvm.loop !5

_conv.exit495:                                    ; preds = %.lr.ph.i.i490, %505, %_add.exit477
  %.06.lcssa.i.i487 = phi ptr [ %phi.call, %_add.exit477 ], [ %scevgep.i.i489, %505 ], [ %.067.i.i492, %.lr.ph.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_add.exit

508:                                              ; preds = %.preheader
  %509 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %.0207, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %38
  %.1 = phi ptr [ %.0206, %38 ], [ %40, %.loopexit.loopexit ], [ %.2, %.preheader ]
  %510 = icmp eq ptr %.0207, %3
  br i1 %510, label %515, label %511

511:                                              ; preds = %.loopexit
  %512 = load i8, ptr %.1, align 1
  %513 = getelementptr i8, ptr %.0207, i64 1
  store i8 %512, ptr %.0207, align 1
  br label %_add.exit

_add.exit:                                        ; preds = %463, %.lr.ph.i463, %279, %.lr.ph.i383, %255, %.lr.ph.i365, %244, %.lr.ph.i356, %119, %.lr.ph.i.i, %99, %.lr.ph.i269, %84, %.lr.ph.i260, %69, %.lr.ph.i251, %54, %.lr.ph.i, %274, %247, %239, %_conv.exit.i, %114, %93, %78, %63, %48, %466, %457, %428, %432, %_conv.exit415, %393, %_yconv.exit424, %136, %140, %511, %508, %_conv.exit495, %454, %_yconv.exit459, %421, %_conv.exit442, %_conv.exit433, %395, %_conv.exit406, %_conv.exit397, %272, %_conv.exit379, %260, %258, %_conv.exit352, %_conv.exit343, %_conv.exit334, %_conv.exit325, %_conv.exit316, %_conv.exit307, %_conv.exit298, %163, %_conv.exit289, %_conv.exit, %141
  %.1208 = phi ptr [ %513, %511 ], [ %509, %508 ], [ %.0207, %466 ], [ %.06.lcssa.i.i487, %_conv.exit495 ], [ %.0207, %457 ], [ %456, %454 ], [ %.06.lcssa.i.i39.i451, %_yconv.exit459 ], [ %424, %432 ], [ %424, %428 ], [ %422, %421 ], [ %.06.lcssa.i.i434, %_conv.exit442 ], [ %.06.lcssa.i.i425, %_conv.exit433 ], [ %396, %395 ], [ %.06.lcssa.i.i407, %_conv.exit415 ], [ %.06.lcssa.i.i39.i, %_yconv.exit424 ], [ %394, %393 ], [ %.06.lcssa.i.i398, %_conv.exit406 ], [ %.06.lcssa.i.i389, %_conv.exit397 ], [ %273, %272 ], [ %.06.lcssa.i.i371, %_conv.exit379 ], [ %261, %260 ], [ %259, %258 ], [ %.06.lcssa.i.i344, %_conv.exit352 ], [ %.06.lcssa.i.i335, %_conv.exit343 ], [ %.06.lcssa.i.i326, %_conv.exit334 ], [ %.06.lcssa.i.i317, %_conv.exit325 ], [ %.06.lcssa.i.i308, %_conv.exit316 ], [ %.06.lcssa.i.i299, %_conv.exit307 ], [ %.06.lcssa.i.i290, %_conv.exit298 ], [ %164, %163 ], [ %.06.lcssa.i.i281, %_conv.exit289 ], [ %.06.lcssa.i.i, %_conv.exit ], [ %142, %141 ], [ %132, %140 ], [ %132, %136 ], [ %.0207, %48 ], [ %.0207, %63 ], [ %.0207, %78 ], [ %.0207, %93 ], [ %.06.lcssa.i.i.i, %_conv.exit.i ], [ %.0207, %114 ], [ %.0207, %239 ], [ %.0207, %247 ], [ %.0207, %274 ], [ %.067.i, %.lr.ph.i ], [ %scevgep.i, %54 ], [ %.067.i253, %.lr.ph.i251 ], [ %scevgep.i250, %69 ], [ %.067.i262, %.lr.ph.i260 ], [ %scevgep.i259, %84 ], [ %.067.i271, %.lr.ph.i269 ], [ %scevgep.i268, %99 ], [ %scevgep.i.i, %119 ], [ %.067.i.i, %.lr.ph.i.i ], [ %.067.i358, %.lr.ph.i356 ], [ %scevgep.i355, %244 ], [ %.067.i367, %.lr.ph.i365 ], [ %scevgep.i364, %255 ], [ %.067.i385, %.lr.ph.i383 ], [ %scevgep.i382, %279 ], [ %.067.i465, %.lr.ph.i463 ], [ %scevgep.i462, %463 ]
  %.3 = phi ptr [ %.1, %511 ], [ %40, %508 ], [ %40, %466 ], [ %40, %_conv.exit495 ], [ %40, %457 ], [ %40, %454 ], [ %40, %_yconv.exit459 ], [ %40, %432 ], [ %40, %428 ], [ %40, %421 ], [ %40, %_conv.exit442 ], [ %40, %_conv.exit433 ], [ %40, %395 ], [ %40, %_conv.exit415 ], [ %40, %_yconv.exit424 ], [ %40, %393 ], [ %40, %_conv.exit406 ], [ %40, %_conv.exit397 ], [ %40, %272 ], [ %40, %_conv.exit379 ], [ %40, %260 ], [ %40, %258 ], [ %40, %_conv.exit352 ], [ %40, %_conv.exit343 ], [ %40, %_conv.exit334 ], [ %40, %_conv.exit325 ], [ %40, %_conv.exit316 ], [ %40, %_conv.exit307 ], [ %40, %_conv.exit298 ], [ %40, %163 ], [ %40, %_conv.exit289 ], [ %40, %_conv.exit ], [ %40, %141 ], [ %40, %140 ], [ %40, %136 ], [ %40, %48 ], [ %40, %63 ], [ %40, %78 ], [ %40, %93 ], [ %40, %_conv.exit.i ], [ %40, %114 ], [ %40, %239 ], [ %40, %247 ], [ %40, %274 ], [ %40, %.lr.ph.i ], [ %40, %54 ], [ %40, %.lr.ph.i251 ], [ %40, %69 ], [ %40, %.lr.ph.i260 ], [ %40, %84 ], [ %40, %.lr.ph.i269 ], [ %40, %99 ], [ %40, %.lr.ph.i.i ], [ %40, %119 ], [ %40, %.lr.ph.i356 ], [ %40, %244 ], [ %40, %.lr.ph.i365 ], [ %40, %255 ], [ %40, %.lr.ph.i383 ], [ %40, %279 ], [ %40, %.lr.ph.i463 ], [ %40, %463 ]
  %514 = getelementptr i8, ptr %.3, i64 1
  br label %38, !llvm.loop !7

515:                                              ; preds = %38, %.loopexit
  ret ptr %.0207
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
  %exitcond = icmp eq ptr %.08.i, getelementptr inbounds nuw (i8, ptr @.str.57, i64 2)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
