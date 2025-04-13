; ModuleID = 'bench/cmake/original/netrc.ll'
source_filename = "bench/cmake/original/netrc.ll"
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
define dso_local i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %21(ptr noundef %10) #6
  br label %.thread40

.thread40:                                        ; preds = %20, %11
  %.023.ph = phi i32 [ -1, %20 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #6
  br label %28

22:                                               ; preds = %.thread36
  %23 = call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %19)
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %24(ptr noundef nonnull %19) #6
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
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
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %.not208 = icmp eq ptr %9, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not209 = icmp eq i8 %12, 0
  br i1 %.not209, label %13, label %28

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen64(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 16384) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %file2memory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not2132.i = icmp eq i32 %15, 0
  br i1 %.not2132.i, label %.critedge339, label %.lr.ph.i

file2memory.exit.thread:                          ; preds = %13
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  br label %25

.lr.ph.i:                                         ; preds = %.preheader.i, %select.unfold.i
  %16 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.014.i = phi ptr [ %16, %.lr.ph.i ], [ %19, %.critedge.i ]
  %18 = load i8, ptr %.014.i, align 1, !tbaa !10
  switch i8 %18, label %20 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 35, label %select.unfold.i
  ], !llvm.loop !11

.critedge.i:                                      ; preds = %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  br label %17, !llvm.loop !13

20:                                               ; preds = %17
  %21 = call i32 @Curl_dyn_add(ptr noundef %0, ptr noundef nonnull %.014.i) #6
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %select.unfold.i, label %file2memory.exit

select.unfold.i:                                  ; preds = %17, %20
  %22 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %.critedge339, label %.lr.ph.i

file2memory.exit:                                 ; preds = %20
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %23 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %.loopexit346

.critedge339:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge339, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread295, label %.lr.ph401.preheader

.lr.ph401.preheader:                              ; preds = %28, %select.unfold294
  %.0132611 = phi i32 [ %.1133.lcssa474, %select.unfold294 ], [ 1, %28 ]
  %.0138610 = phi ptr [ %.1139, %select.unfold294 ], [ %29, %28 ]
  %.0148609 = phi i8 [ %.1149.lcssa470, %select.unfold294 ], [ 0, %28 ]
  %.0157608 = phi i8 [ %.1158.lcssa468, %select.unfold294 ], [ 0, %28 ]
  %.0164607 = phi i32 [ %.1165.lcssa466, %select.unfold294 ], [ 0, %28 ]
  %.0171606 = phi i32 [ %.2173476, %select.unfold294 ], [ 0, %28 ]
  %.0179605 = phi ptr [ %.1180.lcssa464, %select.unfold294 ], [ %9, %28 ]
  %.0188604 = phi ptr [ %.1189.lcssa462, %select.unfold294 ], [ null, %28 ]
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %109
  %.0122400 = phi ptr [ %110, %109 ], [ %.0138610, %.lr.ph401.preheader ]
  %.1133399 = phi i32 [ %.10, %109 ], [ %.0132611, %.lr.ph401.preheader ]
  %.1149395 = phi i8 [ %.4152, %109 ], [ %.0148609, %.lr.ph401.preheader ]
  %.1158394 = phi i8 [ %.4161, %109 ], [ %.0157608, %.lr.ph401.preheader ]
  %.1165393 = phi i32 [ %.4168, %109 ], [ %.0164607, %.lr.ph401.preheader ]
  %.1172392 = phi i32 [ %.5176, %109 ], [ %.0171606, %.lr.ph401.preheader ]
  %.1180389 = phi ptr [ %.4183, %109 ], [ %.0179605, %.lr.ph401.preheader ]
  %.1189386 = phi ptr [ %.4192, %109 ], [ %.0188604, %.lr.ph401.preheader ]
  call void @Curl_dyn_reset(ptr noundef nonnull %7) #6
  br label %31

31:                                               ; preds = %.critedge, %.lr.ph401
  %.2124 = phi ptr [ %.0122400, %.lr.ph401 ], [ %33, %.critedge ]
  %32 = load i8, ptr %.2124, align 1, !tbaa !10
  switch i8 %32, label %34 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %.2124, i64 1
  br label %31, !llvm.loop !14

34:                                               ; preds = %31
  %35 = icmp eq i32 %.1172392, 3
  %switch.selectcmp.case1 = icmp eq i8 %32, 10
  %switch.selectcmp.case2 = icmp eq i8 %32, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %36 = select i1 %switch.selectcmp, i32 0, i32 3
  %.3174 = select i1 %35, i32 %36, i32 %.1172392
  switch i8 %32, label %.preheader [
    i8 0, label %.thread283
    i8 10, label %.thread283
    i8 34, label %.preheader340
  ]

.preheader340:                                    ; preds = %34
  %.2120378 = getelementptr inbounds nuw i8, ptr %.2124, i64 1
  %37 = load i8, ptr %.2120378, align 1, !tbaa !10
  %.not216379 = icmp eq i8 %37, 0
  br i1 %.not216379, label %.thread295, label %.lr.ph

.preheader:                                       ; preds = %34, %41
  %38 = phi i8 [ %.pre, %41 ], [ %32, %34 ]
  %.0118 = phi ptr [ %42, %41 ], [ %.2124, %34 ]
  %.0116 = phi i64 [ %43, %41 ], [ 0, %34 ]
  switch i8 %38, label %39 [
    i8 32, label %.critedge238
    i8 9, label %.critedge238
  ]

39:                                               ; preds = %.preheader
  %40 = add i8 %38, -14
  %spec.select = icmp ult i8 %40, -4
  br i1 %spec.select, label %41, label %.critedge238

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  %43 = add i64 %.0116, 1
  %.pre = load i8, ptr %42, align 1, !tbaa !10
  br label %.preheader, !llvm.loop !15

.critedge238:                                     ; preds = %.preheader, %.preheader, %39
  %.not214 = icmp eq i64 %.0116, 0
  br i1 %.not214, label %.thread295, label %44

44:                                               ; preds = %.critedge238
  %45 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.2124, i64 noundef %.0116) #6
  %.not215 = icmp eq i32 %45, 0
  br i1 %.not215, label %56, label %.thread295

.lr.ph:                                           ; preds = %.preheader340, %53
  %46 = phi i8 [ %54, %53 ], [ %37, %.preheader340 ]
  %.2120382 = phi ptr [ %.2120, %53 ], [ %.2120378, %.preheader340 ]
  %.0113381 = phi i1 [ %.3, %53 ], [ false, %.preheader340 ]
  %.2124.pn380 = phi ptr [ %.2120382, %53 ], [ %.2124, %.preheader340 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 %46, ptr %8, align 1, !tbaa !10
  br i1 %.0113381, label %47, label %50

47:                                               ; preds = %.lr.ph
  switch i8 %46, label %51 [
    i8 110, label %.sink.split
    i8 114, label %48
    i8 116, label %49
  ]

48:                                               ; preds = %47
  br label %.sink.split

49:                                               ; preds = %47
  br label %.sink.split

50:                                               ; preds = %.lr.ph
  switch i8 %46, label %51 [
    i8 92, label %53
    i8 34, label %.loopexit
  ], !llvm.loop !16

.sink.split:                                      ; preds = %47, %49, %48
  %.sink = phi i8 [ 13, %48 ], [ 9, %49 ], [ 10, %47 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %.sink.split, %50, %47
  %52 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not217 = icmp eq i32 %52, 0
  br i1 %.not217, label %53, label %.thread252

.thread252:                                       ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %.thread295

53:                                               ; preds = %51, %50
  %.3 = phi i1 [ true, %50 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  %.2120 = getelementptr inbounds nuw i8, ptr %.2120382, i64 1
  %54 = load i8, ptr %.2120, align 1, !tbaa !10
  %.not216 = icmp eq i8 %54, 0
  br i1 %.not216, label %.thread295, label %.lr.ph

.loopexit:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.2124.pn380, i64 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %56

56:                                               ; preds = %.loopexit, %44
  %.1119 = phi ptr [ %.0118, %44 ], [ %55, %.loopexit ]
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3174, label %default.unreachable447 [
    i32 0, label %58
    i32 3, label %68
    i32 1, label %70
    i32 2, label %72
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %60, label %109

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not228 = icmp eq i32 %61, 0
  br i1 %.not228, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %63(ptr noundef %.1189386) #6
  br i1 %.not208, label %64, label %109

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %65(ptr noundef %.1180389) #6
  br label %109

66:                                               ; preds = %60
  %67 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not229 = icmp eq i32 %67, 0
  %spec.select239 = select i1 %.not229, i32 0, i32 2
  %spec.select240 = select i1 %.not229, i32 %.1133399, i32 0
  br label %109

68:                                               ; preds = %56
  %69 = load i8, ptr %57, align 1, !tbaa !10
  %.not226 = icmp eq i8 %69, 0
  %spec.select241 = select i1 %.not226, i32 0, i32 3
  br label %109

70:                                               ; preds = %56
  %71 = call i32 @curl_strequal(ptr noundef %1, ptr noundef %57) #6
  %.not225 = icmp eq i32 %71, 0
  %.242 = select i1 %.not225, i32 0, i32 2
  %.5137. = select i1 %.not225, i32 %.1133399, i32 0
  br label %109

72:                                               ; preds = %56
  switch i32 %.1165393, label %89 [
    i32 1, label %73
    i32 2, label %83
  ]

73:                                               ; preds = %72
  br i1 %.not208, label %77, label %74

74:                                               ; preds = %73
  %75 = call i32 @Curl_timestrcmp(ptr noundef %.1180389, ptr noundef %57) #6
  %.not224 = icmp eq i32 %75, 0
  %76 = zext i1 %.not224 to i8
  br label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %78(ptr noundef %.1180389) #6
  %79 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %80 = call ptr %79(ptr noundef %57) #6
  %.not223 = icmp eq ptr %80, null
  br i1 %.not223, label %.thread295, label %81

81:                                               ; preds = %77, %74
  %.5184 = phi ptr [ %.1180389, %74 ], [ %80, %77 ]
  %.5153 = phi i8 [ %76, %74 ], [ 1, %77 ]
  %82 = or i8 %.1158394, 1
  br label %105

83:                                               ; preds = %72
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %84(ptr noundef %.1189386) #6
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %86 = call ptr %85(ptr noundef %57) #6
  %.not222 = icmp eq ptr %86, null
  br i1 %.not222, label %.thread295, label %87

87:                                               ; preds = %83
  %88 = or i8 %.1158394, 2
  br label %105

89:                                               ; preds = %72
  %90 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not218 = icmp eq i32 %90, 0
  br i1 %.not218, label %91, label %105

91:                                               ; preds = %89
  %92 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not219 = icmp eq i32 %92, 0
  br i1 %.not219, label %93, label %105

93:                                               ; preds = %91
  %94 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not220 = icmp eq i32 %94, 0
  br i1 %.not220, label %99, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %96(ptr noundef %.1189386) #6
  br i1 %.not208, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %98(ptr noundef %.1180389) #6
  br label %105

99:                                               ; preds = %93
  %100 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not221 = icmp eq i32 %100, 0
  br i1 %.not221, label %105, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %102(ptr noundef %.1189386) #6
  br i1 %.not208, label %103, label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %104(ptr noundef %.1180389) #6
  br label %105

105:                                              ; preds = %91, %89, %87, %99, %103, %101, %95, %97, %81
  %.5193 = phi ptr [ %.1189386, %81 ], [ %86, %87 ], [ null, %95 ], [ null, %97 ], [ null, %101 ], [ null, %103 ], [ %.1189386, %99 ], [ %.1189386, %89 ], [ %.1189386, %91 ]
  %.6185 = phi ptr [ %.5184, %81 ], [ %.1180389, %87 ], [ %.1180389, %95 ], [ null, %97 ], [ %.1180389, %101 ], [ null, %103 ], [ %.1180389, %99 ], [ %.1180389, %89 ], [ %.1180389, %91 ]
  %.6177 = phi i32 [ 2, %81 ], [ 2, %87 ], [ 1, %95 ], [ 1, %97 ], [ 2, %101 ], [ 2, %103 ], [ 2, %99 ], [ 2, %89 ], [ 2, %91 ]
  %.5169 = phi i32 [ 0, %81 ], [ 0, %87 ], [ 0, %95 ], [ 0, %97 ], [ %.1165393, %101 ], [ %.1165393, %103 ], [ %.1165393, %99 ], [ 1, %89 ], [ 2, %91 ]
  %.5162 = phi i8 [ %82, %81 ], [ %88, %87 ], [ 0, %95 ], [ 0, %97 ], [ %.1158394, %101 ], [ %.1158394, %103 ], [ %.1158394, %99 ], [ %.1158394, %89 ], [ %.1158394, %91 ]
  %.6154 = phi i8 [ %.5153, %81 ], [ %.1149395, %87 ], [ %.1149395, %95 ], [ %.1149395, %97 ], [ %.1149395, %101 ], [ %.1149395, %103 ], [ %.1149395, %99 ], [ %.1149395, %89 ], [ %.1149395, %91 ]
  %.11 = phi i32 [ %.1133399, %81 ], [ %.1133399, %87 ], [ %.1133399, %95 ], [ %.1133399, %97 ], [ 0, %101 ], [ 0, %103 ], [ %.1133399, %99 ], [ %.1133399, %89 ], [ %.1133399, %91 ]
  %106 = icmp eq i8 %.5162, 3
  %107 = trunc i8 %.6154 to i1
  %108 = select i1 %106, i1 %107, i1 false
  br label %109

default.unreachable447:                           ; preds = %56
  unreachable

109:                                              ; preds = %64, %62, %58, %70, %66, %68, %105
  %.4192 = phi ptr [ null, %62 ], [ null, %64 ], [ %.1189386, %58 ], [ %.1189386, %66 ], [ %.1189386, %68 ], [ %.1189386, %70 ], [ %.5193, %105 ]
  %.4183 = phi ptr [ %.1180389, %62 ], [ null, %64 ], [ %.1180389, %58 ], [ %.1180389, %66 ], [ %.1180389, %68 ], [ %.1180389, %70 ], [ %.6185, %105 ]
  %.5176 = phi i32 [ 1, %62 ], [ 1, %64 ], [ 3, %58 ], [ %spec.select239, %66 ], [ %spec.select241, %68 ], [ %.242, %70 ], [ %.6177, %105 ]
  %.4168 = phi i32 [ 0, %62 ], [ 0, %64 ], [ %.1165393, %58 ], [ %.1165393, %66 ], [ %.1165393, %68 ], [ %.1165393, %70 ], [ %.5169, %105 ]
  %.4161 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1158394, %58 ], [ %.1158394, %66 ], [ %.1158394, %68 ], [ %.1158394, %70 ], [ %.5162, %105 ]
  %.4152 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1149395, %58 ], [ %.1149395, %66 ], [ %.1149395, %68 ], [ %.1149395, %70 ], [ %.6154, %105 ]
  %.4146 = phi i1 [ false, %62 ], [ false, %64 ], [ false, %58 ], [ false, %66 ], [ false, %68 ], [ false, %70 ], [ %108, %105 ]
  %.10 = phi i32 [ %.1133399, %62 ], [ %.1133399, %64 ], [ %.1133399, %58 ], [ %spec.select240, %66 ], [ %.1133399, %68 ], [ %.5137., %70 ], [ %.11, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br i1 %.4146, label %select.unfold294, label %.lr.ph401

.thread283:                                       ; preds = %34, %34
  %111 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2124, i32 noundef 10) #7
  %.not231.not = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br i1 %.not231.not, label %.thread295, label %select.unfold294

select.unfold294:                                 ; preds = %109, %.thread283
  %.2173476 = phi i32 [ %.3174, %.thread283 ], [ %.5176, %109 ]
  %.1133.lcssa474 = phi i32 [ %.1133399, %.thread283 ], [ %.10, %109 ]
  %.1143.lcssa472 = phi i1 [ false, %.thread283 ], [ true, %109 ]
  %.1149.lcssa470 = phi i8 [ %.1149395, %.thread283 ], [ %.4152, %109 ]
  %.1158.lcssa468 = phi i8 [ %.1158394, %.thread283 ], [ %.4161, %109 ]
  %.1165.lcssa466 = phi i32 [ %.1165393, %.thread283 ], [ %.4168, %109 ]
  %.1180.lcssa464 = phi ptr [ %.1180389, %.thread283 ], [ %.4183, %109 ]
  %.1189.lcssa462 = phi ptr [ %.1189386, %.thread283 ], [ %.4192, %109 ]
  %.1139 = phi ptr [ %112, %.thread283 ], [ %.0138610, %109 ]
  %113 = icmp eq ptr %.1139, null
  %or.cond = select i1 %.1143.lcssa472, i1 true, i1 %113
  br i1 %or.cond, label %.thread295, label %.lr.ph401.preheader

.thread295:                                       ; preds = %select.unfold294, %.thread283, %.preheader340, %77, %83, %44, %.critedge238, %53, %28, %.thread252
  %.7195 = phi ptr [ %.1189386, %.thread252 ], [ null, %28 ], [ %.1189386, %53 ], [ %.1189386, %.preheader340 ], [ %.1189386, %.critedge238 ], [ %.1189386, %44 ], [ %.1189386, %77 ], [ null, %83 ], [ %.1189386, %.thread283 ], [ %.1189.lcssa462, %select.unfold294 ]
  %.8187 = phi ptr [ %.1180389, %.thread252 ], [ %9, %28 ], [ %.1180389, %53 ], [ %.1180389, %.preheader340 ], [ %.1180389, %.critedge238 ], [ %.1180389, %44 ], [ null, %77 ], [ %.1180389, %83 ], [ %.1180389, %.thread283 ], [ %.1180.lcssa464, %select.unfold294 ]
  %.8156 = phi i8 [ %.1149395, %.thread252 ], [ 0, %28 ], [ %.1149395, %53 ], [ %.1149395, %.preheader340 ], [ %.1149395, %.critedge238 ], [ %.1149395, %44 ], [ 1, %77 ], [ %.1149395, %83 ], [ %.1149395, %.thread283 ], [ %.1149.lcssa470, %select.unfold294 ]
  %.13 = phi i32 [ -1, %.thread252 ], [ 1, %28 ], [ -1, %53 ], [ -1, %.critedge238 ], [ -1, %44 ], [ -1, %83 ], [ -1, %77 ], [ -1, %.preheader340 ], [ %.1133399, %.thread283 ], [ %.1133.lcssa474, %select.unfold294 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %114 = icmp eq i32 %.13, 0
  %115 = icmp eq ptr %.7195, null
  %or.cond7.not234 = select i1 %114, i1 %115, i1 false
  %116 = trunc nuw i8 %.8156 to i1
  %or.cond9 = select i1 %or.cond7.not234, i1 %116, i1 false
  br i1 %or.cond9, label %117, label %120

117:                                              ; preds = %.thread295
  %118 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %119 = call ptr %118(ptr noundef nonnull @.str.8) #6
  %.not235 = icmp eq ptr %119, null
  br i1 %.not235, label %.thread313, label %.thread307

120:                                              ; preds = %.thread295
  br i1 %114, label %.thread307, label %.thread313

.thread307:                                       ; preds = %117, %120
  %.8196311 = phi ptr [ %.7195, %120 ], [ %119, %117 ]
  br i1 %.not208, label %121, label %122

121:                                              ; preds = %.thread307
  store ptr %.8187, ptr %2, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %121, %.thread307
  store ptr %.8196311, ptr %3, align 8, !tbaa !8
  br label %.loopexit346

.thread313:                                       ; preds = %117, %120
  %.14318 = phi i32 [ %.13, %120 ], [ 1, %117 ]
  %.8196317 = phi ptr [ %.7195, %120 ], [ null, %117 ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not208, label %123, label %125

123:                                              ; preds = %.thread313
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %124(ptr noundef %.8187) #6
  br label %125

125:                                              ; preds = %123, %.thread313
  %126 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %126(ptr noundef %.8196317) #6
  br label %.loopexit346

.loopexit346:                                     ; preds = %file2memory.exit, %122, %125
  %.0117 = phi i32 [ -1, %file2memory.exit ], [ %.14318, %125 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_netrc_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Curl_dyn_init(ptr noundef %0, i64 noundef 131072) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_netrc_cleanup(ptr noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @Curl_get_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
