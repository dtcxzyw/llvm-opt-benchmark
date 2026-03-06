; ModuleID = 'bench/redis/original/util.ll'
source_filename = "bench/redis/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@string2ul_base16_async_signal_safe.ascii_to_dec = internal unnamed_addr constant [3 x i8] c"0W7", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@fixedpoint_d2string.powers_of_ten = internal unnamed_addr constant [18 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17], align 16
@fixedpoint_d2string.digitsd = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"%.17Lg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%La\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%.17Lf\00", align 1
@getRandomBytes.seed_initialized = internal unnamed_addr global i1 false, align 4
@getRandomBytes.seed = internal global [64 x i8] zeroinitializer, align 16
@getRandomBytes.counter = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@timezone = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@HEX = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @prefixmatch(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !5
  %7 = call fastcc i32 @stringmatchlen_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  %8 = icmp eq i32 %1, 0
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %.not18 = icmp eq i8 %13, 42
  br i1 %.not18, label %14, label %._crit_edge

14:                                               ; preds = %9
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %16 = add nsw i32 %1, -2
  %17 = add nsw i32 %1, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.020 = phi i32 [ %24, %22 ], [ %16, %.lr.ph.preheader ]
  %.01519 = phi i32 [ %23, %22 ], [ 0, %.lr.ph.preheader ]
  %18 = zext nneg i32 %.020 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 92
  br i1 %21, label %22, label %._crit_edge.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add nuw i32 %.01519, 1
  %24 = add nsw i32 %.020, -1
  %exitcond.not = icmp eq i32 %23, %17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph, %22
  %.015.lcssa.ph = phi i32 [ %17, %22 ], [ %.01519, %.lr.ph ]
  %25 = and i32 %.015.lcssa.ph, 1
  %26 = xor i32 %25, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit, %9, %5
  %.016 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %14 ], [ %26, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @stringmatchlen_impl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp sgt i32 %6, 1000
  br i1 %8, label %.loopexit, label %.preheader249

.preheader249:                                    ; preds = %7
  %.not207 = icmp eq i32 %4, 0
  br label %9

9:                                                ; preds = %.preheader249, %128
  %.0185 = phi i32 [ %.3188, %128 ], [ %3, %.preheader249 ]
  %.0179 = phi ptr [ %.2181, %128 ], [ %2, %.preheader249 ]
  %.0170 = phi i32 [ %130, %128 ], [ %1, %.preheader249 ]
  %.0165 = phi ptr [ %129, %128 ], [ %0, %.preheader249 ]
  %10 = icmp ne i32 %.0170, 0
  %11 = icmp ne i32 %.0185, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %.critedge15.loopexit282

13:                                               ; preds = %9
  %14 = load i8, ptr %.0165, align 1, !tbaa !9
  switch i8 %14, label %114 [
    i8 42, label %.preheader247
    i8 63, label %128
    i8 91, label %35
    i8 92, label %109
  ]

.preheader247:                                    ; preds = %13
  %scevgep = getelementptr i8, ptr %.0165, i64 1
  %15 = add i32 %.0170, -1
  %16 = zext i32 %15 to i64
  %scevgep312 = getelementptr i8, ptr %scevgep, i64 %16
  br label %17

17:                                               ; preds = %.preheader247, %21
  %.2167274 = phi ptr [ %.0165, %.preheader247 ], [ %18, %21 ]
  %.3173273 = phi i32 [ %.0170, %.preheader247 ], [ %22, %21 ]
  %18 = getelementptr inbounds nuw i8, ptr %.2167274, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = add nsw i32 %.3173273, -1
  %cond = icmp eq i32 %22, 0
  br i1 %cond, label %.preheader246, label %17, !llvm.loop !12

.critedge:                                        ; preds = %17
  %23 = icmp eq i32 %.3173273, 1
  br i1 %23, label %.loopexit, label %.preheader246

.preheader246:                                    ; preds = %21, %.critedge
  %.3173255 = phi i32 [ %.3173273, %.critedge ], [ 0, %21 ]
  %.2167253 = phi ptr [ %.2167274, %.critedge ], [ %scevgep312, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.2167253, i64 1
  %25 = add nsw i32 %.3173255, -1
  %26 = add nsw i32 %6, 1
  br label %27

27:                                               ; preds = %.preheader246, %31
  %.1180276 = phi ptr [ %.0179, %.preheader246 ], [ %32, %31 ]
  %.2187275 = phi i32 [ %.0185, %.preheader246 ], [ %33, %31 ]
  %28 = tail call fastcc i32 @stringmatchlen_impl(ptr noundef nonnull %24, i32 noundef %25, ptr noundef %.1180276, i32 noundef %.2187275, i32 noundef %4, ptr noundef %5, i32 noundef %26)
  %.not215 = icmp eq i32 %28, 0
  br i1 %.not215, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !5
  %.not216 = icmp eq i32 %30, 0
  br i1 %.not216, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1180276, i64 1
  %33 = add nsw i32 %.2187275, -1
  %.not214 = icmp eq i32 %33, 0
  br i1 %.not214, label %34, label %27, !llvm.loop !13

34:                                               ; preds = %31
  store i32 1, ptr %5, align 4, !tbaa !5
  br label %.loopexit

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %.0165, i64 1
  %37 = add nsw i32 %.0170, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.thread239, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !tbaa !9
  %.fr = freeze i8 %39
  %40 = icmp eq i8 %.fr, 94
  %41 = getelementptr inbounds nuw i8, ptr %.0165, i64 2
  %42 = add nsw i32 %.0170, -2
  br i1 %40, label %.thread239, label %43

43:                                               ; preds = %38
  br label %.thread239

.thread239:                                       ; preds = %43, %38, %35
  %44 = phi i32 [ 0, %35 ], [ %37, %43 ], [ %42, %38 ]
  %45 = phi i1 [ false, %35 ], [ false, %43 ], [ true, %38 ]
  %46 = phi ptr [ %36, %35 ], [ %36, %43 ], [ %41, %38 ]
  br label %47

47:                                               ; preds = %105, %.thread239
  %.0190 = phi i32 [ 0, %.thread239 ], [ %.1191, %105 ]
  %.6176 = phi i32 [ %44, %.thread239 ], [ %107, %105 ]
  %.5 = phi ptr [ %46, %.thread239 ], [ %106, %105 ]
  %48 = icmp sgt i32 %.6176, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load i8, ptr %.5, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 92
  br i1 %51, label %52, label %.thread242

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %54 = add nsw i32 %.6176, -1
  %55 = load i8, ptr %53, align 1, !tbaa !9
  %56 = load i8, ptr %.0179, align 1, !tbaa !9
  %57 = icmp eq i8 %55, %56
  %spec.select = select i1 %57, i32 1, i32 %.0190
  br label %105

58:                                               ; preds = %47
  %59 = icmp eq i32 %.6176, 0
  br i1 %59, label %60, label %thread-pre-split

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.5, i64 -1
  br label %.loopexit248

thread-pre-split:                                 ; preds = %58
  %.pr = load i8, ptr %.5, align 1, !tbaa !9
  br label %.thread242

.thread242:                                       ; preds = %49, %thread-pre-split
  %62 = phi i8 [ %.pr, %thread-pre-split ], [ %50, %49 ]
  %63 = icmp eq i8 %62, 93
  br i1 %63, label %.loopexit248, label %64

64:                                               ; preds = %.thread242
  %65 = icmp sgt i32 %.6176, 2
  br i1 %65, label %66, label %90

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 45
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = load i8, ptr %.0179, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %spec.select221244 = tail call i8 @llvm.smax.i8(i8 %62, i8 %72)
  %spec.select221 = sext i8 %spec.select221244 to i32
  %spec.select222245 = tail call i8 @llvm.smin.i8(i8 %62, i8 %72)
  %spec.select222 = sext i8 %spec.select222245 to i32
  br i1 %.not207, label %88, label %.sink.split

.sink.split:                                      ; preds = %70
  %75 = tail call ptr @__ctype_tolower_loc() #30
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = sext i8 %spec.select222245 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %77
  %.0201 = load i32, ptr %78, align 4, !tbaa !5
  %79 = tail call ptr @__ctype_tolower_loc() #30
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = sext i8 %spec.select221244 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %.0203 = load i32, ptr %82, align 4, !tbaa !5
  %83 = tail call ptr @__ctype_tolower_loc() #30
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = sext i8 %73 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %.sink.split, %70
  %.0200 = phi i32 [ %74, %70 ], [ %87, %.sink.split ]
  %.1198 = phi i32 [ %spec.select221, %70 ], [ %.0203, %.sink.split ]
  %.1196 = phi i32 [ %spec.select222, %70 ], [ %.0201, %.sink.split ]
  %89 = add nsw i32 %.6176, -2
  %.not209 = icmp slt i32 %.0200, %.1196
  %.not210 = icmp sgt i32 %.0200, %.1198
  %or.cond = select i1 %.not209, i1 true, i1 %.not210
  %.2192 = select i1 %or.cond, i32 %.0190, i32 1
  br label %105

90:                                               ; preds = %66, %64
  br i1 %.not207, label %91, label %94

91:                                               ; preds = %90
  %92 = load i8, ptr %.0179, align 1, !tbaa !9
  %93 = icmp eq i8 %62, %92
  %spec.select223 = select i1 %93, i32 1, i32 %.0190
  br label %105

94:                                               ; preds = %90
  %95 = tail call ptr @__ctype_tolower_loc() #30
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = sext i8 %62 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %.0199 = load i32, ptr %98, align 4, !tbaa !5
  %99 = load i8, ptr %.0179, align 1, !tbaa !9
  %100 = tail call ptr @__ctype_tolower_loc() #30
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = sext i8 %99 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %.0194 = load i32, ptr %103, align 4, !tbaa !5
  %104 = icmp eq i32 %.0199, %.0194
  %spec.select224 = select i1 %104, i32 1, i32 %.0190
  br label %105

105:                                              ; preds = %94, %91, %52, %88
  %.1191 = phi i32 [ %spec.select, %52 ], [ %spec.select224, %94 ], [ %.2192, %88 ], [ %spec.select223, %91 ]
  %.7177 = phi i32 [ %54, %52 ], [ %.6176, %94 ], [ %89, %88 ], [ %.6176, %91 ]
  %.6 = phi ptr [ %53, %52 ], [ %.5, %94 ], [ %71, %88 ], [ %.5, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %107 = add nsw i32 %.7177, -1
  br label %47

.loopexit248:                                     ; preds = %.thread242, %60
  %.8178 = phi i32 [ 1, %60 ], [ %.6176, %.thread242 ]
  %.7 = phi ptr [ %61, %60 ], [ %.5, %.thread242 ]
  %.not211 = icmp eq i32 %.0190, 0
  %108 = zext i1 %.not211 to i32
  %.3193 = select i1 %45, i32 %108, i32 %.0190
  %.not212 = icmp eq i32 %.3193, 0
  br i1 %.not212, label %.loopexit, label %128

109:                                              ; preds = %13
  %110 = icmp sgt i32 %.0170, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0165, i64 1
  %113 = add nsw i32 %.0170, -1
  br label %114

114:                                              ; preds = %109, %111, %13
  %.2172 = phi i32 [ %.0170, %13 ], [ %113, %111 ], [ %.0170, %109 ]
  %.1166 = phi ptr [ %.0165, %13 ], [ %112, %111 ], [ %.0165, %109 ]
  %115 = load i8, ptr %.1166, align 1, !tbaa !9
  br i1 %.not207, label %116, label %118

116:                                              ; preds = %114
  %117 = load i8, ptr %.0179, align 1, !tbaa !9
  %.not218 = icmp eq i8 %115, %117
  br i1 %.not218, label %128, label %.loopexit

118:                                              ; preds = %114
  %119 = tail call ptr @__ctype_tolower_loc() #30
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = sext i8 %115 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  %.0183 = load i32, ptr %122, align 4, !tbaa !5
  %123 = load i8, ptr %.0179, align 1, !tbaa !9
  %124 = tail call ptr @__ctype_tolower_loc() #30
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = sext i8 %123 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  %.0169 = load i32, ptr %127, align 4, !tbaa !5
  %.not219 = icmp eq i32 %.0183, %.0169
  br i1 %.not219, label %128, label %.loopexit

128:                                              ; preds = %116, %118, %13, %.loopexit248
  %.4174 = phi i32 [ %.0170, %13 ], [ %.8178, %.loopexit248 ], [ %.2172, %118 ], [ %.2172, %116 ]
  %.3168 = phi ptr [ %.0165, %13 ], [ %.7, %.loopexit248 ], [ %.1166, %118 ], [ %.1166, %116 ]
  %.2181 = getelementptr inbounds nuw i8, ptr %.0179, i64 1
  %.3188 = add nsw i32 %.0185, -1
  %129 = getelementptr inbounds nuw i8, ptr %.3168, i64 1
  %130 = add nsw i32 %.4174, -1
  %131 = icmp eq i32 %.3188, 0
  br i1 %131, label %.preheader, label %9, !llvm.loop !17

.preheader:                                       ; preds = %128
  %.not220277 = icmp eq i32 %130, 0
  br i1 %.not220277, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %134
  %.8279 = phi ptr [ %135, %134 ], [ %129, %.preheader ]
  %.9278 = phi i32 [ %136, %134 ], [ %130, %.preheader ]
  %132 = load i8, ptr %.8279, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.8279, i64 1
  %136 = add nsw i32 %.9278, -1
  %.not220 = icmp eq i32 %136, 0
  br i1 %.not220, label %.loopexit, label %.lr.ph, !llvm.loop !18

.critedge15.loopexit282:                          ; preds = %9
  %137 = or i32 %.0170, %.0185
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit248, %118, %116, %29, %27, %.lr.ph, %134, %.preheader, %.critedge15.loopexit282, %.critedge, %7, %34
  %.0 = phi i32 [ 0, %7 ], [ 1, %.critedge ], [ 0, %.lr.ph ], [ 0, %29 ], [ 0, %34 ], [ 1, %.preheader ], [ %139, %.critedge15.loopexit282 ], [ 1, %134 ], [ 1, %27 ], [ 0, %116 ], [ 0, %118 ], [ 0, %.loopexit248 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stringmatchlen(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !5
  %7 = call fastcc i32 @stringmatchlen_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stringmatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !5
  %9 = call fastcc range(i32 0, 2) i32 @stringmatchlen_impl(ptr noundef nonnull readonly %0, i32 noundef %6, ptr noundef nonnull readonly %1, i32 noundef %8, i32 noundef %2, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen_fuzz_test() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %0, %._crit_edge
  %5 = phi i32 [ 9999999, %0 ], [ %16, %._crit_edge ]
  %.01521 = phi i32 [ 0, %0 ], [ %15, %._crit_edge ]
  %6 = tail call i32 @rand() #32
  %7 = and i32 %6, 31
  %8 = tail call i32 @rand() #32
  %9 = and i32 %8, 31
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %.preheader
  %wide.trip.count28 = zext nneg i32 %9 to i64
  br label %.lr.ph20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = tail call i32 @rand() #32
  %11 = srem i32 %10, 128
  %12 = trunc nsw i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !5
  %14 = call fastcc range(i32 0, 2) i32 @stringmatchlen_impl(ptr noundef nonnull readonly %3, i32 noundef %9, ptr noundef nonnull readonly %2, i32 noundef %7, i32 noundef 0, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = add nuw nsw i32 %14, %.01521
  %16 = add nsw i32 %5, -1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %4, !llvm.loop !20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next26, %.lr.ph20 ]
  %17 = tail call i32 @rand() #32
  %18 = srem i32 %17, 128
  %19 = trunc nsw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv25
  store i8 %19, ptr %20, align 1, !tbaa !9
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !21

21:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @memtoull(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %59, label %.preheader

.thread:                                          ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !5
  %8 = load i8, ptr %0, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %5, %.thread
  %.ph = phi i8 [ %6, %5 ], [ %8, %.thread ]
  %.not3851 = icmp eq i8 %.ph, 0
  br i1 %.not3851, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = tail call ptr @__ctype_b_loc() #30
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  br label %13

12:                                               ; preds = %.thread
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %59

13:                                               ; preds = %.lr.ph, %19
  %.03252 = phi ptr [ %0, %.lr.ph ], [ %20, %19 ]
  %14 = phi i8 [ %.ph, %.lr.ph ], [ %.pr, %19 ]
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !24
  %18 = and i16 %17, 2048
  %.not39 = icmp eq i16 %18, 0
  br i1 %.not39, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.03252, i64 1
  %.pr = load i8, ptr %20, align 1, !tbaa !9
  %.not38 = icmp eq i8 %.pr, 0
  br i1 %.not38, label %.critedge.thread, label %13, !llvm.loop !26

.critedge:                                        ; preds = %13
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %.03252, ptr noundef nonnull @.str) #31
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull %.03252, ptr noundef nonnull @.str.1) #31
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %.critedge.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull %.03252, ptr noundef nonnull @.str.2) #31
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %.critedge.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull %.03252, ptr noundef nonnull @.str.3) #31
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %.critedge.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull %.03252, ptr noundef nonnull @.str.4) #31
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.critedge.thread, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef nonnull %.03252, ptr noundef nonnull @.str.5) #31
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %.critedge.thread, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef nonnull %.03252, ptr noundef nonnull @.str.6) #31
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %.critedge.thread, label %34

34:                                               ; preds = %32
  br i1 %.not, label %59, label %35

35:                                               ; preds = %34
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %59

.critedge.thread:                                 ; preds = %19, %.preheader, %32, %30, %28, %26, %24, %22, %.critedge
  %.03250 = phi ptr [ %.03252, %32 ], [ %.03252, %30 ], [ %.03252, %28 ], [ %.03252, %26 ], [ %.03252, %24 ], [ %.03252, %22 ], [ %.03252, %.critedge ], [ %0, %.preheader ], [ %20, %19 ]
  %.033 = phi i64 [ 1073741824, %32 ], [ 1000000000, %30 ], [ 1048576, %28 ], [ 1000000, %26 ], [ 1024, %24 ], [ 1000, %22 ], [ 1, %.critedge ], [ 1, %.preheader ], [ 1, %19 ]
  %36 = ptrtoint ptr %.03250 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 4294967295
  %40 = icmp samesign ugt i64 %39, 127
  br i1 %40, label %41, label %43

41:                                               ; preds = %.critedge.thread
  br i1 %.not, label %59, label %42

42:                                               ; preds = %41
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %59

43:                                               ; preds = %.critedge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %0, i64 %39, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  store i8 0, ptr %44, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = tail call ptr @__errno_location() #30
  store i32 0, ptr %45, align 4, !tbaa !5
  %46 = call i64 @strtoull(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10) #32
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %45, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %.not47 = icmp eq i8 %53, 0
  br i1 %.not47, label %56, label %54

54:                                               ; preds = %51, %48
  br i1 %.not, label %58, label %55

55:                                               ; preds = %54
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %51
  %57 = mul i64 %46, %.033
  br label %58

58:                                               ; preds = %54, %55, %56
  %.1 = phi i64 [ %57, %56 ], [ 0, %55 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %5, %41, %42, %34, %35, %12, %58
  %.0 = phi i64 [ 0, %41 ], [ 0, %34 ], [ %.1, %58 ], [ 0, %12 ], [ 0, %35 ], [ 0, %42 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @mempbrk(ptr noundef readonly captures(ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #10 {
  %.not = icmp eq i64 %1, 0
  %.not24.not = icmp eq i64 %3, 0
  %or.cond = or i1 %.not, %.not24.not
  br i1 %or.cond, label %.loopexit23, label %.preheader.us

.preheader.us:                                    ; preds = %4, %._crit_edge.us
  %.01526.us = phi i64 [ %13, %._crit_edge.us ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.01526.us
  %6 = load i8, ptr %5, align 1, !tbaa !9
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.025.us, 1
  %exitcond.not = icmp eq i64 %8, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !29

9:                                                ; preds = %.preheader.us, %7
  %.025.us = phi i64 [ 0, %.preheader.us ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.025.us
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = icmp eq i8 %6, %11
  br i1 %12, label %.loopexit23.loopexit, label %7

._crit_edge.us:                                   ; preds = %7
  %13 = add nuw i64 %.01526.us, 1
  %exitcond29.not = icmp eq i64 %13, %1
  br i1 %exitcond29.not, label %.loopexit23, label %.preheader.us, !llvm.loop !30

.loopexit23.loopexit:                             ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.01526.us
  br label %.loopexit23

.loopexit23:                                      ; preds = %._crit_edge.us, %.loopexit23.loopexit, %4
  %15 = phi ptr [ null, %4 ], [ %14, %.loopexit23.loopexit ], [ null, %._crit_edge.us ]
  ret ptr %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @memmapchars(ptr noundef returned captures(ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #11 {
  %.not = icmp eq i64 %1, 0
  %.not19 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not19
  br i1 %or.cond, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %5, %..loopexit_crit_edge.us
  %.01417.us = phi i64 [ %17, %..loopexit_crit_edge.us ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.01417.us
  %7 = load i8, ptr %6, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %.preheader.us, %12
  %.016.us = phi i64 [ 0, %.preheader.us ], [ %13, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.016.us
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %.016.us, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %8, !llvm.loop !31

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.016.us
  %16 = load i8, ptr %15, align 1, !tbaa !9
  store i8 %16, ptr %6, align 1, !tbaa !9
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %12, %14
  %17 = add nuw i64 %.01417.us, 1
  %exitcond22.not = icmp eq i64 %17, %1
  br i1 %exitcond22.not, label %._crit_edge, label %.preheader.us, !llvm.loop !32

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 21) i32 @digits10(i64 noundef %0) local_unnamed_addr #12 {
  %2 = icmp ult i64 %0, 10
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, 100
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %0, 1000
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %0, 1000000000000
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = icmp samesign ult i64 %0, 100000000
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = icmp samesign ult i64 %0, 1000000
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = icmp samesign ult i64 %0, 10000
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %0, 99999
  %17 = select i1 %16, i32 6, i32 5
  br label %46

18:                                               ; preds = %11
  %19 = icmp samesign ugt i64 %0, 9999999
  %20 = select i1 %19, i32 8, i32 7
  br label %46

21:                                               ; preds = %9
  %22 = icmp samesign ult i64 %0, 10000000000
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %0, 999999999
  %25 = select i1 %24, i32 10, i32 9
  br label %46

26:                                               ; preds = %21
  %27 = icmp samesign ugt i64 %0, 99999999999
  %28 = select i1 %27, i32 12, i32 11
  br label %46

29:                                               ; preds = %7
  %30 = icmp ult i64 %0, 10000000000000
  br i1 %30, label %digits10.exit, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %0, 100000000000000
  br i1 %32, label %digits10.exit, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %0, 1000000000000000
  br i1 %34, label %digits10.exit, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %0, 1000000000000000000
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = icmp samesign ult i64 %0, 10000000000000000
  br i1 %38, label %digits10.exit, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ugt i64 %0, 99999999999999999
  %41 = select i1 %40, i32 6, i32 5
  br label %digits10.exit

42:                                               ; preds = %35
  %43 = icmp ugt i64 %0, -8446744073709551617
  %44 = select i1 %43, i32 8, i32 7
  br label %digits10.exit

digits10.exit:                                    ; preds = %29, %31, %33, %37, %39, %42
  %.0.i = phi i32 [ 4, %37 ], [ 1, %29 ], [ 2, %31 ], [ 3, %33 ], [ %41, %39 ], [ %44, %42 ]
  %45 = add nuw nsw i32 %.0.i, 12
  br label %46

46:                                               ; preds = %13, %5, %3, %1, %digits10.exit, %26, %23, %18, %15
  %.0 = phi i32 [ %45, %digits10.exit ], [ 1, %1 ], [ 2, %3 ], [ 3, %5 ], [ %17, %15 ], [ %20, %18 ], [ %25, %23 ], [ %28, %26 ], [ 4, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 21) i32 @sdigits10(i64 noundef %0) local_unnamed_addr #12 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %46

3:                                                ; preds = %1
  %4 = sub i64 0, %0
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %digits10.exit, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %4, 100
  br i1 %7, label %digits10.exit, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %4, 1000
  br i1 %9, label %digits10.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %4, 1000000000000
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = icmp samesign ult i64 %4, 100000000
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = icmp samesign ult i64 %4, 1000000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = icmp samesign ult i64 %4, 10000
  br i1 %17, label %digits10.exit, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ugt i64 %4, 99999
  %20 = select i1 %19, i32 6, i32 5
  br label %digits10.exit

21:                                               ; preds = %14
  %22 = icmp samesign ugt i64 %4, 9999999
  %23 = select i1 %22, i32 8, i32 7
  br label %digits10.exit

24:                                               ; preds = %12
  %25 = icmp samesign ult i64 %4, 10000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = icmp samesign ugt i64 %4, 999999999
  %28 = select i1 %27, i32 10, i32 9
  br label %digits10.exit

29:                                               ; preds = %24
  %30 = icmp samesign ugt i64 %4, 99999999999
  %31 = select i1 %30, i32 12, i32 11
  br label %digits10.exit

32:                                               ; preds = %10
  %33 = icmp ult i64 %4, 10000000000000
  br i1 %33, label %digits10.exit, label %34

34:                                               ; preds = %32
  %35 = icmp ult i64 %4, 100000000000000
  br i1 %35, label %digits10.exit, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %4, 1000000000000000
  br i1 %37, label %digits10.exit, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %4, 1000000000000000000
  br i1 %39, label %40, label %digits10.exit

40:                                               ; preds = %38
  %41 = icmp samesign ult i64 %4, 10000000000000000
  br i1 %41, label %digits10.exit, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ugt i64 %4, 99999999999999999
  %44 = select i1 %43, i32 18, i32 17
  br label %digits10.exit

digits10.exit:                                    ; preds = %32, %34, %36, %40, %42, %38, %3, %6, %8, %16, %18, %21, %26, %29
  %.0.i = phi i32 [ 4, %16 ], [ 1, %3 ], [ 2, %6 ], [ 3, %8 ], [ %20, %18 ], [ %23, %21 ], [ %28, %26 ], [ %31, %29 ], [ 16, %40 ], [ 13, %32 ], [ 14, %34 ], [ 15, %36 ], [ %44, %42 ], [ 19, %38 ]
  %45 = add nuw nsw i32 %.0.i, 1
  br label %digits10.exit10

46:                                               ; preds = %1
  %47 = icmp samesign ult i64 %0, 10
  br i1 %47, label %digits10.exit10, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i64 %0, 100
  br i1 %49, label %digits10.exit10, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ult i64 %0, 1000
  br i1 %51, label %digits10.exit10, label %52

52:                                               ; preds = %50
  %53 = icmp samesign ult i64 %0, 1000000000000
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = icmp samesign ult i64 %0, 100000000
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = icmp samesign ult i64 %0, 1000000
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = icmp samesign ult i64 %0, 10000
  br i1 %59, label %digits10.exit10, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ugt i64 %0, 99999
  %62 = select i1 %61, i32 6, i32 5
  br label %digits10.exit10

63:                                               ; preds = %56
  %64 = icmp samesign ugt i64 %0, 9999999
  %65 = select i1 %64, i32 8, i32 7
  br label %digits10.exit10

66:                                               ; preds = %54
  %67 = icmp samesign ult i64 %0, 10000000000
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = icmp samesign ugt i64 %0, 999999999
  %70 = select i1 %69, i32 10, i32 9
  br label %digits10.exit10

71:                                               ; preds = %66
  %72 = icmp samesign ugt i64 %0, 99999999999
  %73 = select i1 %72, i32 12, i32 11
  br label %digits10.exit10

74:                                               ; preds = %52
  %75 = icmp samesign ult i64 %0, 10000000000000
  br i1 %75, label %digits10.exit10, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i64 %0, 100000000000000
  br i1 %77, label %digits10.exit10, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ult i64 %0, 1000000000000000
  br i1 %79, label %digits10.exit10, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i64 %0, 1000000000000000000
  br i1 %81, label %82, label %digits10.exit10

82:                                               ; preds = %80
  %83 = icmp samesign ult i64 %0, 10000000000000000
  br i1 %83, label %digits10.exit10, label %84

84:                                               ; preds = %82
  %85 = icmp samesign ugt i64 %0, 99999999999999999
  %86 = select i1 %85, i32 18, i32 17
  br label %digits10.exit10

digits10.exit10:                                  ; preds = %74, %76, %78, %82, %84, %80, %71, %68, %63, %60, %58, %50, %48, %46, %digits10.exit
  %.0 = phi i32 [ %45, %digits10.exit ], [ 4, %58 ], [ 1, %46 ], [ 2, %48 ], [ 3, %50 ], [ %62, %60 ], [ %65, %63 ], [ %70, %68 ], [ %73, %71 ], [ 16, %82 ], [ 13, %74 ], [ 14, %76 ], [ 15, %78 ], [ %86, %84 ], [ 19, %80 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i32 0, 22) i32 @ll2string(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = sub i64 0, %2
  store i8 45, ptr %0, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = add i64 %1, -1
  br label %11

11:                                               ; preds = %3, %7
  %.019 = phi i64 [ %10, %7 ], [ %1, %3 ]
  %.018 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %.1 = phi i64 [ %8, %7 ], [ %2, %3 ]
  %.016 = phi i32 [ 1, %7 ], [ 0, %3 ]
  %12 = tail call i32 @ull2string(ptr noundef %.018, i64 noundef %.019, i64 noundef %.1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, %.016
  br label %19

16:                                               ; preds = %5
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i8 0, ptr %0, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %16, %18, %11, %14
  %.0 = phi i32 [ 0, %11 ], [ %15, %14 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i32 0, 21) i32 @ull2string(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ult i64 %2, 10
  br i1 %4, label %digits10.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 100
  br i1 %6, label %digits10.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %2, 1000
  br i1 %8, label %digits10.exit, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %2, 1000000000000
  br i1 %10, label %11, label %31

11:                                               ; preds = %9
  %12 = icmp samesign ult i64 %2, 100000000
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp samesign ult i64 %2, 1000000
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = icmp samesign ult i64 %2, 10000
  br i1 %16, label %digits10.exit, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ugt i64 %2, 99999
  %19 = select i1 %18, i32 6, i32 5
  br label %digits10.exit

20:                                               ; preds = %13
  %21 = icmp samesign ugt i64 %2, 9999999
  %22 = select i1 %21, i32 8, i32 7
  br label %digits10.exit

23:                                               ; preds = %11
  %24 = icmp samesign ult i64 %2, 10000000000
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %2, 999999999
  %27 = select i1 %26, i32 10, i32 9
  br label %digits10.exit

28:                                               ; preds = %23
  %29 = icmp samesign ugt i64 %2, 99999999999
  %30 = select i1 %29, i32 12, i32 11
  br label %digits10.exit

31:                                               ; preds = %9
  %32 = icmp ult i64 %2, 10000000000000
  br i1 %32, label %digits10.exit.i, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %2, 100000000000000
  br i1 %34, label %digits10.exit.i, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %2, 1000000000000000
  br i1 %36, label %digits10.exit.i, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %2, 1000000000000000000
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = icmp samesign ult i64 %2, 10000000000000000
  br i1 %40, label %digits10.exit.i, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ugt i64 %2, 99999999999999999
  %43 = select i1 %42, i32 6, i32 5
  br label %digits10.exit.i

44:                                               ; preds = %37
  %45 = icmp ugt i64 %2, -8446744073709551617
  %46 = select i1 %45, i32 8, i32 7
  br label %digits10.exit.i

digits10.exit.i:                                  ; preds = %44, %41, %39, %35, %33, %31
  %.0.i.i = phi i32 [ 4, %39 ], [ 1, %31 ], [ 2, %33 ], [ 3, %35 ], [ %43, %41 ], [ %46, %44 ]
  %47 = add nuw nsw i32 %.0.i.i, 12
  br label %digits10.exit

digits10.exit:                                    ; preds = %3, %5, %7, %15, %17, %20, %25, %28, %digits10.exit.i
  %.0.i = phi i32 [ %47, %digits10.exit.i ], [ 1, %3 ], [ 2, %5 ], [ 3, %7 ], [ %19, %17 ], [ %22, %20 ], [ %27, %25 ], [ %30, %28 ], [ 4, %15 ]
  %48 = zext nneg i32 %.0.i to i64
  %.not = icmp ugt i64 %1, %48
  br i1 %.not, label %49, label %84

49:                                               ; preds = %digits10.exit
  %50 = add nsw i32 %.0.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !9
  %52 = icmp ugt i64 %2, 99
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.03036 = phi i64 [ %55, %.lr.ph ], [ %2, %49 ]
  %.03135 = phi i32 [ %65, %.lr.ph ], [ %50, %49 ]
  %53 = urem i64 %.03036, 100
  %54 = shl nuw nsw i64 %53, 1
  %55 = udiv i64 %.03036, 100
  %56 = getelementptr inbounds nuw i8, ptr @fixedpoint_d2string.digitsd, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i32 %.03135 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !9
  %61 = load i8, ptr %56, align 2, !tbaa !9
  %62 = add i32 %.03135, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !9
  %65 = add i32 %.03135, -2
  %66 = icmp ugt i64 %.03036, 9999
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.031.lcssa = phi i32 [ %50, %49 ], [ %65, %.lr.ph ]
  %.030.lcssa = phi i64 [ %2, %49 ], [ %55, %.lr.ph ]
  %67 = icmp samesign ult i64 %.030.lcssa, 10
  br i1 %67, label %68, label %73

68:                                               ; preds = %._crit_edge
  %69 = trunc nuw nsw i64 %.030.lcssa to i8
  %70 = or disjoint i8 %69, 48
  %71 = zext i32 %.031.lcssa to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  store i8 %70, ptr %72, align 1, !tbaa !9
  br label %86

73:                                               ; preds = %._crit_edge
  %74 = shl nuw nsw i64 %.030.lcssa, 1
  %75 = getelementptr inbounds nuw i8, ptr @fixedpoint_d2string.digitsd, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = zext i32 %.031.lcssa to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  store i8 %77, ptr %79, align 1, !tbaa !9
  %80 = load i8, ptr %75, align 2, !tbaa !9
  %81 = add i32 %.031.lcssa, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !9
  br label %86

84:                                               ; preds = %digits10.exit
  %.not34 = icmp eq i64 %1, 0
  br i1 %.not34, label %86, label %85

85:                                               ; preds = %84
  store i8 0, ptr %0, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %84, %85, %68, %73
  %.0 = phi i32 [ %.0.i, %68 ], [ %.0.i, %73 ], [ 0, %85 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @string2ll(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #11 {
  %4 = add i64 %1, -21
  %or.cond = icmp ult i64 %4, -20
  br i1 %or.cond, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 1
  %7 = load i8, ptr %0, align 1, !tbaa !9
  br i1 %6, label %8, label %.thread

8:                                                ; preds = %5
  switch i8 %7, label %.thread74 [
    i8 48, label %9
    i8 45, label %.critedge
  ]

9:                                                ; preds = %8
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %.critedge, label %.critedge.sink.split

.thread:                                          ; preds = %5
  %.not60 = icmp eq i8 %7, 45
  br i1 %.not60, label %.thread63, label %11

.thread63:                                        ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %10, align 1, !tbaa !9
  br label %11

11:                                               ; preds = %.thread63, %.thread
  %12 = phi i8 [ %.pre, %.thread63 ], [ %7, %.thread ]
  %.044 = phi ptr [ %10, %.thread63 ], [ %0, %.thread ]
  %.043 = phi i64 [ 2, %.thread63 ], [ 1, %.thread ]
  %13 = add i8 %12, -49
  %or.cond57 = icmp ult i8 %13, 9
  br i1 %or.cond57, label %16, label %.critedge

.thread74:                                        ; preds = %8
  %14 = add i8 %7, -49
  %or.cond5778 = icmp ult i8 %14, 9
  br i1 %or.cond5778, label %.thread91, label %.critedge

.thread91:                                        ; preds = %.thread74
  %narrow86 = add nsw i8 %7, -48
  %15 = zext nneg i8 %narrow86 to i64
  br label %37

16:                                               ; preds = %11
  %narrow = add nsw i8 %12, -48
  %17 = zext nneg i8 %narrow to i64
  %18 = icmp samesign ult i64 %.043, %1
  br i1 %18, label %.lr.ph, label %.critedge59

.lr.ph:                                           ; preds = %16, %27
  %.14570.pn = phi ptr [ %.14570, %27 ], [ %.044, %16 ]
  %.069 = phi i64 [ %28, %27 ], [ %17, %16 ]
  %.168 = phi i64 [ %29, %27 ], [ %.043, %16 ]
  %.14570 = getelementptr inbounds nuw i8, ptr %.14570.pn, i64 1
  %19 = load i8, ptr %.14570, align 1, !tbaa !9
  %20 = add i8 %19, -58
  %or.cond58 = icmp ult i8 %20, -10
  %21 = icmp ugt i64 %.069, 1844674407370955161
  %or.cond65 = select i1 %or.cond58, i1 true, i1 %21
  br i1 %or.cond65, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = mul nuw i64 %.069, 10
  %narrow55 = add nsw i8 %19, -48
  %24 = zext nneg i8 %narrow55 to i64
  %25 = xor i64 %24, -1
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = add i64 %23, %24
  %29 = add nuw i64 %.168, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %.critedge59, label %.lr.ph, !llvm.loop !34

.critedge59:                                      ; preds = %27, %16
  %.0.lcssa = phi i64 [ %17, %16 ], [ %28, %27 ]
  br i1 %.not60, label %30, label %35

30:                                               ; preds = %.critedge59
  %31 = icmp ugt i64 %.0.lcssa, -9223372036854775808
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %30
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = sub i64 0, %.0.lcssa
  br label %.critedge.sink.split

35:                                               ; preds = %.critedge59
  %36 = icmp slt i64 %.0.lcssa, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %.thread91, %35
  %.0.lcssa9093 = phi i64 [ %15, %.thread91 ], [ %.0.lcssa, %35 ]
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %37, %9, %33
  %.sink = phi i64 [ %34, %33 ], [ 0, %9 ], [ %.0.lcssa9093, %37 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %22, %.critedge.sink.split, %.thread74, %8, %32, %37, %35, %30, %11, %9, %3
  %.046 = phi i32 [ 1, %32 ], [ 0, %3 ], [ 1, %9 ], [ 0, %11 ], [ 0, %.thread74 ], [ 0, %8 ], [ 1, %37 ], [ 0, %35 ], [ 0, %30 ], [ 1, %.critedge.sink.split ], [ 0, %22 ], [ 0, %.lr.ph ]
  ret i32 %.046
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @string2ull(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %5 = add i64 %4, -21
  %or.cond.i = icmp ult i64 %5, -20
  br i1 %or.cond.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 1
  %8 = load i8, ptr %0, align 1, !tbaa !9
  br i1 %7, label %9, label %.thread.i

9:                                                ; preds = %6
  switch i8 %8, label %.thread74.i [
    i8 48, label %string2ll.exit.thread14
    i8 45, label %.loopexit
  ]

.thread.i:                                        ; preds = %6
  %.not60.i = icmp eq i8 %8, 45
  br i1 %.not60.i, label %.thread63.i, label %11

.thread63.i:                                      ; preds = %.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load i8, ptr %10, align 1, !tbaa !9
  br label %11

11:                                               ; preds = %.thread63.i, %.thread.i
  %12 = phi i8 [ %.pre.i, %.thread63.i ], [ %8, %.thread.i ]
  %.044.i = phi ptr [ %10, %.thread63.i ], [ %0, %.thread.i ]
  %.043.i = phi i64 [ 2, %.thread63.i ], [ 1, %.thread.i ]
  %13 = add i8 %12, -49
  %or.cond57.i = icmp ult i8 %13, 9
  br i1 %or.cond57.i, label %16, label %.loopexit

.thread74.i:                                      ; preds = %9
  %14 = add i8 %8, -49
  %or.cond5778.i = icmp ult i8 %14, 9
  br i1 %or.cond5778.i, label %.thread91.i, label %.loopexit

.thread91.i:                                      ; preds = %.thread74.i
  %narrow86.i = add nsw i8 %8, -48
  %15 = zext nneg i8 %narrow86.i to i64
  br label %string2ll.exit.thread14

16:                                               ; preds = %11
  %narrow.i = add nsw i8 %12, -48
  %17 = zext nneg i8 %narrow.i to i64
  %18 = icmp samesign ult i64 %.043.i, %4
  br i1 %18, label %.lr.ph.i, label %.critedge59.i

.lr.ph.i:                                         ; preds = %16, %27
  %.14570.pn.i = phi ptr [ %.14570.i, %27 ], [ %.044.i, %16 ]
  %.069.i = phi i64 [ %28, %27 ], [ %17, %16 ]
  %.168.i = phi i64 [ %29, %27 ], [ %.043.i, %16 ]
  %.14570.i = getelementptr inbounds nuw i8, ptr %.14570.pn.i, i64 1
  %19 = load i8, ptr %.14570.i, align 1, !tbaa !9
  %20 = add i8 %19, -58
  %or.cond58.i = icmp ult i8 %20, -10
  %21 = icmp ugt i64 %.069.i, 1844674407370955161
  %or.cond65.i = select i1 %or.cond58.i, i1 true, i1 %21
  br i1 %or.cond65.i, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = mul nuw i64 %.069.i, 10
  %narrow55.i = add nsw i8 %19, -48
  %24 = zext nneg i8 %narrow55.i to i64
  %25 = xor i64 %24, -1
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = add i64 %23, %24
  %29 = add nuw i64 %.168.i, 1
  %exitcond.not.i = icmp eq i64 %29, %4
  br i1 %exitcond.not.i, label %.critedge59.i, label %.lr.ph.i, !llvm.loop !34

.critedge59.i:                                    ; preds = %27, %16
  %.0.lcssa.i = phi i64 [ %17, %16 ], [ %28, %27 ]
  br i1 %.not60.i, label %30, label %32

30:                                               ; preds = %.critedge59.i
  %31 = icmp ugt i64 %.0.lcssa.i, -9223372036854775808
  br i1 %31, label %.loopexit, label %string2ll.exit

32:                                               ; preds = %.critedge59.i
  %33 = icmp slt i64 %.0.lcssa.i, 0
  br i1 %33, label %.loopexit, label %string2ll.exit.thread14

string2ll.exit:                                   ; preds = %30
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %string2ll.exit.thread14, label %44

string2ll.exit.thread14:                          ; preds = %32, %.thread91.i, %9, %string2ll.exit
  %.sink.i16 = phi i64 [ 0, %string2ll.exit ], [ %.0.lcssa.i, %32 ], [ %15, %.thread91.i ], [ 0, %9 ]
  store i64 %.sink.i16, ptr %1, align 8, !tbaa !35
  br label %44

.loopexit:                                        ; preds = %.lr.ph.i, %22, %2, %11, %.thread74.i, %9, %32, %30
  %34 = tail call ptr @__errno_location() #30
  store i32 0, ptr %34, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  %35 = call i64 @strtoull(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #32
  store i64 %35, ptr %1, align 8, !tbaa !35
  %36 = load i32, ptr %34, align 4, !tbaa !5
  switch i32 %36, label %37 [
    i32 22, label %43
    i32 34, label %43
  ]

37:                                               ; preds = %.loopexit
  %38 = load i8, ptr %0, align 1, !tbaa !9
  %.not8 = icmp eq i8 %38, 0
  br i1 %.not8, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  %spec.select = zext i1 %42 to i32
  br label %43

43:                                               ; preds = %39, %37, %.loopexit, %.loopexit
  %.1 = phi i32 [ 0, %37 ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ %spec.select, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %string2ll.exit, %43, %string2ll.exit.thread14
  %.0 = phi i32 [ %.1, %43 ], [ 1, %string2ll.exit.thread14 ], [ 0, %string2ll.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @string2l(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 {
  %4 = add i64 %1, -21
  %or.cond.i = icmp ult i64 %4, -20
  br i1 %or.cond.i, label %string2ll.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 1
  %7 = load i8, ptr %0, align 1, !tbaa !9
  br i1 %6, label %8, label %.thread.i

8:                                                ; preds = %5
  switch i8 %7, label %.thread74.i [
    i8 48, label %string2ll.exit
    i8 45, label %string2ll.exit.thread
  ]

.thread.i:                                        ; preds = %5
  %.not60.i = icmp eq i8 %7, 45
  br i1 %.not60.i, label %.thread63.i, label %10

.thread63.i:                                      ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load i8, ptr %9, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %.thread63.i, %.thread.i
  %11 = phi i8 [ %.pre.i, %.thread63.i ], [ %7, %.thread.i ]
  %.044.i = phi ptr [ %9, %.thread63.i ], [ %0, %.thread.i ]
  %.043.i = phi i64 [ 2, %.thread63.i ], [ 1, %.thread.i ]
  %12 = add i8 %11, -49
  %or.cond57.i = icmp ult i8 %12, 9
  br i1 %or.cond57.i, label %15, label %string2ll.exit.thread

.thread74.i:                                      ; preds = %8
  %13 = add i8 %7, -49
  %or.cond5778.i = icmp ult i8 %13, 9
  br i1 %or.cond5778.i, label %.thread91.i, label %string2ll.exit.thread

.thread91.i:                                      ; preds = %.thread74.i
  %narrow86.i = add nsw i8 %7, -48
  %14 = zext nneg i8 %narrow86.i to i64
  br label %string2ll.exit

15:                                               ; preds = %10
  %narrow.i = add nsw i8 %11, -48
  %16 = zext nneg i8 %narrow.i to i64
  %17 = icmp samesign ult i64 %.043.i, %1
  br i1 %17, label %.lr.ph.i, label %.critedge59.i

.lr.ph.i:                                         ; preds = %15, %26
  %.14570.pn.i = phi ptr [ %.14570.i, %26 ], [ %.044.i, %15 ]
  %.069.i = phi i64 [ %27, %26 ], [ %16, %15 ]
  %.168.i = phi i64 [ %28, %26 ], [ %.043.i, %15 ]
  %.14570.i = getelementptr inbounds nuw i8, ptr %.14570.pn.i, i64 1
  %18 = load i8, ptr %.14570.i, align 1, !tbaa !9
  %19 = add i8 %18, -58
  %or.cond58.i = icmp ult i8 %19, -10
  %20 = icmp ugt i64 %.069.i, 1844674407370955161
  %or.cond65.i = select i1 %or.cond58.i, i1 true, i1 %20
  br i1 %or.cond65.i, label %string2ll.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = mul nuw i64 %.069.i, 10
  %narrow55.i = add nsw i8 %18, -48
  %23 = zext nneg i8 %narrow55.i to i64
  %24 = xor i64 %23, -1
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %string2ll.exit.thread, label %26

26:                                               ; preds = %21
  %27 = add i64 %22, %23
  %28 = add nuw i64 %.168.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %.critedge59.i, label %.lr.ph.i, !llvm.loop !34

.critedge59.i:                                    ; preds = %26, %15
  %.0.lcssa.i = phi i64 [ %16, %15 ], [ %27, %26 ]
  br i1 %.not60.i, label %29, label %33

29:                                               ; preds = %.critedge59.i
  %30 = icmp ugt i64 %.0.lcssa.i, -9223372036854775808
  br i1 %30, label %string2ll.exit.thread, label %31

31:                                               ; preds = %29
  %32 = sub i64 0, %.0.lcssa.i
  br label %string2ll.exit

33:                                               ; preds = %.critedge59.i
  %34 = icmp slt i64 %.0.lcssa.i, 0
  br i1 %34, label %string2ll.exit.thread, label %string2ll.exit

string2ll.exit:                                   ; preds = %.thread91.i, %33, %8, %31
  %.sink.i = phi i64 [ %32, %31 ], [ 0, %8 ], [ %14, %.thread91.i ], [ %.0.lcssa.i, %33 ]
  store i64 %.sink.i, ptr %2, align 8, !tbaa !37
  br label %string2ll.exit.thread

string2ll.exit.thread:                            ; preds = %21, %.lr.ph.i, %29, %33, %8, %.thread74.i, %10, %3, %string2ll.exit
  %.0 = phi i32 [ 1, %string2ll.exit ], [ 0, %33 ], [ 0, %3 ], [ 0, %10 ], [ 0, %.thread74.i ], [ 0, %8 ], [ 0, %29 ], [ 0, %.lr.ph.i ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 2) i32 @string2ul_base16_async_signal_safe(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 {
  br label %4

4:                                                ; preds = %27, %3
  %.022 = phi i64 [ 0, %3 ], [ %30, %27 ]
  %.020 = phi i64 [ 0, %3 ], [ %29, %27 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.022
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = add i8 %6, -58
  %or.cond.not.i.i = icmp ult i8 %7, -10
  br i1 %or.cond.not.i.i, label %8, label %base_16_char_type.exit

8:                                                ; preds = %4
  %9 = add i8 %6, -103
  %or.cond.not.i8.i = icmp ult i8 %9, -6
  br i1 %or.cond.not.i8.i, label %10, label %base_16_char_type.exit

10:                                               ; preds = %8
  %11 = add i8 %6, -71
  %or.cond.not.i12.i = icmp ult i8 %11, -6
  %..i = select i1 %or.cond.not.i12.i, i32 -1, i32 2
  br label %base_16_char_type.exit

base_16_char_type.exit:                           ; preds = %4, %8, %10
  %.0.i = phi i32 [ 1, %8 ], [ 0, %4 ], [ %..i, %10 ]
  %12 = icmp ne i32 %.0.i, -1
  %13 = icmp ult i64 %.022, %1
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %31

15:                                               ; preds = %base_16_char_type.exit
  %16 = sext i8 %6 to i64
  %17 = zext nneg i32 %.0.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @string2ul_base16_async_signal_safe.ascii_to_dec, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i64
  %21 = sub nsw i64 %16, %20
  %22 = icmp ugt i64 %.020, 1152921504606846975
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %15
  %24 = xor i64 %21, -1
  %25 = lshr i64 %24, 4
  %26 = icmp samesign ugt i64 %.020, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = shl nuw i64 %.020, 4
  %29 = add i64 %21, %28
  %30 = add nuw i64 %.022, 1
  br label %4, !llvm.loop !39

31:                                               ; preds = %base_16_char_type.exit
  store i64 %.020, ptr %2, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %23, %15, %31
  %.2 = phi i32 [ 1, %31 ], [ -1, %15 ], [ -1, %23 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @string2ld(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #14 {
  %4 = alloca [5120 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i64 %1, -5120
  %or.cond = icmp ult i64 %6, -5119
  br i1 %or.cond, label %.critedge, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = tail call ptr @__errno_location() #30
  store i32 0, ptr %9, align 4, !tbaa !5
  %10 = call x86_fp80 @strtold(ptr noundef nonnull %4, ptr noundef nonnull %5) #32
  %11 = tail call ptr @__ctype_b_loc() #30
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i8, ptr %4, align 16, !tbaa !9
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !24
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %7
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %.not20 = icmp eq i8 %20, 0
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %.not21 = icmp eq i64 %23, %1
  %or.cond25 = and i1 %.not20, %.not21
  br i1 %or.cond25, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  %or.cond27 = call i1 @llvm.is.fpclass.f80(x86_fp80 %10, i32 612)
  br i1 %or.cond27, label %.critedge, label %28

28:                                               ; preds = %27, %24
  %29 = icmp eq i32 %25, 22
  %30 = fcmp uno x86_fp80 %10, 0xK00000000000000000000
  %or.cond26 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond26, label %.critedge, label %31

31:                                               ; preds = %28
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %.critedge, label %32

32:                                               ; preds = %31
  store x86_fp80 %10, ptr %2, align 16, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %31, %32, %7, %18, %27, %28, %3
  %.0 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 1, %31 ], [ 0, %28 ], [ 0, %27 ], [ 0, %18 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare x86_fp80 @strtold(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @string2d(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #30
  store i32 0, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call double @fast_float_strtod(ptr noundef %0, ptr noundef nonnull %4) #32
  store double %6, ptr %2, align 8, !tbaa !42
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__ctype_b_loc() #30
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i8, ptr %0, align 1, !tbaa !9
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !24
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %.not13 = icmp eq i64 %20, %1
  br i1 %.not13, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %or.cond14 = call i1 @llvm.is.fpclass.f64(double %6, i32 615)
  br i1 %or.cond14, label %.critedge, label %26

25:                                               ; preds = %21
  %.old = fcmp uno double %6, 0.000000e+00
  br i1 %.old, label %.critedge, label %26

26:                                               ; preds = %24, %25
  br label %.critedge

.critedge:                                        ; preds = %3, %8, %16, %24, %25, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %3 ], [ 0, %25 ], [ 0, %24 ], [ 0, %16 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare double @fast_float_strtod(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @double2ll(double noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp ogt double %3, 0x43D0000000000000
  br i1 %or.cond, label %9, label %4

4:                                                ; preds = %2
  %5 = fptosi double %0 to i64
  %6 = sitofp i64 %5 to double
  %7 = fcmp oeq double %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 %5, ptr %1, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %8, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d2string(ptr noundef %0, i64 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = fcmp uno double %2, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.7) #32
  br label %ll2string.exit

7:                                                ; preds = %3
  %8 = tail call double @llvm.fabs.f64(double %2)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = fcmp olt double %2, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8) #32
  br label %ll2string.exit

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9) #32
  br label %ll2string.exit

16:                                               ; preds = %7
  %17 = fcmp oeq double %2, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = fdiv double 1.000000e+00, %2
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.10) #32
  br label %ll2string.exit

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.11) #32
  br label %ll2string.exit

25:                                               ; preds = %16
  %or.cond.i = fcmp ogt double %8, 0x43D0000000000000
  br i1 %or.cond.i, label %45, label %26

26:                                               ; preds = %25
  %27 = fptosi double %2 to i64
  %28 = sitofp i64 %27 to double
  %29 = fcmp oeq double %2, %28
  br i1 %29, label %double2ll.exit, label %45

double2ll.exit:                                   ; preds = %26
  %30 = icmp slt i64 %27, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %double2ll.exit
  %32 = icmp ult i64 %1, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = sub i64 0, %27
  store i8 45, ptr %0, align 1, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = add i64 %1, -1
  br label %37

37:                                               ; preds = %33, %double2ll.exit
  %.019.i = phi i64 [ %36, %33 ], [ %1, %double2ll.exit ]
  %.018.i = phi ptr [ %35, %33 ], [ %0, %double2ll.exit ]
  %.1.i = phi i64 [ %34, %33 ], [ %27, %double2ll.exit ]
  %.016.i = phi i32 [ 1, %33 ], [ 0, %double2ll.exit ]
  %38 = tail call i32 @ull2string(ptr noundef %.018.i, i64 noundef %.019.i, i64 noundef %.1.i)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %ll2string.exit, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, %.016.i
  br label %ll2string.exit

42:                                               ; preds = %31
  %43 = icmp eq i64 %1, 1
  br i1 %43, label %44, label %ll2string.exit

44:                                               ; preds = %42
  store i8 0, ptr %0, align 1, !tbaa !9
  br label %ll2string.exit

45:                                               ; preds = %25, %26
  %46 = tail call i32 @fpconv_dtoa(double noundef %2, ptr noundef %0) #32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !9
  br label %ll2string.exit

ll2string.exit:                                   ; preds = %45, %37, %40, %42, %44, %14, %12, %21, %23, %5
  %.0 = phi i32 [ %6, %5 ], [ %13, %12 ], [ %15, %14 ], [ %22, %21 ], [ %24, %23 ], [ %46, %45 ], [ 0, %37 ], [ %41, %40 ], [ 0, %44 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 38) i32 @fixedpoint_d2string(ptr noundef writeonly captures(none) %0, i64 noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add i32 %3, -18
  %or.cond = icmp ult i32 %5, -17
  %6 = trunc i64 %1 to i32
  %7 = add nuw nsw i32 %3, 3
  %8 = icmp sgt i32 %7, %6
  %or.cond90 = select i1 %or.cond, i1 true, i1 %8
  br i1 %or.cond90, label %118, label %9

9:                                                ; preds = %4
  %10 = fcmp oeq double %2, 0.000000e+00
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  store i8 48, ptr %0, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 46, ptr %12, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = zext nneg i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 48, i64 %14, i1 false)
  %15 = add nuw nsw i32 %3, 2
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %120

18:                                               ; preds = %9
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @fixedpoint_d2string.powers_of_ten, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = fmul double %2, %21
  %23 = tail call i64 @llrint(double noundef %22) #32, !tbaa !5
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = icmp ult i64 %1, 2
  br i1 %26, label %118, label %27

27:                                               ; preds = %25
  %28 = sub i64 0, %23
  store i8 45, ptr %0, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = add i64 %1, -1
  br label %31

31:                                               ; preds = %18, %27
  %.076 = phi i32 [ 1, %27 ], [ 0, %18 ]
  %.175 = phi i64 [ %28, %27 ], [ %23, %18 ]
  %.172 = phi i64 [ %30, %27 ], [ %1, %18 ]
  %.1 = phi ptr [ %29, %27 ], [ %0, %18 ]
  %32 = icmp ult i64 %.175, 10
  br i1 %32, label %digits10.exit, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %.175, 100
  br i1 %34, label %digits10.exit, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %.175, 1000
  br i1 %36, label %digits10.exit, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %.175, 1000000000000
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = icmp samesign ult i64 %.175, 100000000
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = icmp samesign ult i64 %.175, 1000000
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = icmp samesign ult i64 %.175, 10000
  br i1 %44, label %digits10.exit, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ugt i64 %.175, 99999
  %47 = select i1 %46, i32 6, i32 5
  br label %digits10.exit

48:                                               ; preds = %41
  %49 = icmp samesign ugt i64 %.175, 9999999
  %50 = select i1 %49, i32 8, i32 7
  br label %digits10.exit

51:                                               ; preds = %39
  %52 = icmp samesign ult i64 %.175, 10000000000
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = icmp samesign ugt i64 %.175, 999999999
  %55 = select i1 %54, i32 10, i32 9
  br label %digits10.exit

56:                                               ; preds = %51
  %57 = icmp samesign ugt i64 %.175, 99999999999
  %58 = select i1 %57, i32 12, i32 11
  br label %digits10.exit

59:                                               ; preds = %37
  %60 = icmp ult i64 %.175, 10000000000000
  br i1 %60, label %digits10.exit, label %61

61:                                               ; preds = %59
  %62 = icmp ult i64 %.175, 100000000000000
  br i1 %62, label %digits10.exit, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %.175, 1000000000000000
  br i1 %64, label %digits10.exit, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %.175, 1000000000000000000
  br i1 %66, label %67, label %digits10.exit

67:                                               ; preds = %65
  %68 = icmp samesign ult i64 %.175, 10000000000000000
  br i1 %68, label %digits10.exit, label %69

69:                                               ; preds = %67
  %70 = icmp samesign ugt i64 %.175, 99999999999999999
  %71 = select i1 %70, i32 18, i32 17
  br label %digits10.exit

digits10.exit:                                    ; preds = %59, %61, %63, %67, %69, %65, %31, %33, %35, %43, %45, %48, %53, %56
  %.0.i = phi i32 [ 4, %43 ], [ 1, %31 ], [ 2, %33 ], [ 3, %35 ], [ %47, %45 ], [ %50, %48 ], [ %55, %53 ], [ %58, %56 ], [ 16, %67 ], [ 13, %59 ], [ 14, %61 ], [ 15, %63 ], [ %71, %69 ], [ 19, %65 ]
  %72 = zext nneg i32 %.0.i to i64
  %.not86 = icmp ugt i64 %.172, %72
  br i1 %.not86, label %73, label %118

73:                                               ; preds = %digits10.exit
  %74 = sub nsw i32 %.0.i, %3
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 48, ptr %.1, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %76, %73
  %.073 = phi i32 [ 1, %76 ], [ %74, %73 ]
  %78 = zext nneg i32 %.073 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 %78
  store i8 46, ptr %79, align 1, !tbaa !9
  %80 = add nuw nsw i32 %3, 1
  %81 = add nuw nsw i32 %80, %.073
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 48, i64 %19, i1 false)
  %83 = add nuw nsw i32 %.073, %3
  %84 = icmp ugt i64 %.175, 99
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %.lr.ph
  %.06992 = phi i32 [ %spec.select, %.lr.ph ], [ %83, %77 ]
  %.291 = phi i64 [ %87, %.lr.ph ], [ %.175, %77 ]
  %85 = urem i64 %.291, 100
  %86 = shl nuw nsw i64 %85, 1
  %87 = udiv i64 %.291, 100
  %88 = getelementptr inbounds nuw i8, ptr @fixedpoint_d2string.digitsd, i64 %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = sext i32 %.06992 to i64
  %92 = getelementptr inbounds i8, ptr %.1, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !9
  %93 = load i8, ptr %88, align 2, !tbaa !9
  %94 = getelementptr i8, ptr %92, i64 -1
  store i8 %93, ptr %94, align 1, !tbaa !9
  %95 = add nsw i32 %.06992, -2
  %96 = icmp eq i32 %95, %.073
  %97 = add nsw i32 %.06992, -3
  %spec.select = select i1 %96, i32 %97, i32 %95
  %98 = icmp ugt i64 %.291, 9999
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.2.lcssa = phi i64 [ %.175, %77 ], [ %87, %.lr.ph ]
  %.069.lcssa = phi i32 [ %83, %77 ], [ %spec.select, %.lr.ph ]
  %99 = icmp samesign ult i64 %.2.lcssa, 10
  br i1 %99, label %100, label %105

100:                                              ; preds = %._crit_edge
  %101 = trunc nuw nsw i64 %.2.lcssa to i8
  %102 = or disjoint i8 %101, 48
  %103 = sext i32 %.069.lcssa to i64
  %104 = getelementptr inbounds i8, ptr %.1, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !9
  br label %114

105:                                              ; preds = %._crit_edge
  %106 = shl nuw nsw i64 %.2.lcssa, 1
  %107 = getelementptr inbounds nuw i8, ptr @fixedpoint_d2string.digitsd, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = sext i32 %.069.lcssa to i64
  %111 = getelementptr inbounds i8, ptr %.1, i64 %110
  store i8 %109, ptr %111, align 1, !tbaa !9
  %112 = load i8, ptr %107, align 2, !tbaa !9
  %113 = getelementptr i8, ptr %111, i64 -1
  store i8 %112, ptr %113, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %105, %100
  %115 = zext nneg i32 %81 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.1, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !9
  %117 = add nuw nsw i32 %81, %.076
  br label %120

118:                                              ; preds = %digits10.exit, %25, %4
  %.071 = phi i64 [ %1, %4 ], [ %.172, %digits10.exit ], [ %1, %25 ]
  %.068 = phi ptr [ %0, %4 ], [ %.1, %digits10.exit ], [ %0, %25 ]
  %.not87 = icmp eq i64 %.071, 0
  br i1 %.not87, label %120, label %119

119:                                              ; preds = %118
  store i8 0, ptr %.068, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %118, %119, %114, %11
  %.0 = phi i32 [ %117, %114 ], [ %15, %11 ], [ 0, %119 ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare i64 @llrint(double noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @trimDoubleString(ptr noundef %0, i64 noundef %1) local_unnamed_addr #20 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %6

6:                                                ; preds = %8, %4
  %.1 = phi i64 [ %1, %4 ], [ %9, %8 ]
  %.pn = phi ptr [ %5, %4 ], [ %.0, %8 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %7 = load i8, ptr %.0, align 1, !tbaa !9
  switch i8 %7, label %.loopexit [
    i8 48, label %8
    i8 46, label %10
  ]

8:                                                ; preds = %6
  %9 = add i64 %.1, -1
  br label %6, !llvm.loop !45

10:                                               ; preds = %6
  %11 = add i64 %.1, -1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %10, %2
  %.010 = phi i64 [ %1, %2 ], [ %11, %10 ], [ %.1, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.010
  store i8 0, ptr %12, align 1, !tbaa !9
  %13 = trunc i64 %.010 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ld2string(ptr noundef %0, i64 noundef %1, x86_fp80 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %2) #33
  %6 = fcmp oeq x86_fp80 %5, 0xK7FFF8000000000000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = icmp ult i64 %1, 5
  br i1 %8, label %56, label %9

9:                                                ; preds = %7
  %10 = fcmp ogt x86_fp80 %2, 0xK00000000000000000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  br label %53

12:                                               ; preds = %9
  store i32 1718511917, ptr %0, align 1
  br label %53

13:                                               ; preds = %4
  %14 = fcmp uno x86_fp80 %2, 0xK00000000000000000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = icmp ult i64 %1, 4
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  br label %53

18:                                               ; preds = %13
  switch i32 %3, label %56 [
    i32 0, label %19
    i32 2, label %24
    i32 1, label %29
  ]

19:                                               ; preds = %18
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.12, x86_fp80 noundef %2) #32
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 1
  %23 = icmp ugt i64 %22, %1
  br i1 %23, label %56, label %53

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.13, x86_fp80 noundef %2) #32
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %56, label %53

29:                                               ; preds = %18
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.14, x86_fp80 noundef %2) #32
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, %1
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #31
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  br label %38

38:                                               ; preds = %40, %36
  %.2 = phi i64 [ %31, %36 ], [ %41, %40 ]
  %.pn = phi ptr [ %37, %36 ], [ %.0, %40 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %39 = load i8, ptr %.0, align 1, !tbaa !9
  switch i8 %39, label %.loopexit [
    i8 48, label %40
    i8 46, label %42
  ]

40:                                               ; preds = %38
  %41 = add i64 %.2, -1
  br label %38, !llvm.loop !46

42:                                               ; preds = %38
  %43 = add i64 %.2, -1
  br label %.loopexit

.loopexit:                                        ; preds = %38, %42, %34
  %.1 = phi i64 [ %31, %34 ], [ %43, %42 ], [ %.2, %38 ]
  %44 = icmp eq i64 %.1, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %.loopexit
  %46 = load i8, ptr %0, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 48, ptr %0, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %17, %.loopexit, %45, %48, %52, %24, %19, %11, %12
  %.041 = phi i64 [ 3, %11 ], [ 4, %12 ], [ 3, %17 ], [ %21, %19 ], [ %26, %24 ], [ 1, %52 ], [ 2, %48 ], [ 2, %45 ], [ %.1, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.041
  store i8 0, ptr %54, align 1, !tbaa !9
  %55 = trunc i64 %.041 to i32
  br label %58

56:                                               ; preds = %18, %29, %24, %19, %15, %7
  %.not44 = icmp eq i64 %1, 0
  br i1 %.not44, label %58, label %57

57:                                               ; preds = %56
  store i8 0, ptr %0, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %56, %57, %53
  %.042 = phi i32 [ %55, %53 ], [ 0, %57 ], [ 0, %56 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define dso_local void @getRandomBytes(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.SHA256_CTX, align 8
  %.b = load i1, ptr @getRandomBytes.seed_initialized, align 4
  br i1 %.b, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @fread(ptr noundef nonnull @getRandomBytes.seed, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %8)
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = ptrtoint ptr %8 to i64
  br label %15

15:                                               ; preds = %12, %15
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #32
  %17 = tail call i32 @getpid() #32
  %18 = load i64, ptr %3, align 8, !tbaa !47
  %19 = load i64, ptr %13, align 8, !tbaa !49
  %20 = zext i32 %17 to i64
  %21 = xor i64 %18, %14
  %22 = xor i64 %21, %20
  %23 = xor i64 %22, %19
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr @getRandomBytes.seed, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %26, label %15, !llvm.loop !50

.thread:                                          ; preds = %10
  store i1 true, ptr @getRandomBytes.seed_initialized, align 4
  br label %27

26:                                               ; preds = %15
  br i1 %9, label %29, label %27

27:                                               ; preds = %.thread, %26
  %28 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %29

29:                                               ; preds = %26, %27, %2
  %.not3236 = icmp eq i64 %1, 0
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %35
  %.02438 = phi ptr [ %40, %35 ], [ %0, %29 ]
  %.02537 = phi i64 [ %39, %35 ], [ %1, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @getRandomBytes.seed, i64 64, i1 false)
  br label %31

30:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @sha256_init(ptr noundef nonnull %6) #32
  call void @sha256_update(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #32
  call void @sha256_update(ptr noundef nonnull %6, ptr noundef nonnull @getRandomBytes.counter, i64 noundef 8) #32
  call void @sha256_final(ptr noundef nonnull %6, ptr noundef nonnull %4) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @getRandomBytes.seed, i64 64, i1 false)
  br label %41

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv40
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = xor i8 %33, 54
  store i8 %34, ptr %32, align 1, !tbaa !9
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 64
  br i1 %exitcond43.not, label %30, label %31, !llvm.loop !51

35:                                               ; preds = %41
  %36 = call i64 @llvm.umin.i64(i64 %.02537, i64 32)
  call void @sha256_init(ptr noundef nonnull %6) #32
  call void @sha256_update(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #32
  call void @sha256_update(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 32) #32
  call void @sha256_final(ptr noundef nonnull %6, ptr noundef nonnull %4) #32
  %37 = load i64, ptr @getRandomBytes.counter, align 8, !tbaa !37
  %38 = add i64 %37, 1
  store i64 %38, ptr @getRandomBytes.counter, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.02438, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %36, i1 false)
  %39 = sub i64 %.02537, %36
  %40 = getelementptr inbounds nuw i8, ptr %.02438, i64 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not32 = icmp eq i64 %39, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !52

41:                                               ; preds = %30, %41
  %indvars.iv44 = phi i64 [ 0, %30 ], [ %indvars.iv.next45, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv44
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = xor i8 %43, 92
  store i8 %44, ptr %42, align 1, !tbaa !9
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 64
  br i1 %exitcond47.not, label %35, label %41, !llvm.loop !53

._crit_edge:                                      ; preds = %35, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #18

declare void @sha256_init(ptr noundef) local_unnamed_addr #16

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @getRandomHexChars(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  tail call void @getRandomBytes(ptr noundef %0, i64 noundef %1)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.09
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = and i8 %4, 15
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @HEX, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %8, ptr %3, align 1, !tbaa !9
  %9 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAbsolutePath(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @sdsnew(ptr noundef %0) #32
  %4 = tail call ptr @sdstrim(ptr noundef %3, ptr noundef nonnull @.str.18) #32
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %140, label %7

7:                                                ; preds = %1
  %8 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 1024) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = call ptr @sdsnew(ptr noundef nonnull %2) #32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %sdslen.exit.thread [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
  ]

16:                                               ; preds = %10
  %17 = lshr i32 %14, 3
  %18 = zext nneg i32 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %11, i64 -5
  %25 = load i16, ptr %24, align 1, !tbaa !24
  %26 = zext i16 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %11, i64 -9
  %29 = load i32, ptr %28, align 1, !tbaa !5
  %30 = zext i32 %29 to i64
  br label %sdslen.exit

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %11, i64 -17
  %33 = load i64, ptr %32, align 1, !tbaa !37
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %16, %19, %23, %27, %31
  %.0.i = phi i64 [ %33, %31 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %sdslen.exit.thread, label %34

34:                                               ; preds = %sdslen.exit
  switch i32 %15, label %default.unreachable43 [
    i32 0, label %35
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
    i32 4, label %50
  ]

35:                                               ; preds = %34
  %36 = lshr i32 %14, 3
  %37 = zext nneg i32 %36 to i64
  br label %sdslen.exit32

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %11, i64 -3
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  br label %sdslen.exit32

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %11, i64 -5
  %44 = load i16, ptr %43, align 1, !tbaa !24
  %45 = zext i16 %44 to i64
  br label %sdslen.exit32

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %11, i64 -9
  %48 = load i32, ptr %47, align 1, !tbaa !5
  %49 = zext i32 %48 to i64
  br label %sdslen.exit32

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, ptr %11, i64 -17
  %52 = load i64, ptr %51, align 1, !tbaa !37
  br label %sdslen.exit32

default.unreachable43:                            ; preds = %34
  unreachable

sdslen.exit32:                                    ; preds = %35, %38, %42, %46, %50
  %.0.i31 = phi i64 [ %52, %50 ], [ %37, %35 ], [ %41, %38 ], [ %45, %42 ], [ %49, %46 ]
  %53 = getelementptr i8, ptr %11, i64 %.0.i31
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %.not29 = icmp eq i8 %55, 47
  br i1 %.not29, label %sdslen.exit.thread, label %56

56:                                               ; preds = %sdslen.exit32
  %57 = call ptr @sdscat(ptr noundef nonnull %11, ptr noundef nonnull @.str.19) #32
  br label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %10, %56, %sdslen.exit32, %sdslen.exit
  %.027 = phi ptr [ %57, %56 ], [ %11, %sdslen.exit32 ], [ %11, %sdslen.exit ], [ %11, %10 ]
  %58 = getelementptr inbounds i8, ptr %4, i64 -1
  %59 = getelementptr inbounds i8, ptr %4, i64 -17
  %60 = getelementptr inbounds i8, ptr %4, i64 -9
  %61 = getelementptr inbounds i8, ptr %4, i64 -5
  %62 = getelementptr inbounds i8, ptr %4, i64 -3
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %65 = getelementptr inbounds i8, ptr %.027, i64 -1
  %66 = getelementptr inbounds i8, ptr %.027, i64 -17
  %67 = getelementptr inbounds i8, ptr %.027, i64 -9
  %68 = getelementptr inbounds i8, ptr %.027, i64 -5
  %69 = getelementptr inbounds i8, ptr %.027, i64 -3
  br label %sdslen.exit36.thread

sdslen.exit36.thread:                             ; preds = %sdslen.exit36.thread.backedge, %sdslen.exit.thread
  %70 = load i8, ptr %58, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  switch i32 %72, label %.critedge [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %79
    i32 3, label %82
    i32 4, label %85
  ]

73:                                               ; preds = %sdslen.exit36.thread
  %74 = lshr i32 %71, 3
  %75 = zext nneg i32 %74 to i64
  br label %sdslen.exit34

76:                                               ; preds = %sdslen.exit36.thread
  %77 = load i8, ptr %62, align 1, !tbaa !9
  %78 = zext i8 %77 to i64
  br label %sdslen.exit34

79:                                               ; preds = %sdslen.exit36.thread
  %80 = load i16, ptr %61, align 1, !tbaa !24
  %81 = zext i16 %80 to i64
  br label %sdslen.exit34

82:                                               ; preds = %sdslen.exit36.thread
  %83 = load i32, ptr %60, align 1, !tbaa !5
  %84 = zext i32 %83 to i64
  br label %sdslen.exit34

85:                                               ; preds = %sdslen.exit36.thread
  %86 = load i64, ptr %59, align 1, !tbaa !37
  br label %sdslen.exit34

sdslen.exit34:                                    ; preds = %73, %76, %79, %82, %85
  %.0.i33 = phi i64 [ %86, %85 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ]
  %87 = icmp ugt i64 %.0.i33, 2
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %sdslen.exit34
  %89 = load i8, ptr %4, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %88
  %92 = load i8, ptr %63, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %91
  %95 = load i8, ptr %64, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 47
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %94
  call void @sdsrange(ptr noundef nonnull %4, i64 noundef 3, i64 noundef -1) #32
  %98 = load i8, ptr %65, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 7
  switch i32 %100, label %sdslen.exit36.thread.backedge [
    i32 0, label %101
    i32 1, label %104
    i32 2, label %107
    i32 3, label %110
    i32 4, label %113
  ]

sdslen.exit36.thread.backedge:                    ; preds = %97, %._crit_edge, %sdslen.exit36
  br label %sdslen.exit36.thread, !llvm.loop !55

101:                                              ; preds = %97
  %102 = lshr i32 %99, 3
  %103 = zext nneg i32 %102 to i64
  br label %sdslen.exit36

104:                                              ; preds = %97
  %105 = load i8, ptr %69, align 1, !tbaa !9
  %106 = zext i8 %105 to i64
  br label %sdslen.exit36

107:                                              ; preds = %97
  %108 = load i16, ptr %68, align 1, !tbaa !24
  %109 = zext i16 %108 to i64
  br label %sdslen.exit36

110:                                              ; preds = %97
  %111 = load i32, ptr %67, align 1, !tbaa !5
  %112 = zext i32 %111 to i64
  br label %sdslen.exit36

113:                                              ; preds = %97
  %114 = load i64, ptr %66, align 1, !tbaa !37
  br label %sdslen.exit36

sdslen.exit36:                                    ; preds = %101, %104, %107, %110, %113
  %.0.i35 = phi i64 [ %114, %113 ], [ %103, %101 ], [ %106, %104 ], [ %109, %107 ], [ %112, %110 ]
  %115 = icmp ugt i64 %.0.i35, 1
  br i1 %115, label %116, label %sdslen.exit36.thread.backedge

116:                                              ; preds = %sdslen.exit36
  switch i32 %100, label %default.unreachable [
    i32 0, label %117
    i32 1, label %120
    i32 2, label %123
    i32 3, label %126
    i32 4, label %129
  ]

117:                                              ; preds = %116
  %118 = lshr i32 %99, 3
  %119 = zext nneg i32 %118 to i64
  br label %sdslen.exit38

120:                                              ; preds = %116
  %121 = load i8, ptr %69, align 1, !tbaa !9
  %122 = zext i8 %121 to i64
  br label %sdslen.exit38

123:                                              ; preds = %116
  %124 = load i16, ptr %68, align 1, !tbaa !24
  %125 = zext i16 %124 to i64
  br label %sdslen.exit38

126:                                              ; preds = %116
  %127 = load i32, ptr %67, align 1, !tbaa !5
  %128 = zext i32 %127 to i64
  br label %sdslen.exit38

129:                                              ; preds = %116
  %130 = load i64, ptr %66, align 1, !tbaa !37
  br label %sdslen.exit38

default.unreachable:                              ; preds = %116
  unreachable

sdslen.exit38:                                    ; preds = %117, %120, %123, %126, %129
  %.0.i37 = phi i64 [ %130, %129 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.027, i64 %.0.i37
  %132 = getelementptr inbounds i8, ptr %131, i64 -2
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %.not3044 = icmp eq i8 %133, 47
  br i1 %.not3044, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sdslen.exit38, %.lr.ph
  %.046 = phi i32 [ %135, %.lr.ph ], [ 1, %sdslen.exit38 ]
  %.02645 = phi ptr [ %134, %.lr.ph ], [ %132, %sdslen.exit38 ]
  %134 = getelementptr inbounds i8, ptr %.02645, i64 -1
  %135 = add nuw nsw i32 %.046, 1
  %136 = load i8, ptr %134, align 1, !tbaa !9
  %.not30 = icmp eq i8 %136, 47
  br i1 %.not30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %137 = sub nuw i32 -2, %.046
  %138 = sext i32 %137 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sdslen.exit38
  %.0.lcssa = phi i64 [ -2, %sdslen.exit38 ], [ %138, %._crit_edge.loopexit ]
  call void @sdsrange(ptr noundef nonnull %.027, i64 noundef 0, i64 noundef %.0.lcssa) #32
  br label %sdslen.exit36.thread.backedge

.critedge:                                        ; preds = %sdslen.exit36.thread, %91, %88, %sdslen.exit34, %94
  %139 = call ptr @sdscatsds(ptr noundef %.027, ptr noundef nonnull %4) #32
  br label %.sink.split

.sink.split:                                      ; preds = %7, %.critedge
  %.028.ph = phi ptr [ %139, %.critedge ], [ null, %7 ]
  call void @sdsfree(ptr noundef nonnull %4) #32
  br label %140

140:                                              ; preds = %.sink.split, %1
  %.028 = phi ptr [ %4, %1 ], [ %.028.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.028
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #16

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sdsfree(ptr noundef) local_unnamed_addr #16

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #16

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @getTimeZone() local_unnamed_addr #21 {
  %1 = load i64, ptr @timezone, align 8, !tbaa !37
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @pathIsBaseName(ptr noundef readonly %0) local_unnamed_addr #22 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #31
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @fileExist(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #32
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 32768
  %9 = select i1 %4, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @dirExists(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #32
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 16384
  %9 = select i1 %4, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dirCreateIfMissing(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 493) #32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #30
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %.not2 = icmp eq i32 %6, 17
  br i1 %.not2, label %7, label %15

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @stat64(ptr noundef readonly %0, ptr noundef nonnull %2) #32
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp ne i32 %12, 16384
  %.not6 = select i1 %9, i1 true, i1 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not6, label %14, label %15

14:                                               ; preds = %7
  store i32 20, ptr %5, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %1, %7, %4, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %4 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 1) i32 @dirRemove(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @opendir(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %6 = tail call ptr @readdir64(ptr noundef nonnull %4) #32
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %8 = phi ptr [ %6, %sub_0.lr.ph ], [ %19, %.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %10 = load i8, ptr %9, align 1
  %.not34 = icmp eq i8 %10, 46
  br i1 %.not34, label %.tail, label %.tail26.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.backedge, label %sub_128

sub_128:                                          ; preds = %.tail
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = load i8, ptr %14, align 1
  %.not36 = icmp eq i8 %15, 46
  br i1 %.not36, label %.tail26, label %.tail26.thread

.tail26:                                          ; preds = %sub_128
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.backedge, label %.tail26.thread

.backedge:                                        ; preds = %35, %40, %.tail, %.tail26
  %19 = call ptr @readdir64(ptr noundef nonnull %4) #32
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !57

.tail26.thread:                                   ; preds = %sub_0, %sub_128, %.tail26
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4097, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull %9) #32
  %21 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %3, i32 noundef 2048) #32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.tail26.thread
  %24 = call i32 @closedir(ptr noundef nonnull %4)
  br label %.thread

25:                                               ; preds = %.tail26.thread
  %26 = call i32 @fstat64(i32 noundef %21, ptr noundef nonnull %2) #32
  %27 = icmp eq i32 %26, -1
  %28 = call i32 @close(i32 noundef %21) #32
  br i1 %27, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 @closedir(ptr noundef nonnull %4)
  br label %.thread

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 8, !tbaa !58
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call i32 @dirRemove(ptr noundef nonnull %3)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %.backedge, !llvm.loop !57

38:                                               ; preds = %35
  %39 = call i32 @closedir(ptr noundef nonnull %4)
  br label %.thread

40:                                               ; preds = %31
  %41 = call i32 @unlink(ptr noundef nonnull %3) #32
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %.backedge, label %42

42:                                               ; preds = %40
  %43 = call i32 @closedir(ptr noundef nonnull %4)
  br label %.thread

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %44 = call i32 @rmdir(ptr noundef %0) #32
  %.not21 = icmp ne i32 %44, 0
  %45 = call i32 @closedir(ptr noundef nonnull %4)
  %. = sext i1 %.not21 to i32
  br label %.thread

.thread:                                          ; preds = %42, %38, %29, %23, %._crit_edge, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %._crit_edge ], [ -1, %23 ], [ -1, %29 ], [ -1, %38 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #18

declare ptr @readdir64(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @close(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @makePath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @sdsempty() #32
  %4 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %3, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef %1) #32
  ret ptr %4
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #16

declare ptr @sdsempty() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fsyncFileDir(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = icmp ugt i64 %3, 4096
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #30
  store i32 36, ptr %6, align 4, !tbaa !5
  br label %26

7:                                                ; preds = %1
  %8 = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %8, i1 false)
  %9 = call ptr @dirname(ptr noundef nonnull %2) #32
  %10 = call i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 0) #32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @__errno_location() #30
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = icmp ne i32 %14, 21
  %. = sext i1 %15 to i32
  br label %26

16:                                               ; preds = %7
  %17 = call i32 @fdatasync(i32 noundef %10) #32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #30
  %21 = load i32, ptr %20, align 4, !tbaa !5
  switch i32 %21, label %22 [
    i32 9, label %24
    i32 22, label %24
  ]

22:                                               ; preds = %19
  %23 = call i32 @close(i32 noundef %10) #32
  store i32 %21, ptr %20, align 4, !tbaa !5
  br label %26

24:                                               ; preds = %19, %19, %16
  %25 = call i32 @close(i32 noundef %10) #32
  br label %26

26:                                               ; preds = %12, %24, %22, %5
  %.0 = phi i32 [ -1, %5 ], [ %., %12 ], [ -1, %22 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #4

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @reclaimFilePageCache(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @posix_fadvise64(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 4) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #30
  store i32 %4, ptr %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @fgets_async_signal_safe(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.thread21

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = tail call i64 @read(i32 noundef %2, ptr noundef %5, i64 noundef 1) #32
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %.thread21, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i8, ptr %5, align 1, !tbaa !9
  %.not = icmp eq i8 %9, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread21, label %.lr.ph, !llvm.loop !61

.thread21:                                        ; preds = %.lr.ph, %8, %3
  %10 = phi ptr [ %0, %3 ], [ %0, %8 ], [ null, %.lr.ph ]
  ret ptr %10
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @vsnprintf_async_signal_safe(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #24 {
  %5 = alloca [22 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %scevgep.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %12

12:                                               ; preds = %.loopexit, %4
  %.054 = phi ptr [ %2, %4 ], [ %169, %.loopexit ]
  %.049 = phi ptr [ %0, %4 ], [ %.2.ph, %.loopexit ]
  %13 = load i8, ptr %.054, align 1, !tbaa !9
  switch i8 %13, label %14 [
    i8 0, label %170
    i8 37, label %18
  ]

14:                                               ; preds = %12
  %15 = icmp eq ptr %.049, %7
  br i1 %15, label %170, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  store i8 %13, ptr %.049, align 1, !tbaa !9
  br label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %.not = icmp eq i8 %20, 108
  br i1 %.not, label %.sink.split.i, label %check_longlong_async_signal_safe.exit

.sink.split.i:                                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.054, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %.not.i = icmp eq i8 %22, 108
  %23 = getelementptr inbounds nuw i8, ptr %.054, i64 3
  %.0.ph.i = select i1 %.not.i, ptr %23, ptr %21
  %.pr = load i8, ptr %.0.ph.i, align 1, !tbaa !9
  br label %check_longlong_async_signal_safe.exit

check_longlong_async_signal_safe.exit:            ; preds = %18, %.sink.split.i
  %24 = phi i8 [ %20, %18 ], [ %.pr, %.sink.split.i ]
  %.0.i = phi ptr [ %19, %18 ], [ %.0.ph.i, %.sink.split.i ]
  switch i8 %24, label %.loopexit [
    i8 115, label %144
    i8 112, label %check_longlong_async_signal_safe.exit..thread79_crit_edge
    i8 100, label %25
    i8 105, label %25
    i8 117, label %25
    i8 120, label %25
  ]

check_longlong_async_signal_safe.exit..thread79_crit_edge: ; preds = %check_longlong_async_signal_safe.exit
  %.pre = load i32, ptr %3, align 8
  br label %.thread79

25:                                               ; preds = %check_longlong_async_signal_safe.exit, %check_longlong_async_signal_safe.exit, %check_longlong_async_signal_safe.exit, %check_longlong_async_signal_safe.exit
  %26 = icmp eq i8 %24, 117
  %.pre100 = load i32, ptr %3, align 8
  br i1 %.not, label %27, label %54

27:                                               ; preds = %25
  br i1 %26, label %28, label %.thread79

28:                                               ; preds = %27
  %29 = icmp ult i32 %.pre100, 41
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = zext nneg i32 %.pre100 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = add nuw nsw i32 %.pre100, 8
  store i32 %34, ptr %3, align 8
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %33, %30 ], [ %36, %35 ]
  %40 = load i64, ptr %39, align 8, !tbaa !37
  br label %82

.thread79:                                        ; preds = %check_longlong_async_signal_safe.exit..thread79_crit_edge, %27
  %41 = phi i32 [ %.pre, %check_longlong_async_signal_safe.exit..thread79_crit_edge ], [ %.pre100, %27 ]
  %42 = icmp ult i32 %41, 41
  br i1 %42, label %43, label %48

43:                                               ; preds = %.thread79
  %44 = load ptr, ptr %9, align 8
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = add nuw nsw i32 %41, 8
  store i32 %47, ptr %3, align 8
  br label %51

48:                                               ; preds = %.thread79
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi ptr [ %46, %43 ], [ %49, %48 ]
  %53 = load i64, ptr %52, align 8, !tbaa !37
  br label %82

54:                                               ; preds = %25
  %55 = icmp ult i32 %.pre100, 41
  br i1 %26, label %56, label %69

56:                                               ; preds = %54
  br i1 %55, label %57, label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = zext nneg i32 %.pre100 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = add nuw nsw i32 %.pre100, 8
  store i32 %61, ptr %3, align 8
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %60, %57 ], [ %63, %62 ]
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  br label %82

69:                                               ; preds = %54
  br i1 %55, label %70, label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = zext nneg i32 %.pre100 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %.pre100, 8
  store i32 %74, ptr %3, align 8
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %73, %70 ], [ %76, %75 ]
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %65, %78, %38, %51
  %.not6477 = phi i1 [ false, %38 ], [ false, %51 ], [ true, %65 ], [ true, %78 ]
  %.052 = phi i64 [ 0, %38 ], [ %53, %51 ], [ 0, %65 ], [ %81, %78 ]
  %.051 = phi i64 [ %40, %38 ], [ 0, %51 ], [ %68, %65 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = load i8, ptr %.0.i, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 120
  %85 = icmp eq i8 %83, 112
  %86 = or i1 %84, %85
  %87 = icmp eq i8 %83, 117
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %89, %88
  %.pn.i = phi ptr [ %10, %88 ], [ %.07.i, %89 ]
  %.0.i68 = phi i64 [ %.051, %88 ], [ %93, %89 ]
  %.07.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %90 = urem i64 %.0.i68, 10
  %91 = getelementptr inbounds nuw i8, ptr @HEX, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  store i8 %92, ptr %.07.i, align 1, !tbaa !9
  %93 = udiv i64 %.0.i68, 10
  %.not.i69 = icmp ult i64 %.0.i68, 10
  br i1 %.not.i69, label %u2string_async_signal_safe.exit, label %89, !llvm.loop !62

94:                                               ; preds = %82
  %95 = icmp slt i64 %.052, 0
  store i8 0, ptr %10, align 1, !tbaa !9
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %.052, i1 true)
  %96 = or i1 %84, %85
  %or.cond.i = and i1 %95, %96
  br i1 %or.cond.i, label %.loopexit55.loopexit.i, label %.loopexit55.i

.loopexit55.loopexit.i:                           ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep.i, i8 48, i64 16, i1 false), !tbaa !9
  %97 = xor i64 %.052, -1
  br label %.loopexit55.i

.loopexit55.i:                                    ; preds = %.loopexit55.loopexit.i, %94
  %.1.i = phi i64 [ %spec.select.i, %94 ], [ %97, %.loopexit55.loopexit.i ]
  %98 = select i1 %86, i64 16, i64 10
  br label %99

99:                                               ; preds = %99, %.loopexit55.i
  %.050.i = phi ptr [ %11, %.loopexit55.i ], [ %103, %99 ]
  %.2.i = phi i64 [ %.1.i, %.loopexit55.i ], [ %104, %99 ]
  %100 = urem i64 %.2.i, %98
  %101 = getelementptr inbounds nuw i8, ptr @HEX, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %.050.i, i64 -1
  store i8 %102, ptr %.050.i, align 1, !tbaa !9
  %104 = udiv i64 %.2.i, %98
  %.not.i70 = icmp ult i64 %.2.i, %98
  br i1 %.not.i70, label %105, label %99, !llvm.loop !63

105:                                              ; preds = %99
  %not. = xor i1 %86, true
  %or.cond3.i = and i1 %95, %not.
  br i1 %or.cond3.i, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.050.i, i64 -2
  store i8 45, ptr %103, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %106, %105
  %.151.i = phi ptr [ %107, %106 ], [ %103, %105 ]
  br i1 %or.cond.i, label %.preheader.i, label %i2string_async_signal_safe.exit

.preheader.i:                                     ; preds = %108, %125
  %.058.i = phi i32 [ %126, %125 ], [ 0, %108 ]
  %.357.i = phi ptr [ %127, %125 ], [ %11, %108 ]
  %109 = load i8, ptr %.357.i, align 1, !tbaa !9
  switch i8 %109, label %125 [
    i8 48, label %.sink.split.i71
    i8 49, label %110
    i8 50, label %111
    i8 51, label %112
    i8 52, label %113
    i8 53, label %114
    i8 54, label %115
    i8 55, label %116
    i8 56, label %117
    i8 57, label %118
    i8 97, label %119
    i8 98, label %120
    i8 99, label %121
    i8 100, label %122
    i8 101, label %123
    i8 102, label %124
  ]

110:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

111:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

112:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

113:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

114:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

115:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

116:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

117:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

118:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

119:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

120:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

121:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

122:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

123:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

124:                                              ; preds = %.preheader.i
  br label %.sink.split.i71

.sink.split.i71:                                  ; preds = %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %.preheader.i
  %.sink.i = phi i8 [ 48, %124 ], [ 101, %110 ], [ 100, %111 ], [ 99, %112 ], [ 98, %113 ], [ 97, %114 ], [ 57, %115 ], [ 56, %116 ], [ 55, %117 ], [ 54, %118 ], [ 53, %119 ], [ 52, %120 ], [ 51, %121 ], [ 50, %122 ], [ 49, %123 ], [ 102, %.preheader.i ]
  store i8 %.sink.i, ptr %.357.i, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %.sink.split.i71, %.preheader.i
  %126 = add nuw nsw i32 %.058.i, 1
  %127 = getelementptr inbounds i8, ptr %.357.i, i64 -1
  %exitcond.not.i = icmp eq i32 %126, 16
  br i1 %exitcond.not.i, label %i2string_async_signal_safe.exit, label %.preheader.i, !llvm.loop !64

i2string_async_signal_safe.exit:                  ; preds = %125, %108
  %.252.i = phi ptr [ %.151.i, %108 ], [ %127, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.252.i, i64 1
  br label %u2string_async_signal_safe.exit

u2string_async_signal_safe.exit:                  ; preds = %89, %i2string_async_signal_safe.exit
  %129 = phi ptr [ %128, %i2string_async_signal_safe.exit ], [ %.07.i, %89 ]
  %130 = load i8, ptr %.0.i, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 120
  %or.cond.not67 = and i1 %.not6477, %131
  %132 = icmp slt i64 %.052, 0
  %or.cond3 = select i1 %or.cond.not67, i1 %132, i1 false
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond3, i64 8, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %129, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %133 = load i8, ptr %spec.select.idx.sroa.sel.idx.sroa.sel, align 1, !tbaa !9
  %134 = icmp ne i8 %133, 0
  %135 = icmp ult ptr %.049, %7
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %u2string_async_signal_safe.exit, %.lr.ph
  %137 = phi i8 [ %140, %.lr.ph ], [ %133, %u2string_async_signal_safe.exit ]
  %.190 = phi ptr [ %138, %.lr.ph ], [ %spec.select.idx.sroa.sel.idx.sroa.sel, %u2string_async_signal_safe.exit ]
  %.389 = phi ptr [ %139, %.lr.ph ], [ %.049, %u2string_async_signal_safe.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.190, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %.389, i64 1
  store i8 %137, ptr %.389, align 1, !tbaa !9
  %140 = load i8, ptr %138, align 1, !tbaa !9
  %141 = icmp ne i8 %140, 0
  %142 = icmp ult ptr %139, %7
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %u2string_async_signal_safe.exit
  %.3.lcssa = phi ptr [ %.049, %u2string_async_signal_safe.exit ], [ %139, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

144:                                              ; preds = %check_longlong_async_signal_safe.exit
  %145 = load i32, ptr %3, align 8
  %146 = icmp ult i32 %145, 41
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = add nuw nsw i32 %145, 8
  store i32 %151, ptr %3, align 8
  br label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  store ptr %154, ptr %8, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi ptr [ %150, %147 ], [ %153, %152 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %.not63 = icmp eq ptr %157, null
  %spec.store.select = select i1 %.not63, ptr @.str.23, ptr %157
  %158 = load i8, ptr %spec.store.select, align 1, !tbaa !9
  %159 = icmp ne i8 %158, 0
  %160 = icmp ult ptr %.049, %7
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %155, %.lr.ph94
  %162 = phi i8 [ %165, %.lr.ph94 ], [ %158, %155 ]
  %.092 = phi ptr [ %163, %.lr.ph94 ], [ %spec.store.select, %155 ]
  %.491 = phi ptr [ %164, %.lr.ph94 ], [ %.049, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %.491, i64 1
  store i8 %162, ptr %.491, align 1, !tbaa !9
  %165 = load i8, ptr %163, align 1, !tbaa !9
  %166 = icmp ne i8 %165, 0
  %167 = icmp ult ptr %164, %7
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.lr.ph94, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph94, %155, %check_longlong_async_signal_safe.exit, %16, %._crit_edge
  %.155.ph = phi ptr [ %.0.i, %check_longlong_async_signal_safe.exit ], [ %.0.i, %._crit_edge ], [ %.054, %16 ], [ %.0.i, %155 ], [ %.0.i, %.lr.ph94 ]
  %.2.ph = phi ptr [ %.049, %check_longlong_async_signal_safe.exit ], [ %.3.lcssa, %._crit_edge ], [ %17, %16 ], [ %.049, %155 ], [ %164, %.lr.ph94 ]
  %169 = getelementptr inbounds nuw i8, ptr %.155.ph, i64 1
  br label %12, !llvm.loop !67

170:                                              ; preds = %12, %14
  %.049.lcssa = phi ptr [ %.049, %12 ], [ %7, %14 ]
  store i8 0, ptr %.049.lcssa, align 1, !tbaa !9
  %171 = ptrtoint ptr %.049.lcssa to i64
  %172 = ptrtoint ptr %0 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  ret i32 %174
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local noundef i32 @snprintf_async_signal_safe(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #25 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf_async_signal_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #29

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind }
attributes #33 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !16, i64 0}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = distinct !{!39, !11}
!40 = !{!41, !41, i64 0}
!41 = !{!"long double", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48, !38, i64 0}
!48 = !{!"timeval", !38, i64 0, !38, i64 8}
!49 = !{!48, !38, i64 8}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59, !6, i64 24}
!59 = !{!"stat", !38, i64 0, !38, i64 8, !38, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !60, i64 72, !60, i64 88, !60, i64 104, !7, i64 120}
!60 = !{!"timespec", !38, i64 0, !38, i64 8}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
