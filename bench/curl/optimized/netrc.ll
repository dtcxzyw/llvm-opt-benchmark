; ModuleID = 'bench/curl/original/netrc.ll'
source_filename = "bench/curl/original/netrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s.netrc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"macdef\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.passwd, align 8
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #6
  %10 = tail call ptr @curl_getenv(ptr noundef nonnull @.str) #6
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %.thread36

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %12 = tail call i32 @geteuid() #6
  %13 = call i32 @getpwuid_r(i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %8) #6
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  %or.cond.not47 = select i1 %14, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #6
  %.not32 = icmp eq ptr %18, null
  %or.cond44 = select i1 %or.cond.not47, i1 true, i1 %.not32
  br i1 %or.cond44, label %.thread40, label %.thread36

.thread36:                                        ; preds = %11, %9
  %.02439 = phi ptr [ %10, %9 ], [ %18, %11 ]
  %19 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %.02439, ptr noundef nonnull @.str.2) #6
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %20, label %22

20:                                               ; preds = %.thread36
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %21(ptr noundef %10) #6
  br label %.thread40

.thread40:                                        ; preds = %20, %11
  %.023.ph = phi i32 [ -1, %20 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #6
  br label %28

22:                                               ; preds = %.thread36
  %23 = call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %19)
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %24(ptr noundef nonnull %19) #6
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %25(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #6
  br label %28

26:                                               ; preds = %5
  %27 = tail call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %28

28:                                               ; preds = %22, %.thread40, %26
  %.1 = phi i32 [ %27, %26 ], [ %23, %22 ], [ %.023.ph, %.thread40 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %9, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not208 = icmp eq i8 %12, 0
  br i1 %.not208, label %13, label %28

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 16384) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %file2memory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not2132.i = icmp eq i32 %15, 0
  br i1 %.not2132.i, label %.critedge370, label %.lr.ph.i

file2memory.exit.thread:                          ; preds = %13
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  br label %25

.lr.ph.i:                                         ; preds = %.preheader.i, %select.unfold.i
  %16 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.014.i = phi ptr [ %16, %.lr.ph.i ], [ %19, %.critedge.i ]
  %18 = load i8, ptr %.014.i, align 1, !tbaa !9
  switch i8 %18, label %20 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 35, label %select.unfold.i
  ], !llvm.loop !10

.critedge.i:                                      ; preds = %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  br label %17, !llvm.loop !12

20:                                               ; preds = %17
  %21 = call i32 @Curl_dyn_add(ptr noundef %0, ptr noundef nonnull %.014.i) #6
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %select.unfold.i, label %file2memory.exit

select.unfold.i:                                  ; preds = %17, %20
  %22 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %.critedge370, label %.lr.ph.i

file2memory.exit:                                 ; preds = %20
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %23 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %.loopexit

.critedge370:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge370, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread313, label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %28, %select.unfold312
  %.0131659 = phi i32 [ %.1132.lcssa515, %select.unfold312 ], [ 1, %28 ]
  %.0137658 = phi ptr [ %.1138, %select.unfold312 ], [ %29, %28 ]
  %.0147657 = phi i8 [ %.1148.lcssa511, %select.unfold312 ], [ 0, %28 ]
  %.0156656 = phi i8 [ %.1157.lcssa509, %select.unfold312 ], [ 0, %28 ]
  %.0164655 = phi i32 [ %.1165.lcssa507, %select.unfold312 ], [ 0, %28 ]
  %.0171654 = phi i32 [ %.2173517, %select.unfold312 ], [ 0, %28 ]
  %.0179653 = phi ptr [ %.1180.lcssa505, %select.unfold312 ], [ %9, %28 ]
  %.0188652 = phi ptr [ %.1189.lcssa503, %select.unfold312 ], [ null, %28 ]
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %.thread280
  %.0121428 = phi ptr [ %113, %.thread280 ], [ %.0137658, %.lr.ph429.preheader ]
  %.1132427 = phi i32 [ %.10, %.thread280 ], [ %.0131659, %.lr.ph429.preheader ]
  %.1148425 = phi i8 [ %.4151, %.thread280 ], [ %.0147657, %.lr.ph429.preheader ]
  %.1157424 = phi i8 [ %.4160, %.thread280 ], [ %.0156656, %.lr.ph429.preheader ]
  %.1165423 = phi i32 [ %.4168, %.thread280 ], [ %.0164655, %.lr.ph429.preheader ]
  %.1172422 = phi i32 [ %.5176, %.thread280 ], [ %.0171654, %.lr.ph429.preheader ]
  %.1180421 = phi ptr [ %.4183, %.thread280 ], [ %.0179653, %.lr.ph429.preheader ]
  %.1189420 = phi ptr [ %.4192, %.thread280 ], [ %.0188652, %.lr.ph429.preheader ]
  call void @Curl_dyn_reset(ptr noundef nonnull %7) #6
  br label %31

31:                                               ; preds = %.critedge, %.lr.ph429
  %.2123 = phi ptr [ %.0121428, %.lr.ph429 ], [ %33, %.critedge ]
  %32 = load i8, ptr %.2123, align 1, !tbaa !9
  switch i8 %32, label %34 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %.2123, i64 1
  br label %31, !llvm.loop !13

34:                                               ; preds = %31
  %35 = icmp eq i32 %.1172422, 3
  %switch.selectcmp.case1 = icmp eq i8 %32, 10
  %switch.selectcmp.case2 = icmp eq i8 %32, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %36 = select i1 %switch.selectcmp, i32 0, i32 3
  %.3174 = select i1 %35, i32 %36, i32 %.1172422
  switch i8 %32, label %.preheader [
    i8 0, label %.thread301
    i8 10, label %.thread301
    i8 34, label %.preheader371
  ]

.preheader371:                                    ; preds = %34
  %.2119408 = getelementptr inbounds nuw i8, ptr %.2123, i64 1
  %37 = load i8, ptr %.2119408, align 1, !tbaa !9
  %.not215409 = icmp eq i8 %37, 0
  br i1 %.not215409, label %select.unfold324.sink.split, label %.lr.ph

.preheader:                                       ; preds = %34, %41
  %38 = phi i8 [ %.pre, %41 ], [ %32, %34 ]
  %.0117 = phi ptr [ %42, %41 ], [ %.2123, %34 ]
  %.0115 = phi i64 [ %43, %41 ], [ 0, %34 ]
  switch i8 %38, label %39 [
    i8 32, label %.critedge236
    i8 9, label %.critedge236
  ]

39:                                               ; preds = %.preheader
  %40 = add i8 %38, -14
  %spec.select = icmp ult i8 %40, -4
  br i1 %spec.select, label %41, label %.critedge236

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  %43 = add i64 %.0115, 1
  %.pre = load i8, ptr %42, align 1, !tbaa !9
  br label %.preheader, !llvm.loop !14

.critedge236:                                     ; preds = %.preheader, %.preheader, %39
  %.not213 = icmp eq i64 %.0115, 0
  br i1 %.not213, label %select.unfold324.sink.split, label %44

44:                                               ; preds = %.critedge236
  %45 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.2123, i64 noundef %.0115) #6
  %.not214 = icmp eq i32 %45, 0
  br i1 %.not214, label %56, label %select.unfold324.sink.split

.lr.ph:                                           ; preds = %.preheader371, %54
  %46 = phi i8 [ %55, %54 ], [ %37, %.preheader371 ]
  %.2119412 = phi ptr [ %.2119, %54 ], [ %.2119408, %.preheader371 ]
  %.0112411 = phi i1 [ %.3, %54 ], [ false, %.preheader371 ]
  %.2123.pn410 = phi ptr [ %.2119412, %54 ], [ %.2123, %.preheader371 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 %46, ptr %8, align 1, !tbaa !9
  br i1 %.0112411, label %47, label %50

47:                                               ; preds = %.lr.ph
  switch i8 %46, label %52 [
    i8 110, label %.sink.split
    i8 114, label %48
    i8 116, label %49
  ]

48:                                               ; preds = %47
  br label %.sink.split

49:                                               ; preds = %47
  br label %.sink.split

50:                                               ; preds = %.lr.ph
  switch i8 %46, label %52 [
    i8 92, label %54
    i8 34, label %.thread333
  ], !llvm.loop !15

.thread333:                                       ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %.2123.pn410, i64 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %56

.sink.split:                                      ; preds = %47, %49, %48
  %.sink = phi i8 [ 13, %48 ], [ 9, %49 ], [ 10, %47 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %.sink.split, %50, %47
  %53 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not216 = icmp eq i32 %53, 0
  br i1 %.not216, label %54, label %.thread253

.thread253:                                       ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %select.unfold324.sink.split

54:                                               ; preds = %52, %50
  %.3 = phi i1 [ true, %50 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  %.2119 = getelementptr inbounds nuw i8, ptr %.2119412, i64 1
  %55 = load i8, ptr %.2119, align 1, !tbaa !9
  %.not215 = icmp eq i8 %55, 0
  br i1 %.not215, label %select.unfold324.sink.split, label %.lr.ph

56:                                               ; preds = %.thread333, %44
  %.1118 = phi ptr [ %.0117, %44 ], [ %51, %.thread333 ]
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3174, label %default.unreachable483 [
    i32 0, label %58
    i32 3, label %68
    i32 1, label %70
    i32 2, label %72
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %60, label %.thread280

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not228 = icmp eq i32 %61, 0
  br i1 %.not228, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %63(ptr noundef %.1189420) #6
  br i1 %.not, label %64, label %.thread280

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %65(ptr noundef %.1180421) #6
  br label %.thread280

66:                                               ; preds = %60
  %67 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not229 = icmp eq i32 %67, 0
  %spec.select237 = select i1 %.not229, i32 0, i32 2
  %spec.select238 = select i1 %.not229, i32 %.1132427, i32 0
  br label %.thread280

68:                                               ; preds = %56
  %69 = load i8, ptr %57, align 1, !tbaa !9
  %.not226 = icmp eq i8 %69, 0
  %spec.select239 = select i1 %.not226, i32 0, i32 3
  br label %.thread280

70:                                               ; preds = %56
  %71 = call i32 @curl_strequal(ptr noundef %1, ptr noundef %57) #6
  %.not225 = icmp eq i32 %71, 0
  %. = select i1 %.not225, i32 0, i32 2
  %.5136. = select i1 %.not225, i32 %.1132427, i32 0
  br label %.thread280

72:                                               ; preds = %56
  switch i32 %.1165423, label %92 [
    i32 1, label %73
    i32 2, label %83
  ]

73:                                               ; preds = %72
  br i1 %.not, label %77, label %74

74:                                               ; preds = %73
  %75 = call i32 @Curl_timestrcmp(ptr noundef %.1180421, ptr noundef %57) #6
  %.not224 = icmp eq i32 %75, 0
  %76 = zext i1 %.not224 to i8
  br label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %78(ptr noundef %.1180421) #6
  %79 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %80 = call ptr %79(ptr noundef %57) #6
  %.not223 = icmp eq ptr %80, null
  br i1 %.not223, label %select.unfold324.sink.split, label %81

81:                                               ; preds = %77, %74
  %.5184 = phi ptr [ %.1180421, %74 ], [ %80, %77 ]
  %.5152 = phi i8 [ %76, %74 ], [ 1, %77 ]
  %82 = or i8 %.1157424, 1
  br label %110

83:                                               ; preds = %72
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %84(ptr noundef %.1189420) #6
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %86 = call ptr %85(ptr noundef %57) #6
  %.not222 = icmp eq ptr %86, null
  br i1 %.not222, label %select.unfold324.sink.split, label %87

87:                                               ; preds = %83
  br i1 %.not, label %90, label %88

88:                                               ; preds = %87
  %89 = trunc nuw i8 %.1148425 to i1
  br i1 %89, label %90, label %110

90:                                               ; preds = %88, %87
  %91 = or i8 %.1157424, 2
  br label %110

92:                                               ; preds = %72
  %93 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not217 = icmp eq i32 %93, 0
  br i1 %.not217, label %94, label %110

94:                                               ; preds = %92
  %95 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not218 = icmp eq i32 %95, 0
  br i1 %.not218, label %96, label %110

96:                                               ; preds = %94
  %97 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not219 = icmp eq i32 %97, 0
  br i1 %.not219, label %104, label %98

98:                                               ; preds = %96
  %99 = and i8 %.1157424, 2
  %.not221 = icmp eq i8 %99, 0
  br i1 %.not221, label %100, label %select.unfold312

100:                                              ; preds = %98
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %101(ptr noundef %.1189420) #6
  br i1 %.not, label %102, label %.thread280

102:                                              ; preds = %100
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %103(ptr noundef %.1180421) #6
  br label %.thread280

104:                                              ; preds = %96
  %105 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not220 = icmp eq i32 %105, 0
  br i1 %.not220, label %110, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %107(ptr noundef %.1189420) #6
  br i1 %.not, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %109(ptr noundef %.1180421) #6
  br label %110

110:                                              ; preds = %94, %92, %88, %90, %104, %108, %106, %81
  %.5193 = phi ptr [ %.1189420, %81 ], [ null, %106 ], [ null, %108 ], [ %.1189420, %104 ], [ %86, %90 ], [ %86, %88 ], [ %.1189420, %92 ], [ %.1189420, %94 ]
  %.6185 = phi ptr [ %.5184, %81 ], [ %.1180421, %106 ], [ null, %108 ], [ %.1180421, %104 ], [ %.1180421, %90 ], [ %.1180421, %88 ], [ %.1180421, %92 ], [ %.1180421, %94 ]
  %.5169 = phi i32 [ 0, %81 ], [ %.1165423, %106 ], [ %.1165423, %108 ], [ %.1165423, %104 ], [ 0, %90 ], [ 0, %88 ], [ 1, %92 ], [ 2, %94 ]
  %.5161 = phi i8 [ %82, %81 ], [ %.1157424, %106 ], [ %.1157424, %108 ], [ %.1157424, %104 ], [ %91, %90 ], [ %.1157424, %88 ], [ %.1157424, %92 ], [ %.1157424, %94 ]
  %.6153 = phi i8 [ %.5152, %81 ], [ %.1148425, %106 ], [ %.1148425, %108 ], [ %.1148425, %104 ], [ %.1148425, %90 ], [ 0, %88 ], [ %.1148425, %92 ], [ %.1148425, %94 ]
  %.11 = phi i32 [ %.1132427, %81 ], [ 0, %106 ], [ 0, %108 ], [ %.1132427, %104 ], [ %.1132427, %90 ], [ %.1132427, %88 ], [ %.1132427, %92 ], [ %.1132427, %94 ]
  %111 = icmp eq i8 %.5161, 3
  %112 = trunc i8 %.6153 to i1
  %spec.select669 = select i1 %111, i1 %112, i1 false
  br label %.thread280

default.unreachable483:                           ; preds = %56
  unreachable

.thread280:                                       ; preds = %110, %102, %100, %64, %62, %58, %70, %66, %68
  %.4192 = phi ptr [ null, %62 ], [ null, %64 ], [ %.1189420, %58 ], [ %.1189420, %66 ], [ %.1189420, %68 ], [ %.1189420, %70 ], [ null, %100 ], [ null, %102 ], [ %.5193, %110 ]
  %.4183 = phi ptr [ %.1180421, %62 ], [ null, %64 ], [ %.1180421, %58 ], [ %.1180421, %66 ], [ %.1180421, %68 ], [ %.1180421, %70 ], [ %.1180421, %100 ], [ null, %102 ], [ %.6185, %110 ]
  %.5176 = phi i32 [ 1, %62 ], [ 1, %64 ], [ 3, %58 ], [ %spec.select237, %66 ], [ %spec.select239, %68 ], [ %., %70 ], [ 1, %100 ], [ 1, %102 ], [ 2, %110 ]
  %.4168 = phi i32 [ 0, %62 ], [ 0, %64 ], [ %.1165423, %58 ], [ %.1165423, %66 ], [ %.1165423, %68 ], [ %.1165423, %70 ], [ 0, %100 ], [ 0, %102 ], [ %.5169, %110 ]
  %.4160 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1157424, %58 ], [ %.1157424, %66 ], [ %.1157424, %68 ], [ %.1157424, %70 ], [ 0, %100 ], [ 0, %102 ], [ %.5161, %110 ]
  %.4151 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1148425, %58 ], [ %.1148425, %66 ], [ %.1148425, %68 ], [ %.1148425, %70 ], [ %.1148425, %100 ], [ %.1148425, %102 ], [ %.6153, %110 ]
  %.4145 = phi i1 [ false, %62 ], [ false, %64 ], [ false, %58 ], [ false, %66 ], [ false, %68 ], [ false, %70 ], [ false, %100 ], [ false, %102 ], [ %spec.select669, %110 ]
  %.10 = phi i32 [ %.1132427, %62 ], [ %.1132427, %64 ], [ %.1132427, %58 ], [ %spec.select238, %66 ], [ %.1132427, %68 ], [ %.5136., %70 ], [ %.1132427, %100 ], [ %.1132427, %102 ], [ %.11, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1118, i64 1
  br i1 %.4145, label %select.unfold312, label %.lr.ph429

.thread301:                                       ; preds = %34, %34
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2123, i32 noundef 10) #7
  %.not231.not = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  br i1 %.not231.not, label %.thread313.loopexit, label %select.unfold312

select.unfold312:                                 ; preds = %98, %.thread280, %.thread301
  %.2173517 = phi i32 [ %.3174, %.thread301 ], [ %.5176, %.thread280 ], [ 2, %98 ]
  %.1132.lcssa515 = phi i32 [ %.1132427, %.thread301 ], [ %.10, %.thread280 ], [ %.1132427, %98 ]
  %.1142.lcssa513 = phi i1 [ false, %.thread301 ], [ true, %.thread280 ], [ true, %98 ]
  %.1148.lcssa511 = phi i8 [ %.1148425, %.thread301 ], [ %.4151, %.thread280 ], [ %.1148425, %98 ]
  %.1157.lcssa509 = phi i8 [ %.1157424, %.thread301 ], [ %.4160, %.thread280 ], [ %.1157424, %98 ]
  %.1165.lcssa507 = phi i32 [ %.1165423, %.thread301 ], [ %.4168, %.thread280 ], [ %.1165423, %98 ]
  %.1180.lcssa505 = phi ptr [ %.1180421, %.thread301 ], [ %.4183, %.thread280 ], [ %.1180421, %98 ]
  %.1189.lcssa503 = phi ptr [ %.1189420, %.thread301 ], [ %.4192, %.thread280 ], [ %.1189420, %98 ]
  %.1138 = phi ptr [ %115, %.thread301 ], [ %.0137658, %.thread280 ], [ %.0137658, %98 ]
  %116 = icmp eq ptr %.1138, null
  %or.cond = select i1 %.1142.lcssa513, i1 true, i1 %116
  br i1 %or.cond, label %.thread313.loopexit, label %.lr.ph429.preheader

.thread313.loopexit:                              ; preds = %.thread301, %select.unfold312
  %.7195.ph = phi ptr [ %.1189.lcssa503, %select.unfold312 ], [ %.1189420, %.thread301 ]
  %.8187.ph = phi ptr [ %.1180.lcssa505, %select.unfold312 ], [ %.1180421, %.thread301 ]
  %.8155.ph = phi i8 [ %.1148.lcssa511, %select.unfold312 ], [ %.1148425, %.thread301 ]
  %.13.ph = phi i32 [ %.1132.lcssa515, %select.unfold312 ], [ %.1132427, %.thread301 ]
  %117 = trunc nuw i8 %.8155.ph to i1
  br label %.thread313

.thread313:                                       ; preds = %.thread313.loopexit, %28
  %.7195 = phi ptr [ null, %28 ], [ %.7195.ph, %.thread313.loopexit ]
  %.8187 = phi ptr [ %9, %28 ], [ %.8187.ph, %.thread313.loopexit ]
  %.8155 = phi i1 [ false, %28 ], [ %117, %.thread313.loopexit ]
  %.13 = phi i32 [ 1, %28 ], [ %.13.ph, %.thread313.loopexit ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %.not232 = icmp eq i32 %.13, 0
  br i1 %.not232, label %118, label %select.unfold324

118:                                              ; preds = %.thread313
  %.not368 = icmp eq ptr %.7195, null
  br i1 %.not368, label %119, label %select.unfold325

119:                                              ; preds = %118
  br i1 %.8155, label %120, label %123

120:                                              ; preds = %119
  %121 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %122 = call ptr %121(ptr noundef nonnull @.str.8) #6
  %.not233 = icmp eq ptr %122, null
  br i1 %.not233, label %select.unfold324, label %select.unfold325

123:                                              ; preds = %119
  %.not369 = icmp eq ptr %.8187, null
  br i1 %.not369, label %select.unfold324, label %select.unfold325

select.unfold325:                                 ; preds = %118, %123, %120
  %.8196 = phi ptr [ %122, %120 ], [ null, %123 ], [ %.7195, %118 ]
  br i1 %.not, label %124, label %125

124:                                              ; preds = %select.unfold325
  store ptr %.8187, ptr %2, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %124, %select.unfold325
  store ptr %.8196, ptr %3, align 8, !tbaa !7
  br label %.loopexit

select.unfold324.sink.split:                      ; preds = %.preheader371, %.critedge236, %44, %77, %83, %54, %.thread253
  %.8187361.ph = phi ptr [ %.1180421, %.thread253 ], [ %.1180421, %54 ], [ %.1180421, %83 ], [ null, %77 ], [ %.1180421, %44 ], [ %.1180421, %.critedge236 ], [ %.1180421, %.preheader371 ]
  %.8196.ph.ph = phi ptr [ %.1189420, %.thread253 ], [ %.1189420, %54 ], [ null, %83 ], [ %.1189420, %77 ], [ %.1189420, %44 ], [ %.1189420, %.critedge236 ], [ %.1189420, %.preheader371 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  br label %select.unfold324

select.unfold324:                                 ; preds = %select.unfold324.sink.split, %120, %.thread313, %123
  %.8187361 = phi ptr [ null, %123 ], [ %.8187, %.thread313 ], [ %.8187, %120 ], [ %.8187361.ph, %select.unfold324.sink.split ]
  %.8196.ph = phi ptr [ null, %123 ], [ %.7195, %.thread313 ], [ null, %120 ], [ %.8196.ph.ph, %select.unfold324.sink.split ]
  %.14.ph = phi i32 [ 1, %123 ], [ %.13, %.thread313 ], [ 1, %120 ], [ -1, %select.unfold324.sink.split ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not, label %126, label %128

126:                                              ; preds = %select.unfold324
  %127 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %127(ptr noundef %.8187361) #6
  br label %128

128:                                              ; preds = %126, %select.unfold324
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %129(ptr noundef %.8196.ph) #6
  br label %.loopexit

.loopexit:                                        ; preds = %file2memory.exit, %125, %128
  %.0116 = phi i32 [ -1, %file2memory.exit ], [ %.14.ph, %128 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_netrc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Curl_dyn_init(ptr noundef %0, i64 noundef 131072) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_netrc_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Curl_dyn_free(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @Curl_get_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
