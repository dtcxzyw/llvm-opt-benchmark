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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0209 = phi ptr [ %2, %5 ], [ %.1210, %_add.exit ]
  %.0208 = phi ptr [ %0, %5 ], [ %505, %_add.exit ]
  %39 = load i8, ptr %.0208, align 1
  switch i8 %39, label %.loopexit [
    i8 0, label %506
    i8 37, label %.preheader
  ]

.preheader:                                       ; preds = %38, %.preheader.backedge
  %.2 = phi ptr [ %40, %.preheader.backedge ], [ %.0208, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.loopexit.loopexit [
    i8 0, label %.loopexit
    i8 65, label %42
    i8 97, label %57
    i8 66, label %72
    i8 98, label %87
    i8 104, label %87
    i8 67, label %102
    i8 99, label %130
    i8 68, label %138
    i8 100, label %140
    i8 69, label %.preheader.backedge
    i8 79, label %.preheader.backedge
    i8 101, label %150
    i8 70, label %160
    i8 72, label %162
    i8 73, label %172
    i8 106, label %183
    i8 107, label %194
    i8 108, label %204
    i8 77, label %215
    i8 109, label %225
    i8 110, label %236
    i8 112, label %243
    i8 82, label %254
    i8 114, label %256
    i8 83, label %258
    i8 84, label %268
    i8 116, label %270
    i8 85, label %277
    i8 117, label %291
    i8 86, label %302
    i8 71, label %302
    i8 103, label %302
    i8 118, label %390
    i8 87, label %392
    i8 119, label %406
    i8 88, label %416
    i8 120, label %418
    i8 121, label %426
    i8 89, label %447
    i8 90, label %450
    i8 122, label %459
    i8 43, label %499
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

42:                                               ; preds = %.preheader
  %43 = load i32, ptr %32, align 8
  %or.cond = icmp ugt i32 %43, 6
  br i1 %or.cond, label %48, label %44

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @C_time_locale, i64 248), i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %42, %44
  %49 = phi ptr [ %47, %44 ], [ @.str, %42 ]
  %50 = icmp ult ptr %.0209, %3
  br i1 %50, label %.lr.ph.preheader.i, label %_add.exit

.lr.ph.preheader.i:                               ; preds = %48
  %51 = ptrtoint ptr %.0209 to i64
  %52 = sub i64 %30, %51
  %scevgep.i = getelementptr i8, ptr %.0209, i64 %52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %.08.i = phi ptr [ %55, %54 ], [ %49, %.lr.ph.preheader.i ]
  %.067.i = phi ptr [ %56, %54 ], [ %.0209, %.lr.ph.preheader.i ]
  %53 = load i8, ptr %.08.i, align 1
  store i8 %53, ptr %.067.i, align 1
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_add.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.067.i, i64 1
  %exitcond.not.i = icmp eq ptr %56, %3
  br i1 %exitcond.not.i, label %_add.exit, label %.lr.ph.i, !llvm.loop !4

57:                                               ; preds = %.preheader
  %58 = load i32, ptr %32, align 8
  %or.cond249 = icmp ugt i32 %58, 6
  br i1 %or.cond249, label %63, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @C_time_locale, i64 192), i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %57, %59
  %64 = phi ptr [ %62, %59 ], [ @.str, %57 ]
  %65 = icmp ult ptr %.0209, %3
  br i1 %65, label %.lr.ph.preheader.i257, label %_add.exit

.lr.ph.preheader.i257:                            ; preds = %63
  %66 = ptrtoint ptr %.0209 to i64
  %67 = sub i64 %30, %66
  %scevgep.i258 = getelementptr i8, ptr %.0209, i64 %67
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %69, %.lr.ph.preheader.i257
  %.08.i260 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.preheader.i257 ]
  %.067.i261 = phi ptr [ %71, %69 ], [ %.0209, %.lr.ph.preheader.i257 ]
  %68 = load i8, ptr %.08.i260, align 1
  store i8 %68, ptr %.067.i261, align 1
  %.not.i262 = icmp eq i8 %68, 0
  br i1 %.not.i262, label %_add.exit, label %69

69:                                               ; preds = %.lr.ph.i259
  %70 = getelementptr inbounds nuw i8, ptr %.08.i260, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.067.i261, i64 1
  %exitcond.not.i263 = icmp eq ptr %71, %3
  br i1 %exitcond.not.i263, label %_add.exit, label %.lr.ph.i259, !llvm.loop !4

72:                                               ; preds = %.preheader
  %73 = load i32, ptr %35, align 8
  %or.cond250 = icmp ugt i32 %73, 11
  br i1 %or.cond250, label %78, label %74

74:                                               ; preds = %72
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @C_time_locale, i64 96), i64 %75
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %72, %74
  %79 = phi ptr [ %77, %74 ], [ @.str, %72 ]
  %80 = icmp ult ptr %.0209, %3
  br i1 %80, label %.lr.ph.preheader.i266, label %_add.exit

.lr.ph.preheader.i266:                            ; preds = %78
  %81 = ptrtoint ptr %.0209 to i64
  %82 = sub i64 %30, %81
  %scevgep.i267 = getelementptr i8, ptr %.0209, i64 %82
  br label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %84, %.lr.ph.preheader.i266
  %.08.i269 = phi ptr [ %85, %84 ], [ %79, %.lr.ph.preheader.i266 ]
  %.067.i270 = phi ptr [ %86, %84 ], [ %.0209, %.lr.ph.preheader.i266 ]
  %83 = load i8, ptr %.08.i269, align 1
  store i8 %83, ptr %.067.i270, align 1
  %.not.i271 = icmp eq i8 %83, 0
  br i1 %.not.i271, label %_add.exit, label %84

84:                                               ; preds = %.lr.ph.i268
  %85 = getelementptr inbounds nuw i8, ptr %.08.i269, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %.067.i270, i64 1
  %exitcond.not.i272 = icmp eq ptr %86, %3
  br i1 %exitcond.not.i272, label %_add.exit, label %.lr.ph.i268, !llvm.loop !4

87:                                               ; preds = %.preheader, %.preheader
  %88 = load i32, ptr %35, align 8
  %or.cond251 = icmp ugt i32 %88, 11
  br i1 %or.cond251, label %93, label %89

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @C_time_locale, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %89
  %94 = phi ptr [ %92, %89 ], [ @.str, %87 ]
  %95 = icmp ult ptr %.0209, %3
  br i1 %95, label %.lr.ph.preheader.i275, label %_add.exit

.lr.ph.preheader.i275:                            ; preds = %93
  %96 = ptrtoint ptr %.0209 to i64
  %97 = sub i64 %30, %96
  %scevgep.i276 = getelementptr i8, ptr %.0209, i64 %97
  br label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %99, %.lr.ph.preheader.i275
  %.08.i278 = phi ptr [ %100, %99 ], [ %94, %.lr.ph.preheader.i275 ]
  %.067.i279 = phi ptr [ %101, %99 ], [ %.0209, %.lr.ph.preheader.i275 ]
  %98 = load i8, ptr %.08.i278, align 1
  store i8 %98, ptr %.067.i279, align 1
  %.not.i280 = icmp eq i8 %98, 0
  br i1 %.not.i280, label %_add.exit, label %99

99:                                               ; preds = %.lr.ph.i277
  %100 = getelementptr inbounds nuw i8, ptr %.08.i278, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.067.i279, i64 1
  %exitcond.not.i281 = icmp eq ptr %101, %3
  br i1 %exitcond.not.i281, label %_add.exit, label %.lr.ph.i277, !llvm.loop !4

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
  br label %121

109:                                              ; preds = %102
  %110 = icmp slt i32 %103, -1999
  %111 = icmp sgt i32 %104, 0
  %or.cond3.i = and i1 %110, %111
  %.033.i.v = select i1 %or.cond3.i, i32 20, i32 19
  %.033.i = add nsw i32 %.033.i.v, %105
  %112 = icmp eq i32 %.033.i, 0
  %113 = or i1 %106, %or.cond3.i
  %or.cond5.i = and i1 %113, %112
  br i1 %or.cond5.i, label %114, label %121

114:                                              ; preds = %109
  %115 = icmp ult ptr %.0209, %3
  br i1 %115, label %.lr.ph.preheader.i.i, label %_add.exit

.lr.ph.preheader.i.i:                             ; preds = %114
  %116 = ptrtoint ptr %.0209 to i64
  %117 = sub i64 %30, %116
  %scevgep.i.i = getelementptr i8, ptr %.0209, i64 %117
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %.lr.ph.preheader.i.i
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %119 ], [ 0, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi ptr [ %120, %119 ], [ %.0209, %.lr.ph.preheader.i.i ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.57, i64 %.08.i.idx.i
  %118 = load i8, ptr %.08.i.ptr.i, align 1
  store i8 %118, ptr %.067.i.i, align 1
  %exitcond.i = icmp eq i64 %.08.i.idx.i, 2
  br i1 %exitcond.i, label %_add.exit, label %119

119:                                              ; preds = %.lr.ph.i.i
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %120, %3
  br i1 %exitcond.not.i.i, label %_add.exit, label %.lr.ph.i.i, !llvm.loop !4

121:                                              ; preds = %.thread, %109
  %.033.i506 = phi i32 [ %108, %.thread ], [ %.033.i, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %122 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef %.033.i506) #6
  %123 = icmp ult ptr %.0209, %3
  br i1 %123, label %.lr.ph.preheader.i.i.i, label %_conv.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %121
  %124 = ptrtoint ptr %.0209 to i64
  %125 = sub i64 %30, %124
  %scevgep.i.i.i = getelementptr i8, ptr %.0209, i64 %125
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.lr.ph.preheader.i.i.i
  %.08.i.i.i = phi ptr [ %128, %127 ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.067.i.i.i = phi ptr [ %129, %127 ], [ %.0209, %.lr.ph.preheader.i.i.i ]
  %126 = load i8, ptr %.08.i.i.i, align 1
  store i8 %126, ptr %.067.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i, label %_conv.exit.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %129, %3
  br i1 %exitcond.not.i.i.i, label %_conv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_conv.exit.i:                                     ; preds = %127, %.lr.ph.i.i.i, %121
  %.06.lcssa.i.i.i = phi ptr [ %.0209, %121 ], [ %.067.i.i.i, %.lr.ph.i.i.i ], [ %scevgep.i.i.i, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_add.exit

130:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4
  %131 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %25)
  %132 = load i32, ptr %25, align 4
  %133 = icmp eq i32 %132, 3
  %spec.select985 = select i1 %133, i32 2, i32 %132
  %134 = load i32, ptr %4, align 4
  %135 = icmp ugt i32 %spec.select985, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 %spec.select985, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_add.exit

138:                                              ; preds = %.preheader
  %139 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

140:                                              ; preds = %.preheader
  %141 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %142 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, i32 noundef %141) #6
  %143 = icmp ult ptr %.0209, %3
  br i1 %143, label %.lr.ph.preheader.i.i283, label %_conv.exit

.lr.ph.preheader.i.i283:                          ; preds = %140
  %144 = ptrtoint ptr %.0209 to i64
  %145 = sub i64 %30, %144
  %scevgep.i.i284 = getelementptr i8, ptr %.0209, i64 %145
  br label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %147, %.lr.ph.preheader.i.i283
  %.08.i.i = phi ptr [ %148, %147 ], [ %23, %.lr.ph.preheader.i.i283 ]
  %.067.i.i286 = phi ptr [ %149, %147 ], [ %.0209, %.lr.ph.preheader.i.i283 ]
  %146 = load i8, ptr %.08.i.i, align 1
  store i8 %146, ptr %.067.i.i286, align 1
  %.not.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i, label %_conv.exit, label %147

147:                                              ; preds = %.lr.ph.i.i285
  %148 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %.067.i.i286, i64 1
  %exitcond.not.i.i287 = icmp eq ptr %149, %3
  br i1 %exitcond.not.i.i287, label %_conv.exit, label %.lr.ph.i.i285, !llvm.loop !4

_conv.exit:                                       ; preds = %.lr.ph.i.i285, %147, %140
  %.06.lcssa.i.i = phi ptr [ %.0209, %140 ], [ %scevgep.i.i284, %147 ], [ %.067.i.i286, %.lr.ph.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_add.exit

150:                                              ; preds = %.preheader
  %151 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %152 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, i32 noundef %151) #6
  %153 = icmp ult ptr %.0209, %3
  br i1 %153, label %.lr.ph.preheader.i.i289, label %_conv.exit296

.lr.ph.preheader.i.i289:                          ; preds = %150
  %154 = ptrtoint ptr %.0209 to i64
  %155 = sub i64 %30, %154
  %scevgep.i.i290 = getelementptr i8, ptr %.0209, i64 %155
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %157, %.lr.ph.preheader.i.i289
  %.08.i.i292 = phi ptr [ %158, %157 ], [ %22, %.lr.ph.preheader.i.i289 ]
  %.067.i.i293 = phi ptr [ %159, %157 ], [ %.0209, %.lr.ph.preheader.i.i289 ]
  %156 = load i8, ptr %.08.i.i292, align 1
  store i8 %156, ptr %.067.i.i293, align 1
  %.not.i.i294 = icmp eq i8 %156, 0
  br i1 %.not.i.i294, label %_conv.exit296, label %157

157:                                              ; preds = %.lr.ph.i.i291
  %158 = getelementptr inbounds nuw i8, ptr %.08.i.i292, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %.067.i.i293, i64 1
  %exitcond.not.i.i295 = icmp eq ptr %159, %3
  br i1 %exitcond.not.i.i295, label %_conv.exit296, label %.lr.ph.i.i291, !llvm.loop !4

_conv.exit296:                                    ; preds = %.lr.ph.i.i291, %157, %150
  %.06.lcssa.i.i288 = phi ptr [ %.0209, %150 ], [ %scevgep.i.i290, %157 ], [ %.067.i.i293, %.lr.ph.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_add.exit

160:                                              ; preds = %.preheader
  %161 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

162:                                              ; preds = %.preheader
  %163 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %164 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i32 noundef %163) #6
  %165 = icmp ult ptr %.0209, %3
  br i1 %165, label %.lr.ph.preheader.i.i298, label %_conv.exit305

.lr.ph.preheader.i.i298:                          ; preds = %162
  %166 = ptrtoint ptr %.0209 to i64
  %167 = sub i64 %30, %166
  %scevgep.i.i299 = getelementptr i8, ptr %.0209, i64 %167
  br label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %169, %.lr.ph.preheader.i.i298
  %.08.i.i301 = phi ptr [ %170, %169 ], [ %21, %.lr.ph.preheader.i.i298 ]
  %.067.i.i302 = phi ptr [ %171, %169 ], [ %.0209, %.lr.ph.preheader.i.i298 ]
  %168 = load i8, ptr %.08.i.i301, align 1
  store i8 %168, ptr %.067.i.i302, align 1
  %.not.i.i303 = icmp eq i8 %168, 0
  br i1 %.not.i.i303, label %_conv.exit305, label %169

169:                                              ; preds = %.lr.ph.i.i300
  %170 = getelementptr inbounds nuw i8, ptr %.08.i.i301, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %.067.i.i302, i64 1
  %exitcond.not.i.i304 = icmp eq ptr %171, %3
  br i1 %exitcond.not.i.i304, label %_conv.exit305, label %.lr.ph.i.i300, !llvm.loop !4

_conv.exit305:                                    ; preds = %.lr.ph.i.i300, %169, %162
  %.06.lcssa.i.i297 = phi ptr [ %.0209, %162 ], [ %scevgep.i.i299, %169 ], [ %.067.i.i302, %.lr.ph.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_add.exit

172:                                              ; preds = %.preheader
  %173 = load i32, ptr %34, align 8
  %174 = srem i32 %173, 12
  %.not248 = icmp eq i32 %174, 0
  %spec.select = select i1 %.not248, i32 12, i32 %174
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %175 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, i32 noundef %spec.select) #6
  %176 = icmp ult ptr %.0209, %3
  br i1 %176, label %.lr.ph.preheader.i.i307, label %_conv.exit314

.lr.ph.preheader.i.i307:                          ; preds = %172
  %177 = ptrtoint ptr %.0209 to i64
  %178 = sub i64 %30, %177
  %scevgep.i.i308 = getelementptr i8, ptr %.0209, i64 %178
  br label %.lr.ph.i.i309

.lr.ph.i.i309:                                    ; preds = %180, %.lr.ph.preheader.i.i307
  %.08.i.i310 = phi ptr [ %181, %180 ], [ %20, %.lr.ph.preheader.i.i307 ]
  %.067.i.i311 = phi ptr [ %182, %180 ], [ %.0209, %.lr.ph.preheader.i.i307 ]
  %179 = load i8, ptr %.08.i.i310, align 1
  store i8 %179, ptr %.067.i.i311, align 1
  %.not.i.i312 = icmp eq i8 %179, 0
  br i1 %.not.i.i312, label %_conv.exit314, label %180

180:                                              ; preds = %.lr.ph.i.i309
  %181 = getelementptr inbounds nuw i8, ptr %.08.i.i310, i64 1
  %182 = getelementptr inbounds nuw i8, ptr %.067.i.i311, i64 1
  %exitcond.not.i.i313 = icmp eq ptr %182, %3
  br i1 %exitcond.not.i.i313, label %_conv.exit314, label %.lr.ph.i.i309, !llvm.loop !4

_conv.exit314:                                    ; preds = %.lr.ph.i.i309, %180, %172
  %.06.lcssa.i.i306 = phi ptr [ %.0209, %172 ], [ %scevgep.i.i308, %180 ], [ %.067.i.i311, %.lr.ph.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_add.exit

183:                                              ; preds = %.preheader
  %184 = load i32, ptr %33, align 4
  %185 = add i32 %184, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %186 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %185) #6
  %187 = icmp ult ptr %.0209, %3
  br i1 %187, label %.lr.ph.preheader.i.i316, label %_conv.exit323

.lr.ph.preheader.i.i316:                          ; preds = %183
  %188 = ptrtoint ptr %.0209 to i64
  %189 = sub i64 %30, %188
  %scevgep.i.i317 = getelementptr i8, ptr %.0209, i64 %189
  br label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %191, %.lr.ph.preheader.i.i316
  %.08.i.i319 = phi ptr [ %192, %191 ], [ %19, %.lr.ph.preheader.i.i316 ]
  %.067.i.i320 = phi ptr [ %193, %191 ], [ %.0209, %.lr.ph.preheader.i.i316 ]
  %190 = load i8, ptr %.08.i.i319, align 1
  store i8 %190, ptr %.067.i.i320, align 1
  %.not.i.i321 = icmp eq i8 %190, 0
  br i1 %.not.i.i321, label %_conv.exit323, label %191

191:                                              ; preds = %.lr.ph.i.i318
  %192 = getelementptr inbounds nuw i8, ptr %.08.i.i319, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %.067.i.i320, i64 1
  %exitcond.not.i.i322 = icmp eq ptr %193, %3
  br i1 %exitcond.not.i.i322, label %_conv.exit323, label %.lr.ph.i.i318, !llvm.loop !4

_conv.exit323:                                    ; preds = %.lr.ph.i.i318, %191, %183
  %.06.lcssa.i.i315 = phi ptr [ %.0209, %183 ], [ %scevgep.i.i317, %191 ], [ %.067.i.i320, %.lr.ph.i.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_add.exit

194:                                              ; preds = %.preheader
  %195 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, i32 noundef %195) #6
  %197 = icmp ult ptr %.0209, %3
  br i1 %197, label %.lr.ph.preheader.i.i325, label %_conv.exit332

.lr.ph.preheader.i.i325:                          ; preds = %194
  %198 = ptrtoint ptr %.0209 to i64
  %199 = sub i64 %30, %198
  %scevgep.i.i326 = getelementptr i8, ptr %.0209, i64 %199
  br label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %201, %.lr.ph.preheader.i.i325
  %.08.i.i328 = phi ptr [ %202, %201 ], [ %18, %.lr.ph.preheader.i.i325 ]
  %.067.i.i329 = phi ptr [ %203, %201 ], [ %.0209, %.lr.ph.preheader.i.i325 ]
  %200 = load i8, ptr %.08.i.i328, align 1
  store i8 %200, ptr %.067.i.i329, align 1
  %.not.i.i330 = icmp eq i8 %200, 0
  br i1 %.not.i.i330, label %_conv.exit332, label %201

201:                                              ; preds = %.lr.ph.i.i327
  %202 = getelementptr inbounds nuw i8, ptr %.08.i.i328, i64 1
  %203 = getelementptr inbounds nuw i8, ptr %.067.i.i329, i64 1
  %exitcond.not.i.i331 = icmp eq ptr %203, %3
  br i1 %exitcond.not.i.i331, label %_conv.exit332, label %.lr.ph.i.i327, !llvm.loop !4

_conv.exit332:                                    ; preds = %.lr.ph.i.i327, %201, %194
  %.06.lcssa.i.i324 = phi ptr [ %.0209, %194 ], [ %scevgep.i.i326, %201 ], [ %.067.i.i329, %.lr.ph.i.i327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_add.exit

204:                                              ; preds = %.preheader
  %205 = load i32, ptr %34, align 8
  %206 = srem i32 %205, 12
  %.not247 = icmp eq i32 %206, 0
  %spec.select252 = select i1 %.not247, i32 12, i32 %206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %spec.select252) #6
  %208 = icmp ult ptr %.0209, %3
  br i1 %208, label %.lr.ph.preheader.i.i334, label %_conv.exit341

.lr.ph.preheader.i.i334:                          ; preds = %204
  %209 = ptrtoint ptr %.0209 to i64
  %210 = sub i64 %30, %209
  %scevgep.i.i335 = getelementptr i8, ptr %.0209, i64 %210
  br label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %212, %.lr.ph.preheader.i.i334
  %.08.i.i337 = phi ptr [ %213, %212 ], [ %17, %.lr.ph.preheader.i.i334 ]
  %.067.i.i338 = phi ptr [ %214, %212 ], [ %.0209, %.lr.ph.preheader.i.i334 ]
  %211 = load i8, ptr %.08.i.i337, align 1
  store i8 %211, ptr %.067.i.i338, align 1
  %.not.i.i339 = icmp eq i8 %211, 0
  br i1 %.not.i.i339, label %_conv.exit341, label %212

212:                                              ; preds = %.lr.ph.i.i336
  %213 = getelementptr inbounds nuw i8, ptr %.08.i.i337, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %.067.i.i338, i64 1
  %exitcond.not.i.i340 = icmp eq ptr %214, %3
  br i1 %exitcond.not.i.i340, label %_conv.exit341, label %.lr.ph.i.i336, !llvm.loop !4

_conv.exit341:                                    ; preds = %.lr.ph.i.i336, %212, %204
  %.06.lcssa.i.i333 = phi ptr [ %.0209, %204 ], [ %scevgep.i.i335, %212 ], [ %.067.i.i338, %.lr.ph.i.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_add.exit

215:                                              ; preds = %.preheader
  %216 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %217 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef %216) #6
  %218 = icmp ult ptr %.0209, %3
  br i1 %218, label %.lr.ph.preheader.i.i343, label %_conv.exit350

.lr.ph.preheader.i.i343:                          ; preds = %215
  %219 = ptrtoint ptr %.0209 to i64
  %220 = sub i64 %30, %219
  %scevgep.i.i344 = getelementptr i8, ptr %.0209, i64 %220
  br label %.lr.ph.i.i345

.lr.ph.i.i345:                                    ; preds = %222, %.lr.ph.preheader.i.i343
  %.08.i.i346 = phi ptr [ %223, %222 ], [ %16, %.lr.ph.preheader.i.i343 ]
  %.067.i.i347 = phi ptr [ %224, %222 ], [ %.0209, %.lr.ph.preheader.i.i343 ]
  %221 = load i8, ptr %.08.i.i346, align 1
  store i8 %221, ptr %.067.i.i347, align 1
  %.not.i.i348 = icmp eq i8 %221, 0
  br i1 %.not.i.i348, label %_conv.exit350, label %222

222:                                              ; preds = %.lr.ph.i.i345
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i346, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %.067.i.i347, i64 1
  %exitcond.not.i.i349 = icmp eq ptr %224, %3
  br i1 %exitcond.not.i.i349, label %_conv.exit350, label %.lr.ph.i.i345, !llvm.loop !4

_conv.exit350:                                    ; preds = %.lr.ph.i.i345, %222, %215
  %.06.lcssa.i.i342 = phi ptr [ %.0209, %215 ], [ %scevgep.i.i344, %222 ], [ %.067.i.i347, %.lr.ph.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_add.exit

225:                                              ; preds = %.preheader
  %226 = load i32, ptr %35, align 8
  %227 = add i32 %226, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %228 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef %227) #6
  %229 = icmp ult ptr %.0209, %3
  br i1 %229, label %.lr.ph.preheader.i.i352, label %_conv.exit359

.lr.ph.preheader.i.i352:                          ; preds = %225
  %230 = ptrtoint ptr %.0209 to i64
  %231 = sub i64 %30, %230
  %scevgep.i.i353 = getelementptr i8, ptr %.0209, i64 %231
  br label %.lr.ph.i.i354

.lr.ph.i.i354:                                    ; preds = %233, %.lr.ph.preheader.i.i352
  %.08.i.i355 = phi ptr [ %234, %233 ], [ %15, %.lr.ph.preheader.i.i352 ]
  %.067.i.i356 = phi ptr [ %235, %233 ], [ %.0209, %.lr.ph.preheader.i.i352 ]
  %232 = load i8, ptr %.08.i.i355, align 1
  store i8 %232, ptr %.067.i.i356, align 1
  %.not.i.i357 = icmp eq i8 %232, 0
  br i1 %.not.i.i357, label %_conv.exit359, label %233

233:                                              ; preds = %.lr.ph.i.i354
  %234 = getelementptr inbounds nuw i8, ptr %.08.i.i355, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %.067.i.i356, i64 1
  %exitcond.not.i.i358 = icmp eq ptr %235, %3
  br i1 %exitcond.not.i.i358, label %_conv.exit359, label %.lr.ph.i.i354, !llvm.loop !4

_conv.exit359:                                    ; preds = %.lr.ph.i.i354, %233, %225
  %.06.lcssa.i.i351 = phi ptr [ %.0209, %225 ], [ %scevgep.i.i353, %233 ], [ %.067.i.i356, %.lr.ph.i.i354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_add.exit

236:                                              ; preds = %.preheader
  %237 = icmp ult ptr %.0209, %3
  br i1 %237, label %.lr.ph.preheader.i361, label %_add.exit

.lr.ph.preheader.i361:                            ; preds = %236
  %238 = ptrtoint ptr %.0209 to i64
  %239 = sub i64 %30, %238
  %scevgep.i362 = getelementptr i8, ptr %.0209, i64 %239
  br label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %241, %.lr.ph.preheader.i361
  %.08.i364.idx = phi i64 [ %.08.i364.add, %241 ], [ 0, %.lr.ph.preheader.i361 ]
  %.067.i365 = phi ptr [ %242, %241 ], [ %.0209, %.lr.ph.preheader.i361 ]
  %.08.i364.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.08.i364.idx
  %240 = load i8, ptr %.08.i364.ptr, align 1
  store i8 %240, ptr %.067.i365, align 1
  %exitcond802 = icmp eq i64 %.08.i364.idx, 1
  br i1 %exitcond802, label %_add.exit, label %241

241:                                              ; preds = %.lr.ph.i363
  %.08.i364.add = add nuw nsw i64 %.08.i364.idx, 1
  %242 = getelementptr inbounds nuw i8, ptr %.067.i365, i64 1
  %exitcond.not.i367 = icmp eq ptr %242, %3
  br i1 %exitcond.not.i367, label %_add.exit, label %.lr.ph.i363, !llvm.loop !4

243:                                              ; preds = %.preheader
  %244 = icmp ult ptr %.0209, %3
  br i1 %244, label %.lr.ph.preheader.i370, label %_add.exit

.lr.ph.preheader.i370:                            ; preds = %243
  %245 = load i32, ptr %34, align 8
  %246 = icmp sgt i32 %245, 11
  %247 = select i1 %246, ptr @.str.55, ptr @.str.54
  %248 = ptrtoint ptr %.0209 to i64
  %249 = sub i64 %30, %248
  %scevgep.i371 = getelementptr i8, ptr %.0209, i64 %249
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %251, %.lr.ph.preheader.i370
  %.08.i373 = phi ptr [ %252, %251 ], [ %247, %.lr.ph.preheader.i370 ]
  %.067.i374 = phi ptr [ %253, %251 ], [ %.0209, %.lr.ph.preheader.i370 ]
  %250 = load i8, ptr %.08.i373, align 1
  store i8 %250, ptr %.067.i374, align 1
  %.not.i375 = icmp eq i8 %250, 0
  br i1 %.not.i375, label %_add.exit, label %251

251:                                              ; preds = %.lr.ph.i372
  %252 = getelementptr inbounds nuw i8, ptr %.08.i373, i64 1
  %253 = getelementptr inbounds nuw i8, ptr %.067.i374, i64 1
  %exitcond.not.i376 = icmp eq ptr %253, %3
  br i1 %exitcond.not.i376, label %_add.exit, label %.lr.ph.i372, !llvm.loop !4

254:                                              ; preds = %.preheader
  %255 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

256:                                              ; preds = %.preheader
  %257 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

258:                                              ; preds = %.preheader
  %259 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %260 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef %259) #6
  %261 = icmp ult ptr %.0209, %3
  br i1 %261, label %.lr.ph.preheader.i.i379, label %_conv.exit386

.lr.ph.preheader.i.i379:                          ; preds = %258
  %262 = ptrtoint ptr %.0209 to i64
  %263 = sub i64 %30, %262
  %scevgep.i.i380 = getelementptr i8, ptr %.0209, i64 %263
  br label %.lr.ph.i.i381

.lr.ph.i.i381:                                    ; preds = %265, %.lr.ph.preheader.i.i379
  %.08.i.i382 = phi ptr [ %266, %265 ], [ %14, %.lr.ph.preheader.i.i379 ]
  %.067.i.i383 = phi ptr [ %267, %265 ], [ %.0209, %.lr.ph.preheader.i.i379 ]
  %264 = load i8, ptr %.08.i.i382, align 1
  store i8 %264, ptr %.067.i.i383, align 1
  %.not.i.i384 = icmp eq i8 %264, 0
  br i1 %.not.i.i384, label %_conv.exit386, label %265

265:                                              ; preds = %.lr.ph.i.i381
  %266 = getelementptr inbounds nuw i8, ptr %.08.i.i382, i64 1
  %267 = getelementptr inbounds nuw i8, ptr %.067.i.i383, i64 1
  %exitcond.not.i.i385 = icmp eq ptr %267, %3
  br i1 %exitcond.not.i.i385, label %_conv.exit386, label %.lr.ph.i.i381, !llvm.loop !4

_conv.exit386:                                    ; preds = %.lr.ph.i.i381, %265, %258
  %.06.lcssa.i.i378 = phi ptr [ %.0209, %258 ], [ %scevgep.i.i380, %265 ], [ %.067.i.i383, %.lr.ph.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_add.exit

268:                                              ; preds = %.preheader
  %269 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

270:                                              ; preds = %.preheader
  %271 = icmp ult ptr %.0209, %3
  br i1 %271, label %.lr.ph.preheader.i388, label %_add.exit

.lr.ph.preheader.i388:                            ; preds = %270
  %272 = ptrtoint ptr %.0209 to i64
  %273 = sub i64 %30, %272
  %scevgep.i389 = getelementptr i8, ptr %.0209, i64 %273
  br label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %275, %.lr.ph.preheader.i388
  %.08.i391.idx = phi i64 [ %.08.i391.add, %275 ], [ 0, %.lr.ph.preheader.i388 ]
  %.067.i392 = phi ptr [ %276, %275 ], [ %.0209, %.lr.ph.preheader.i388 ]
  %.08.i391.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.08.i391.idx
  %274 = load i8, ptr %.08.i391.ptr, align 1
  store i8 %274, ptr %.067.i392, align 1
  %exitcond801 = icmp eq i64 %.08.i391.idx, 1
  br i1 %exitcond801, label %_add.exit, label %275

275:                                              ; preds = %.lr.ph.i390
  %.08.i391.add = add nuw nsw i64 %.08.i391.idx, 1
  %276 = getelementptr inbounds nuw i8, ptr %.067.i392, i64 1
  %exitcond.not.i394 = icmp eq ptr %276, %3
  br i1 %exitcond.not.i394, label %_add.exit, label %.lr.ph.i390, !llvm.loop !4

277:                                              ; preds = %.preheader
  %278 = load i32, ptr %33, align 4
  %279 = add i32 %278, 7
  %280 = load i32, ptr %32, align 8
  %281 = sub i32 %279, %280
  %282 = sdiv i32 %281, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %283 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i32 noundef %282) #6
  %284 = icmp ult ptr %.0209, %3
  br i1 %284, label %.lr.ph.preheader.i.i397, label %_conv.exit404

.lr.ph.preheader.i.i397:                          ; preds = %277
  %285 = ptrtoint ptr %.0209 to i64
  %286 = sub i64 %30, %285
  %scevgep.i.i398 = getelementptr i8, ptr %.0209, i64 %286
  br label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %288, %.lr.ph.preheader.i.i397
  %.08.i.i400 = phi ptr [ %289, %288 ], [ %13, %.lr.ph.preheader.i.i397 ]
  %.067.i.i401 = phi ptr [ %290, %288 ], [ %.0209, %.lr.ph.preheader.i.i397 ]
  %287 = load i8, ptr %.08.i.i400, align 1
  store i8 %287, ptr %.067.i.i401, align 1
  %.not.i.i402 = icmp eq i8 %287, 0
  br i1 %.not.i.i402, label %_conv.exit404, label %288

288:                                              ; preds = %.lr.ph.i.i399
  %289 = getelementptr inbounds nuw i8, ptr %.08.i.i400, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %.067.i.i401, i64 1
  %exitcond.not.i.i403 = icmp eq ptr %290, %3
  br i1 %exitcond.not.i.i403, label %_conv.exit404, label %.lr.ph.i.i399, !llvm.loop !4

_conv.exit404:                                    ; preds = %.lr.ph.i.i399, %288, %277
  %.06.lcssa.i.i396 = phi ptr [ %.0209, %277 ], [ %scevgep.i.i398, %288 ], [ %.067.i.i401, %.lr.ph.i.i399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_add.exit

291:                                              ; preds = %.preheader
  %292 = load i32, ptr %32, align 8
  %293 = icmp eq i32 %292, 0
  %spec.select253 = select i1 %293, i32 7, i32 %292
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %294 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, i32 noundef %spec.select253) #6
  %295 = icmp ult ptr %.0209, %3
  br i1 %295, label %.lr.ph.preheader.i.i406, label %_conv.exit413

.lr.ph.preheader.i.i406:                          ; preds = %291
  %296 = ptrtoint ptr %.0209 to i64
  %297 = sub i64 %30, %296
  %scevgep.i.i407 = getelementptr i8, ptr %.0209, i64 %297
  br label %.lr.ph.i.i408

.lr.ph.i.i408:                                    ; preds = %299, %.lr.ph.preheader.i.i406
  %.08.i.i409 = phi ptr [ %300, %299 ], [ %12, %.lr.ph.preheader.i.i406 ]
  %.067.i.i410 = phi ptr [ %301, %299 ], [ %.0209, %.lr.ph.preheader.i.i406 ]
  %298 = load i8, ptr %.08.i.i409, align 1
  store i8 %298, ptr %.067.i.i410, align 1
  %.not.i.i411 = icmp eq i8 %298, 0
  br i1 %.not.i.i411, label %_conv.exit413, label %299

299:                                              ; preds = %.lr.ph.i.i408
  %300 = getelementptr inbounds nuw i8, ptr %.08.i.i409, i64 1
  %301 = getelementptr inbounds nuw i8, ptr %.067.i.i410, i64 1
  %exitcond.not.i.i412 = icmp eq ptr %301, %3
  br i1 %exitcond.not.i.i412, label %_conv.exit413, label %.lr.ph.i.i408, !llvm.loop !4

_conv.exit413:                                    ; preds = %.lr.ph.i.i408, %299, %291
  %.06.lcssa.i.i405 = phi ptr [ %.0209, %291 ], [ %scevgep.i.i407, %299 ], [ %.067.i.i410, %.lr.ph.i.i408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_add.exit

302:                                              ; preds = %.preheader, %.preheader, %.preheader
  %303 = load i32, ptr %31, align 4
  %304 = load i32, ptr %33, align 4
  %305 = load i32, ptr %32, align 8
  %306 = srem i32 %303, 400
  br label %307

307:                                              ; preds = %347, %302
  %.0219 = phi i32 [ %304, %302 ], [ %349, %347 ]
  %.0217 = phi i32 [ 1900, %302 ], [ %336, %347 ]
  %308 = srem i32 %.0217, 400
  %309 = add nsw i32 %308, %306
  %310 = and i32 %309, 3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %.lhs.trunc = trunc nsw i32 %309 to i16
  %313 = srem i16 %.lhs.trunc, 100
  %.not243 = icmp eq i16 %313, 0
  br i1 %.not243, label %314, label %318

314:                                              ; preds = %312
  %315 = srem i16 %.lhs.trunc, 400
  %316 = icmp eq i16 %315, 0
  %317 = select i1 %316, i32 366, i32 365
  br label %318

318:                                              ; preds = %312, %314, %307
  %319 = phi i32 [ 365, %307 ], [ 366, %312 ], [ %317, %314 ]
  %reass.sub = sub i32 %.0219, %305
  %320 = add i32 %reass.sub, 11
  %321 = srem i32 %320, 7
  %322 = add nsw i32 %321, -3
  %.lhs.trunc516 = trunc nuw nsw i32 %319 to i16
  %323 = urem i16 %.lhs.trunc516, 7
  %.zext = zext nneg i16 %323 to i32
  %324 = sub nsw i32 %322, %.zext
  %325 = icmp slt i32 %324, -3
  %326 = add nsw i32 %324, 7
  %spec.select254 = select i1 %325, i32 %326, i32 %324
  %327 = add nsw i32 %spec.select254, %319
  %.not244 = icmp slt i32 %.0219, %327
  br i1 %.not244, label %330, label %328

328:                                              ; preds = %318
  %329 = add i32 %.0217, 1
  br label %350

330:                                              ; preds = %318
  %.not245 = icmp slt i32 %.0219, %322
  br i1 %.not245, label %335, label %331

331:                                              ; preds = %330
  %332 = sub nsw i32 %.0219, %322
  %333 = udiv i32 %332, 7
  %334 = add nuw nsw i32 %333, 1
  br label %350

335:                                              ; preds = %330
  %336 = add i32 %.0217, -1
  %337 = srem i32 %336, 400
  %338 = add nsw i32 %337, %306
  %339 = and i32 %338, 3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %335
  %.lhs.trunc517 = trunc nsw i32 %338 to i16
  %342 = srem i16 %.lhs.trunc517, 100
  %.not246 = icmp eq i16 %342, 0
  br i1 %.not246, label %343, label %347

343:                                              ; preds = %341
  %344 = srem i16 %.lhs.trunc517, 400
  %345 = icmp eq i16 %344, 0
  %346 = select i1 %345, i32 366, i32 365
  br label %347

347:                                              ; preds = %335, %343, %341
  %348 = phi i32 [ 365, %335 ], [ 366, %341 ], [ %346, %343 ]
  %349 = add nsw i32 %348, %.0219
  br label %307

350:                                              ; preds = %328, %331
  %.1218.ph = phi i32 [ %.0217, %331 ], [ %329, %328 ]
  %.3216.ph = phi i32 [ %334, %331 ], [ 1, %328 ]
  switch i8 %41, label %388 [
    i8 86, label %351
    i8 103, label %360
  ]

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %352 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %.3216.ph) #6
  %353 = icmp ult ptr %.0209, %3
  br i1 %353, label %.lr.ph.preheader.i.i415, label %_conv.exit422

.lr.ph.preheader.i.i415:                          ; preds = %351
  %354 = ptrtoint ptr %.0209 to i64
  %355 = sub i64 %30, %354
  %scevgep.i.i416 = getelementptr i8, ptr %.0209, i64 %355
  br label %.lr.ph.i.i417

.lr.ph.i.i417:                                    ; preds = %357, %.lr.ph.preheader.i.i415
  %.08.i.i418 = phi ptr [ %358, %357 ], [ %11, %.lr.ph.preheader.i.i415 ]
  %.067.i.i419 = phi ptr [ %359, %357 ], [ %.0209, %.lr.ph.preheader.i.i415 ]
  %356 = load i8, ptr %.08.i.i418, align 1
  store i8 %356, ptr %.067.i.i419, align 1
  %.not.i.i420 = icmp eq i8 %356, 0
  br i1 %.not.i.i420, label %_conv.exit422, label %357

357:                                              ; preds = %.lr.ph.i.i417
  %358 = getelementptr inbounds nuw i8, ptr %.08.i.i418, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %.067.i.i419, i64 1
  %exitcond.not.i.i421 = icmp eq ptr %359, %3
  br i1 %exitcond.not.i.i421, label %_conv.exit422, label %.lr.ph.i.i417, !llvm.loop !4

_conv.exit422:                                    ; preds = %.lr.ph.i.i417, %357, %351
  %.06.lcssa.i.i414 = phi ptr [ %.0209, %351 ], [ %scevgep.i.i416, %357 ], [ %.067.i.i419, %.lr.ph.i.i417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_add.exit

360:                                              ; preds = %350
  store i32 3, ptr %4, align 4
  %361 = srem i32 %303, 100
  %362 = srem i32 %.1218.ph, 100
  %363 = add nsw i32 %362, %361
  %364 = sdiv i32 %303, 100
  %365 = sdiv i32 %.1218.ph, 100
  %366 = add nsw i32 %365, %364
  %.lhs.trunc.i423 = trunc nsw i32 %363 to i16
  %367 = sdiv i16 %.lhs.trunc.i423, 100
  %.sext.i424 = sext i16 %367 to i32
  %368 = add nsw i32 %366, %.sext.i424
  %369 = srem i16 %.lhs.trunc.i423, 100
  %.sext49.i425 = sext i16 %369 to i32
  %370 = icmp slt i16 %369, 0
  %371 = icmp sgt i32 %368, 0
  %or.cond.i426 = select i1 %370, i1 %371, i1 false
  br i1 %or.cond.i426, label %372, label %374

372:                                              ; preds = %360
  %373 = add nsw i32 %.sext49.i425, 100
  br label %378

374:                                              ; preds = %360
  %375 = icmp slt i32 %368, 0
  %376 = icmp sgt i16 %369, 0
  %or.cond3.i427 = and i1 %376, %375
  %377 = add nuw nsw i32 %.sext49.i425, -100
  %spec.select521 = select i1 %or.cond3.i427, i32 %377, i32 %.sext49.i425
  br label %378

378:                                              ; preds = %374, %372
  %.0.i429 = phi i32 [ %373, %372 ], [ %spec.select521, %374 ]
  %379 = call i32 @llvm.abs.i32(i32 %.0.i429, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %380 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i32 noundef %379) #6
  %381 = icmp ult ptr %.0209, %3
  br i1 %381, label %.lr.ph.preheader.i.i40.i, label %_yconv.exit431

.lr.ph.preheader.i.i40.i:                         ; preds = %378
  %382 = ptrtoint ptr %.0209 to i64
  %383 = sub i64 %30, %382
  %scevgep.i.i41.i = getelementptr i8, ptr %.0209, i64 %383
  br label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %385, %.lr.ph.preheader.i.i40.i
  %.08.i.i43.i = phi ptr [ %386, %385 ], [ %10, %.lr.ph.preheader.i.i40.i ]
  %.067.i.i44.i = phi ptr [ %387, %385 ], [ %.0209, %.lr.ph.preheader.i.i40.i ]
  %384 = load i8, ptr %.08.i.i43.i, align 1
  store i8 %384, ptr %.067.i.i44.i, align 1
  %.not.i.i45.i = icmp eq i8 %384, 0
  br i1 %.not.i.i45.i, label %_yconv.exit431, label %385

385:                                              ; preds = %.lr.ph.i.i42.i
  %386 = getelementptr inbounds nuw i8, ptr %.08.i.i43.i, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %.067.i.i44.i, i64 1
  %exitcond.not.i.i46.i = icmp eq ptr %387, %3
  br i1 %exitcond.not.i.i46.i, label %_yconv.exit431, label %.lr.ph.i.i42.i, !llvm.loop !4

_yconv.exit431:                                   ; preds = %.lr.ph.i.i42.i, %385, %378
  %.06.lcssa.i.i39.i = phi ptr [ %.0209, %378 ], [ %.067.i.i44.i, %.lr.ph.i.i42.i ], [ %scevgep.i.i41.i, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_add.exit

388:                                              ; preds = %350
  %389 = call fastcc ptr @_yconv(i32 noundef %303, i32 noundef %.1218.ph, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0209, ptr noundef %3)
  br label %_add.exit

390:                                              ; preds = %.preheader
  %391 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

392:                                              ; preds = %.preheader
  %393 = load i32, ptr %33, align 4
  %394 = add i32 %393, 7
  %395 = load i32, ptr %32, align 8
  %.not242 = icmp eq i32 %395, 0
  %.neg661 = sub i32 1, %395
  %spec.select255.neg662 = select i1 %.not242, i32 -6, i32 %.neg661
  %396 = add i32 %394, %spec.select255.neg662
  %397 = sdiv i32 %396, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %398 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %397) #6
  %399 = icmp ult ptr %.0209, %3
  br i1 %399, label %.lr.ph.preheader.i.i433, label %_conv.exit440

.lr.ph.preheader.i.i433:                          ; preds = %392
  %400 = ptrtoint ptr %.0209 to i64
  %401 = sub i64 %30, %400
  %scevgep.i.i434 = getelementptr i8, ptr %.0209, i64 %401
  br label %.lr.ph.i.i435

.lr.ph.i.i435:                                    ; preds = %403, %.lr.ph.preheader.i.i433
  %.08.i.i436 = phi ptr [ %404, %403 ], [ %9, %.lr.ph.preheader.i.i433 ]
  %.067.i.i437 = phi ptr [ %405, %403 ], [ %.0209, %.lr.ph.preheader.i.i433 ]
  %402 = load i8, ptr %.08.i.i436, align 1
  store i8 %402, ptr %.067.i.i437, align 1
  %.not.i.i438 = icmp eq i8 %402, 0
  br i1 %.not.i.i438, label %_conv.exit440, label %403

403:                                              ; preds = %.lr.ph.i.i435
  %404 = getelementptr inbounds nuw i8, ptr %.08.i.i436, i64 1
  %405 = getelementptr inbounds nuw i8, ptr %.067.i.i437, i64 1
  %exitcond.not.i.i439 = icmp eq ptr %405, %3
  br i1 %exitcond.not.i.i439, label %_conv.exit440, label %.lr.ph.i.i435, !llvm.loop !4

_conv.exit440:                                    ; preds = %.lr.ph.i.i435, %403, %392
  %.06.lcssa.i.i432 = phi ptr [ %.0209, %392 ], [ %scevgep.i.i434, %403 ], [ %.067.i.i437, %.lr.ph.i.i435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_add.exit

406:                                              ; preds = %.preheader
  %407 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %408 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %407) #6
  %409 = icmp ult ptr %.0209, %3
  br i1 %409, label %.lr.ph.preheader.i.i442, label %_conv.exit449

.lr.ph.preheader.i.i442:                          ; preds = %406
  %410 = ptrtoint ptr %.0209 to i64
  %411 = sub i64 %30, %410
  %scevgep.i.i443 = getelementptr i8, ptr %.0209, i64 %411
  br label %.lr.ph.i.i444

.lr.ph.i.i444:                                    ; preds = %413, %.lr.ph.preheader.i.i442
  %.08.i.i445 = phi ptr [ %414, %413 ], [ %8, %.lr.ph.preheader.i.i442 ]
  %.067.i.i446 = phi ptr [ %415, %413 ], [ %.0209, %.lr.ph.preheader.i.i442 ]
  %412 = load i8, ptr %.08.i.i445, align 1
  store i8 %412, ptr %.067.i.i446, align 1
  %.not.i.i447 = icmp eq i8 %412, 0
  br i1 %.not.i.i447, label %_conv.exit449, label %413

413:                                              ; preds = %.lr.ph.i.i444
  %414 = getelementptr inbounds nuw i8, ptr %.08.i.i445, i64 1
  %415 = getelementptr inbounds nuw i8, ptr %.067.i.i446, i64 1
  %exitcond.not.i.i448 = icmp eq ptr %415, %3
  br i1 %exitcond.not.i.i448, label %_conv.exit449, label %.lr.ph.i.i444, !llvm.loop !4

_conv.exit449:                                    ; preds = %.lr.ph.i.i444, %413, %406
  %.06.lcssa.i.i441 = phi ptr [ %.0209, %406 ], [ %scevgep.i.i443, %413 ], [ %.067.i.i446, %.lr.ph.i.i444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_add.exit

416:                                              ; preds = %.preheader
  %417 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

418:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 4
  %419 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %26)
  %420 = load i32, ptr %26, align 4
  %421 = icmp eq i32 %420, 3
  %spec.select986 = select i1 %421, i32 2, i32 %420
  %422 = load i32, ptr %4, align 4
  %423 = icmp ugt i32 %spec.select986, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  store i32 %spec.select986, ptr %4, align 4
  br label %425

425:                                              ; preds = %424, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_add.exit

426:                                              ; preds = %.preheader
  store i32 3, ptr %4, align 4
  %427 = load i32, ptr %31, align 4
  %428 = srem i32 %427, 100
  %429 = icmp slt i32 %428, 0
  %430 = icmp sgt i32 %427, -1900
  %or.cond.i453 = and i1 %430, %429
  br i1 %or.cond.i453, label %431, label %433

431:                                              ; preds = %426
  %432 = add nsw i32 %428, 100
  br label %437

433:                                              ; preds = %426
  %434 = icmp slt i32 %427, -1999
  %435 = icmp sgt i32 %428, 0
  %or.cond3.i454 = and i1 %434, %435
  %436 = add nuw nsw i32 %428, -100
  %spec.select522 = select i1 %or.cond3.i454, i32 %436, i32 %428
  br label %437

437:                                              ; preds = %433, %431
  %.0.i456 = phi i32 [ %432, %431 ], [ %spec.select522, %433 ]
  %438 = call i32 @llvm.abs.i32(i32 %.0.i456, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %439 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %438) #6
  %440 = icmp ult ptr %.0209, %3
  br i1 %440, label %.lr.ph.preheader.i.i40.i459, label %_yconv.exit466

.lr.ph.preheader.i.i40.i459:                      ; preds = %437
  %441 = ptrtoint ptr %.0209 to i64
  %442 = sub i64 %30, %441
  %scevgep.i.i41.i460 = getelementptr i8, ptr %.0209, i64 %442
  br label %.lr.ph.i.i42.i461

.lr.ph.i.i42.i461:                                ; preds = %444, %.lr.ph.preheader.i.i40.i459
  %.08.i.i43.i462 = phi ptr [ %445, %444 ], [ %7, %.lr.ph.preheader.i.i40.i459 ]
  %.067.i.i44.i463 = phi ptr [ %446, %444 ], [ %.0209, %.lr.ph.preheader.i.i40.i459 ]
  %443 = load i8, ptr %.08.i.i43.i462, align 1
  store i8 %443, ptr %.067.i.i44.i463, align 1
  %.not.i.i45.i464 = icmp eq i8 %443, 0
  br i1 %.not.i.i45.i464, label %_yconv.exit466, label %444

444:                                              ; preds = %.lr.ph.i.i42.i461
  %445 = getelementptr inbounds nuw i8, ptr %.08.i.i43.i462, i64 1
  %446 = getelementptr inbounds nuw i8, ptr %.067.i.i44.i463, i64 1
  %exitcond.not.i.i46.i465 = icmp eq ptr %446, %3
  br i1 %exitcond.not.i.i46.i465, label %_yconv.exit466, label %.lr.ph.i.i42.i461, !llvm.loop !4

_yconv.exit466:                                   ; preds = %.lr.ph.i.i42.i461, %444, %437
  %.06.lcssa.i.i39.i458 = phi ptr [ %.0209, %437 ], [ %.067.i.i44.i463, %.lr.ph.i.i42.i461 ], [ %scevgep.i.i41.i460, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_add.exit

447:                                              ; preds = %.preheader
  %448 = load i32, ptr %31, align 4
  %449 = call fastcc ptr @_yconv(i32 noundef %448, i32 noundef 1900, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0209, ptr noundef %3)
  br label %_add.exit

450:                                              ; preds = %.preheader
  %451 = load ptr, ptr %29, align 8
  %.not241 = icmp ne ptr %451, null
  %452 = icmp ult ptr %.0209, %3
  %or.cond523 = select i1 %.not241, i1 %452, i1 false
  br i1 %or.cond523, label %.lr.ph.preheader.i468, label %_add.exit

.lr.ph.preheader.i468:                            ; preds = %450
  %453 = ptrtoint ptr %.0209 to i64
  %454 = sub i64 %30, %453
  %scevgep.i469 = getelementptr i8, ptr %.0209, i64 %454
  br label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %456, %.lr.ph.preheader.i468
  %.08.i471 = phi ptr [ %457, %456 ], [ %451, %.lr.ph.preheader.i468 ]
  %.067.i472 = phi ptr [ %458, %456 ], [ %.0209, %.lr.ph.preheader.i468 ]
  %455 = load i8, ptr %.08.i471, align 1
  store i8 %455, ptr %.067.i472, align 1
  %.not.i473 = icmp eq i8 %455, 0
  br i1 %.not.i473, label %_add.exit, label %456

456:                                              ; preds = %.lr.ph.i470
  %457 = getelementptr inbounds nuw i8, ptr %.08.i471, i64 1
  %458 = getelementptr inbounds nuw i8, ptr %.067.i472, i64 1
  %exitcond.not.i474 = icmp eq ptr %458, %3
  br i1 %exitcond.not.i474, label %_add.exit, label %.lr.ph.i470, !llvm.loop !4

459:                                              ; preds = %.preheader
  %460 = load i32, ptr %27, align 8
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %_add.exit, label %462

462:                                              ; preds = %459
  %463 = load i64, ptr %28, align 8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load ptr, ptr %29, align 8
  %.not240 = icmp eq ptr %466, null
  br i1 %.not240, label %.split, label %467

467:                                              ; preds = %465
  %468 = load i8, ptr %466, align 1
  %469 = icmp eq i8 %468, 45
  br i1 %469, label %.split222, label %.split

470:                                              ; preds = %462
  %471 = icmp slt i64 %463, 0
  br i1 %471, label %.split222, label %.split

.split222:                                        ; preds = %467, %470
  %472 = sub i64 0, %463
  %473 = icmp ult ptr %.0209, %3
  br i1 %473, label %.lr.ph.preheader.i477, label %_add.exit484

.lr.ph.preheader.i477:                            ; preds = %.split222
  %474 = ptrtoint ptr %.0209 to i64
  %475 = sub i64 %30, %474
  %scevgep.i478 = getelementptr i8, ptr %.0209, i64 %475
  br label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %477, %.lr.ph.preheader.i477
  %.08.i480.idx = phi i64 [ %.08.i480.add, %477 ], [ 0, %.lr.ph.preheader.i477 ]
  %.067.i481 = phi ptr [ %478, %477 ], [ %.0209, %.lr.ph.preheader.i477 ]
  %.08.i480.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.08.i480.idx
  %476 = load i8, ptr %.08.i480.ptr, align 1
  store i8 %476, ptr %.067.i481, align 1
  %exitcond800 = icmp eq i64 %.08.i480.idx, 1
  br i1 %exitcond800, label %_add.exit484, label %477

477:                                              ; preds = %.lr.ph.i479
  %.08.i480.add = add nuw nsw i64 %.08.i480.idx, 1
  %478 = getelementptr inbounds nuw i8, ptr %.067.i481, i64 1
  %exitcond.not.i483 = icmp eq ptr %478, %3
  br i1 %exitcond.not.i483, label %_add.exit484, label %.lr.ph.i479, !llvm.loop !4

.split:                                           ; preds = %465, %467, %470
  %479 = icmp ult ptr %.0209, %3
  br i1 %479, label %.lr.ph.preheader.i486, label %_add.exit484

.lr.ph.preheader.i486:                            ; preds = %.split
  %480 = ptrtoint ptr %.0209 to i64
  %481 = sub i64 %30, %480
  %scevgep.i487 = getelementptr i8, ptr %.0209, i64 %481
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %483, %.lr.ph.preheader.i486
  %.08.i489.idx = phi i64 [ %.08.i489.add, %483 ], [ 0, %.lr.ph.preheader.i486 ]
  %.067.i490 = phi ptr [ %484, %483 ], [ %.0209, %.lr.ph.preheader.i486 ]
  %.08.i489.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.08.i489.idx
  %482 = load i8, ptr %.08.i489.ptr, align 1
  store i8 %482, ptr %.067.i490, align 1
  %exitcond = icmp eq i64 %.08.i489.idx, 1
  br i1 %exitcond, label %_add.exit484, label %483

483:                                              ; preds = %.lr.ph.i488
  %.08.i489.add = add nuw nsw i64 %.08.i489.idx, 1
  %484 = getelementptr inbounds nuw i8, ptr %.067.i490, i64 1
  %exitcond.not.i492 = icmp eq ptr %484, %3
  br i1 %exitcond.not.i492, label %_add.exit484, label %.lr.ph.i488, !llvm.loop !4

_add.exit484:                                     ; preds = %477, %.lr.ph.i479, %483, %.lr.ph.i488, %.split, %.split222
  %phi.call = phi ptr [ %.0209, %.split ], [ %.0209, %.split222 ], [ %scevgep.i487, %483 ], [ %.067.i490, %.lr.ph.i488 ], [ %scevgep.i478, %477 ], [ %.067.i481, %.lr.ph.i479 ]
  %.0205 = phi i64 [ %463, %.split ], [ %472, %.split222 ], [ %463, %483 ], [ %463, %.lr.ph.i488 ], [ %472, %.lr.ph.i479 ], [ %472, %477 ]
  %485 = sdiv i64 %.0205, 60
  %486 = sdiv i64 %.0205, 3600
  %487 = mul nsw i64 %486, 100
  %488 = srem i64 %485, 60
  %489 = add nsw i64 %487, %488
  %490 = trunc i64 %489 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %491 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, i32 noundef %490) #6
  %492 = icmp ult ptr %phi.call, %3
  br i1 %492, label %.lr.ph.preheader.i.i495, label %_conv.exit502

.lr.ph.preheader.i.i495:                          ; preds = %_add.exit484
  %493 = ptrtoint ptr %phi.call to i64
  %494 = sub i64 %30, %493
  %scevgep.i.i496 = getelementptr i8, ptr %phi.call, i64 %494
  br label %.lr.ph.i.i497

.lr.ph.i.i497:                                    ; preds = %496, %.lr.ph.preheader.i.i495
  %.08.i.i498 = phi ptr [ %497, %496 ], [ %6, %.lr.ph.preheader.i.i495 ]
  %.067.i.i499 = phi ptr [ %498, %496 ], [ %phi.call, %.lr.ph.preheader.i.i495 ]
  %495 = load i8, ptr %.08.i.i498, align 1
  store i8 %495, ptr %.067.i.i499, align 1
  %.not.i.i500 = icmp eq i8 %495, 0
  br i1 %.not.i.i500, label %_conv.exit502, label %496

496:                                              ; preds = %.lr.ph.i.i497
  %497 = getelementptr inbounds nuw i8, ptr %.08.i.i498, i64 1
  %498 = getelementptr inbounds nuw i8, ptr %.067.i.i499, i64 1
  %exitcond.not.i.i501 = icmp eq ptr %498, %3
  br i1 %exitcond.not.i.i501, label %_conv.exit502, label %.lr.ph.i.i497, !llvm.loop !4

_conv.exit502:                                    ; preds = %.lr.ph.i.i497, %496, %_add.exit484
  %.06.lcssa.i.i494 = phi ptr [ %phi.call, %_add.exit484 ], [ %scevgep.i.i496, %496 ], [ %.067.i.i499, %.lr.ph.i.i497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_add.exit

499:                                              ; preds = %.preheader
  %500 = call fastcc ptr @_fmt(ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %.0209, ptr noundef %3, ptr noundef %4)
  br label %_add.exit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %38
  %.1 = phi ptr [ %.0208, %38 ], [ %40, %.loopexit.loopexit ], [ %.2, %.preheader ]
  %501 = icmp eq ptr %.0209, %3
  br i1 %501, label %506, label %502

502:                                              ; preds = %.loopexit
  %503 = load i8, ptr %.1, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.0209, i64 1
  store i8 %503, ptr %.0209, align 1
  br label %_add.exit

_add.exit:                                        ; preds = %456, %.lr.ph.i470, %275, %.lr.ph.i390, %251, %.lr.ph.i372, %241, %.lr.ph.i363, %119, %.lr.ph.i.i, %99, %.lr.ph.i277, %84, %.lr.ph.i268, %69, %.lr.ph.i259, %54, %.lr.ph.i, %270, %243, %236, %_conv.exit.i, %114, %93, %78, %63, %48, %_conv.exit502, %459, %_conv.exit422, %388, %_yconv.exit431, %450, %502, %499, %447, %_yconv.exit466, %425, %416, %_conv.exit449, %_conv.exit440, %390, %_conv.exit413, %_conv.exit404, %268, %_conv.exit386, %256, %254, %_conv.exit359, %_conv.exit350, %_conv.exit341, %_conv.exit332, %_conv.exit323, %_conv.exit314, %_conv.exit305, %160, %_conv.exit296, %_conv.exit, %138, %137
  %.1210 = phi ptr [ %504, %502 ], [ %.0209, %459 ], [ %.06.lcssa.i.i.i, %_conv.exit.i ], [ %.0209, %114 ], [ %.0209, %270 ], [ %.0209, %236 ], [ %131, %137 ], [ %139, %138 ], [ %.06.lcssa.i.i, %_conv.exit ], [ %.06.lcssa.i.i288, %_conv.exit296 ], [ %161, %160 ], [ %.06.lcssa.i.i297, %_conv.exit305 ], [ %.06.lcssa.i.i306, %_conv.exit314 ], [ %.06.lcssa.i.i315, %_conv.exit323 ], [ %.06.lcssa.i.i324, %_conv.exit332 ], [ %.06.lcssa.i.i333, %_conv.exit341 ], [ %.06.lcssa.i.i342, %_conv.exit350 ], [ %.06.lcssa.i.i351, %_conv.exit359 ], [ %.0209, %243 ], [ %.067.i392, %.lr.ph.i390 ], [ %255, %254 ], [ %257, %256 ], [ %.06.lcssa.i.i378, %_conv.exit386 ], [ %269, %268 ], [ %.067.i, %.lr.ph.i ], [ %.06.lcssa.i.i396, %_conv.exit404 ], [ %.06.lcssa.i.i405, %_conv.exit413 ], [ %500, %499 ], [ %391, %390 ], [ %.06.lcssa.i.i432, %_conv.exit440 ], [ %.06.lcssa.i.i441, %_conv.exit449 ], [ %417, %416 ], [ %419, %425 ], [ %.06.lcssa.i.i39.i458, %_yconv.exit466 ], [ %449, %447 ], [ %.067.i261, %.lr.ph.i259 ], [ %.0209, %450 ], [ %389, %388 ], [ %.06.lcssa.i.i414, %_conv.exit422 ], [ %.06.lcssa.i.i39.i, %_yconv.exit431 ], [ %.06.lcssa.i.i494, %_conv.exit502 ], [ %.0209, %48 ], [ %.067.i374, %.lr.ph.i372 ], [ %.0209, %63 ], [ %.067.i365, %.lr.ph.i363 ], [ %.0209, %78 ], [ %.067.i.i, %.lr.ph.i.i ], [ %.0209, %93 ], [ %.067.i279, %.lr.ph.i277 ], [ %.067.i270, %.lr.ph.i268 ], [ %scevgep.i, %54 ], [ %scevgep.i258, %69 ], [ %scevgep.i267, %84 ], [ %scevgep.i276, %99 ], [ %scevgep.i.i, %119 ], [ %scevgep.i362, %241 ], [ %scevgep.i371, %251 ], [ %scevgep.i389, %275 ], [ %scevgep.i469, %456 ], [ %.067.i472, %.lr.ph.i470 ]
  %.3 = phi ptr [ %.1, %502 ], [ %40, %459 ], [ %40, %_conv.exit.i ], [ %40, %114 ], [ %40, %270 ], [ %40, %236 ], [ %40, %137 ], [ %40, %138 ], [ %40, %_conv.exit ], [ %40, %_conv.exit296 ], [ %40, %160 ], [ %40, %_conv.exit305 ], [ %40, %_conv.exit314 ], [ %40, %_conv.exit323 ], [ %40, %_conv.exit332 ], [ %40, %_conv.exit341 ], [ %40, %_conv.exit350 ], [ %40, %_conv.exit359 ], [ %40, %243 ], [ %40, %275 ], [ %40, %254 ], [ %40, %256 ], [ %40, %_conv.exit386 ], [ %40, %268 ], [ %40, %54 ], [ %40, %_conv.exit404 ], [ %40, %_conv.exit413 ], [ %40, %499 ], [ %40, %390 ], [ %40, %_conv.exit440 ], [ %40, %_conv.exit449 ], [ %40, %416 ], [ %40, %425 ], [ %40, %_yconv.exit466 ], [ %40, %447 ], [ %40, %69 ], [ %40, %450 ], [ %40, %388 ], [ %40, %_conv.exit422 ], [ %40, %_yconv.exit431 ], [ %40, %_conv.exit502 ], [ %40, %48 ], [ %40, %251 ], [ %40, %63 ], [ %40, %241 ], [ %40, %78 ], [ %40, %119 ], [ %40, %93 ], [ %40, %99 ], [ %40, %84 ], [ %40, %.lr.ph.i ], [ %40, %.lr.ph.i259 ], [ %40, %.lr.ph.i268 ], [ %40, %.lr.ph.i277 ], [ %40, %.lr.ph.i.i ], [ %40, %.lr.ph.i363 ], [ %40, %.lr.ph.i372 ], [ %40, %.lr.ph.i390 ], [ %40, %.lr.ph.i470 ], [ %40, %456 ]
  %505 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %38, !llvm.loop !6

506:                                              ; preds = %38, %.loopexit
  ret ptr %.0209
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
  br i1 %or.cond5, label %33, label %41

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
  %.08.i.idx = phi i64 [ %.08.i.add, %39 ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi ptr [ %40, %39 ], [ %4, %.lr.ph.preheader.i ]
  %.08.i.ptr = getelementptr inbounds nuw i8, ptr @.str.57, i64 %.08.i.idx
  %38 = load i8, ptr %.08.i.ptr, align 1
  store i8 %38, ptr %.067.i, align 1
  %exitcond = icmp eq i64 %.08.i.idx, 2
  br i1 %exitcond, label %_add.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %.08.i.add = add nuw nsw i64 %.08.i.idx, 1
  %40 = getelementptr inbounds nuw i8, ptr %.067.i, i64 1
  %exitcond.not.i = icmp eq ptr %40, %5
  br i1 %exitcond.not.i, label %_add.exit, label %.lr.ph.i, !llvm.loop !4

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef %.033) #6
  %43 = icmp ult ptr %4, %5
  br i1 %43, label %.lr.ph.preheader.i.i, label %_conv.exit

.lr.ph.preheader.i.i:                             ; preds = %41
  %44 = ptrtoint ptr %5 to i64
  %45 = ptrtoint ptr %4 to i64
  %46 = sub i64 %44, %45
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.preheader.i.i
  %.08.i.i = phi ptr [ %49, %48 ], [ %8, %.lr.ph.preheader.i.i ]
  %.067.i.i = phi ptr [ %50, %48 ], [ %4, %.lr.ph.preheader.i.i ]
  %47 = load i8, ptr %.08.i.i, align 1
  store i8 %47, ptr %.067.i.i, align 1
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %_conv.exit, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.067.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %50, %5
  br i1 %exitcond.not.i.i, label %_conv.exit, label %.lr.ph.i.i, !llvm.loop !4

_conv.exit:                                       ; preds = %.lr.ph.i.i, %48, %41
  %.06.lcssa.i.i = phi ptr [ %4, %41 ], [ %scevgep.i.i, %48 ], [ %.067.i.i, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_add.exit

_add.exit:                                        ; preds = %39, %.lr.ph.i, %33, %_conv.exit, %29
  %.034 = phi ptr [ %4, %29 ], [ %.06.lcssa.i.i, %_conv.exit ], [ %4, %33 ], [ %.067.i, %.lr.ph.i ], [ %scevgep.i, %39 ]
  br i1 %3, label %51, label %62

51:                                               ; preds = %_add.exit
  %52 = call i32 @llvm.abs.i32(i32 %.0, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i32 noundef %52) #6
  %54 = icmp ult ptr %.034, %5
  br i1 %54, label %.lr.ph.preheader.i.i40, label %_conv.exit47

.lr.ph.preheader.i.i40:                           ; preds = %51
  %55 = ptrtoint ptr %5 to i64
  %56 = ptrtoint ptr %.034 to i64
  %57 = sub i64 %55, %56
  %scevgep.i.i41 = getelementptr i8, ptr %.034, i64 %57
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %59, %.lr.ph.preheader.i.i40
  %.08.i.i43 = phi ptr [ %60, %59 ], [ %7, %.lr.ph.preheader.i.i40 ]
  %.067.i.i44 = phi ptr [ %61, %59 ], [ %.034, %.lr.ph.preheader.i.i40 ]
  %58 = load i8, ptr %.08.i.i43, align 1
  store i8 %58, ptr %.067.i.i44, align 1
  %.not.i.i45 = icmp eq i8 %58, 0
  br i1 %.not.i.i45, label %_conv.exit47, label %59

59:                                               ; preds = %.lr.ph.i.i42
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i43, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.067.i.i44, i64 1
  %exitcond.not.i.i46 = icmp eq ptr %61, %5
  br i1 %exitcond.not.i.i46, label %_conv.exit47, label %.lr.ph.i.i42, !llvm.loop !4

_conv.exit47:                                     ; preds = %.lr.ph.i.i42, %59, %51
  %.06.lcssa.i.i39 = phi ptr [ %.034, %51 ], [ %scevgep.i.i41, %59 ], [ %.067.i.i44, %.lr.ph.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %_conv.exit47, %_add.exit
  %.1 = phi ptr [ %.06.lcssa.i.i39, %_conv.exit47 ], [ %.034, %_add.exit ]
  ret ptr %.1
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
