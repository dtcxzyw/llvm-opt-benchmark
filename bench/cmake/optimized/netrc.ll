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
define dso_local i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly %4) local_unnamed_addr #0 {
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
  %.not = icmp eq ptr %9, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not202 = icmp eq i8 %12, 0
  br i1 %.not202, label %13, label %28

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen64(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 16384) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %file2memory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not2132.i = icmp eq i32 %15, 0
  br i1 %.not2132.i, label %.critedge353, label %.lr.ph.i

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
  br i1 %.not21.i, label %.critedge353, label %.lr.ph.i

file2memory.exit:                                 ; preds = %20
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %23 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %.loopexit

.critedge353:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge353, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread303, label %.lr.ph411.preheader

.lr.ph411.preheader:                              ; preds = %28, %select.unfold302
  %.0126622 = phi i32 [ %.1127.lcssa484, %select.unfold302 ], [ 1, %28 ]
  %.0132621 = phi ptr [ %.1133, %select.unfold302 ], [ %29, %28 ]
  %.0142620 = phi i8 [ %.1143.lcssa480, %select.unfold302 ], [ 0, %28 ]
  %.0151619 = phi i8 [ %.1152.lcssa478, %select.unfold302 ], [ 0, %28 ]
  %.0158618 = phi i32 [ %.1159.lcssa476, %select.unfold302 ], [ 0, %28 ]
  %.0165617 = phi i32 [ %.2167486, %select.unfold302 ], [ 0, %28 ]
  %.0173616 = phi ptr [ %.1174.lcssa474, %select.unfold302 ], [ %9, %28 ]
  %.0182615 = phi ptr [ %.1183.lcssa472, %select.unfold302 ], [ null, %28 ]
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.thread270
  %.0116410 = phi ptr [ %108, %.thread270 ], [ %.0132621, %.lr.ph411.preheader ]
  %.1127409 = phi i32 [ %.10, %.thread270 ], [ %.0126622, %.lr.ph411.preheader ]
  %.1143407 = phi i8 [ %.4146, %.thread270 ], [ %.0142620, %.lr.ph411.preheader ]
  %.1152406 = phi i8 [ %.4155, %.thread270 ], [ %.0151619, %.lr.ph411.preheader ]
  %.1159405 = phi i32 [ %.4162, %.thread270 ], [ %.0158618, %.lr.ph411.preheader ]
  %.1166404 = phi i32 [ %.5170, %.thread270 ], [ %.0165617, %.lr.ph411.preheader ]
  %.1174403 = phi ptr [ %.4177, %.thread270 ], [ %.0173616, %.lr.ph411.preheader ]
  %.1183402 = phi ptr [ %.4186, %.thread270 ], [ %.0182615, %.lr.ph411.preheader ]
  call void @Curl_dyn_reset(ptr noundef nonnull %7) #6
  br label %31

31:                                               ; preds = %.critedge, %.lr.ph411
  %.2118 = phi ptr [ %.0116410, %.lr.ph411 ], [ %33, %.critedge ]
  %32 = load i8, ptr %.2118, align 1, !tbaa !10
  switch i8 %32, label %34 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %.2118, i64 1
  br label %31, !llvm.loop !14

34:                                               ; preds = %31
  %35 = icmp eq i32 %.1166404, 3
  %switch.selectcmp.case1 = icmp eq i8 %32, 10
  %switch.selectcmp.case2 = icmp eq i8 %32, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %36 = select i1 %switch.selectcmp, i32 0, i32 3
  %.3168 = select i1 %35, i32 %36, i32 %.1166404
  switch i8 %32, label %.preheader [
    i8 0, label %.thread291
    i8 10, label %.thread291
    i8 34, label %.preheader354
  ]

.preheader354:                                    ; preds = %34
  %.2114392 = getelementptr inbounds nuw i8, ptr %.2118, i64 1
  %37 = load i8, ptr %.2114392, align 1, !tbaa !10
  %.not209393 = icmp eq i8 %37, 0
  br i1 %.not209393, label %.thread303, label %.lr.ph

.preheader:                                       ; preds = %34, %41
  %38 = phi i8 [ %.pre, %41 ], [ %32, %34 ]
  %.0112 = phi ptr [ %42, %41 ], [ %.2118, %34 ]
  %.0110 = phi i64 [ %43, %41 ], [ 0, %34 ]
  switch i8 %38, label %39 [
    i8 32, label %.critedge228
    i8 9, label %.critedge228
  ]

39:                                               ; preds = %.preheader
  %40 = add i8 %38, -14
  %spec.select = icmp ult i8 %40, -4
  br i1 %spec.select, label %41, label %.critedge228

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  %43 = add i64 %.0110, 1
  %.pre = load i8, ptr %42, align 1, !tbaa !10
  br label %.preheader, !llvm.loop !15

.critedge228:                                     ; preds = %.preheader, %.preheader, %39
  %.not207 = icmp eq i64 %.0110, 0
  br i1 %.not207, label %.thread303, label %44

44:                                               ; preds = %.critedge228
  %45 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.2118, i64 noundef %.0110) #6
  %.not208 = icmp eq i32 %45, 0
  br i1 %.not208, label %56, label %.thread303

.lr.ph:                                           ; preds = %.preheader354, %54
  %46 = phi i8 [ %55, %54 ], [ %37, %.preheader354 ]
  %.2114396 = phi ptr [ %.2114, %54 ], [ %.2114392, %.preheader354 ]
  %.0107395 = phi i1 [ %.3, %54 ], [ false, %.preheader354 ]
  %.2118.pn394 = phi ptr [ %.2114396, %54 ], [ %.2118, %.preheader354 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 %46, ptr %8, align 1, !tbaa !10
  br i1 %.0107395, label %47, label %50

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
    i8 34, label %.thread328
  ], !llvm.loop !16

.thread328:                                       ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %.2118.pn394, i64 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %56

.sink.split:                                      ; preds = %47, %49, %48
  %.sink = phi i8 [ 13, %48 ], [ 9, %49 ], [ 10, %47 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %.sink.split, %50, %47
  %53 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not210 = icmp eq i32 %53, 0
  br i1 %.not210, label %54, label %.thread243

.thread243:                                       ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %.thread303

54:                                               ; preds = %52, %50
  %.3 = phi i1 [ true, %50 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  %.2114 = getelementptr inbounds nuw i8, ptr %.2114396, i64 1
  %55 = load i8, ptr %.2114, align 1, !tbaa !10
  %.not209 = icmp eq i8 %55, 0
  br i1 %.not209, label %.thread303, label %.lr.ph

56:                                               ; preds = %.thread328, %44
  %.1113 = phi ptr [ %.0112, %44 ], [ %51, %.thread328 ]
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3168, label %default.unreachable461 [
    i32 0, label %58
    i32 3, label %68
    i32 1, label %70
    i32 2, label %72
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not220 = icmp eq i32 %59, 0
  br i1 %.not220, label %60, label %.thread270

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not221 = icmp eq i32 %61, 0
  br i1 %.not221, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %63(ptr noundef %.1183402) #6
  br i1 %.not, label %64, label %.thread270

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %65(ptr noundef %.1174403) #6
  br label %.thread270

66:                                               ; preds = %60
  %67 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not222 = icmp eq i32 %67, 0
  %spec.select229 = select i1 %.not222, i32 0, i32 2
  %spec.select230 = select i1 %.not222, i32 %.1127409, i32 0
  br label %.thread270

68:                                               ; preds = %56
  %69 = load i8, ptr %57, align 1, !tbaa !10
  %.not219 = icmp eq i8 %69, 0
  %spec.select231 = select i1 %.not219, i32 0, i32 3
  br label %.thread270

70:                                               ; preds = %56
  %71 = call i32 @curl_strequal(ptr noundef %1, ptr noundef %57) #6
  %.not218 = icmp eq i32 %71, 0
  %. = select i1 %.not218, i32 0, i32 2
  %.5131. = select i1 %.not218, i32 %.1127409, i32 0
  br label %.thread270

72:                                               ; preds = %56
  switch i32 %.1159405, label %89 [
    i32 1, label %73
    i32 2, label %83
  ]

73:                                               ; preds = %72
  br i1 %.not, label %77, label %74

74:                                               ; preds = %73
  %75 = call i32 @Curl_timestrcmp(ptr noundef %.1174403, ptr noundef %57) #6
  %.not217 = icmp eq i32 %75, 0
  %76 = zext i1 %.not217 to i8
  br label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %78(ptr noundef %.1174403) #6
  %79 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %80 = call ptr %79(ptr noundef %57) #6
  %.not216 = icmp eq ptr %80, null
  br i1 %.not216, label %.thread303, label %81

81:                                               ; preds = %77, %74
  %.5178 = phi ptr [ %.1174403, %74 ], [ %80, %77 ]
  %.5147 = phi i8 [ %76, %74 ], [ 1, %77 ]
  %82 = or i8 %.1152406, 1
  br label %105

83:                                               ; preds = %72
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %84(ptr noundef %.1183402) #6
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %86 = call ptr %85(ptr noundef %57) #6
  %.not215 = icmp eq ptr %86, null
  br i1 %.not215, label %.thread303, label %87

87:                                               ; preds = %83
  %88 = or i8 %.1152406, 2
  br label %105

89:                                               ; preds = %72
  %90 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not211 = icmp eq i32 %90, 0
  br i1 %.not211, label %91, label %105

91:                                               ; preds = %89
  %92 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not212 = icmp eq i32 %92, 0
  br i1 %.not212, label %93, label %105

93:                                               ; preds = %91
  %94 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not213 = icmp eq i32 %94, 0
  br i1 %.not213, label %99, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %96(ptr noundef %.1183402) #6
  br i1 %.not, label %97, label %.thread270

97:                                               ; preds = %95
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %98(ptr noundef %.1174403) #6
  br label %.thread270

99:                                               ; preds = %93
  %100 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not214 = icmp eq i32 %100, 0
  br i1 %.not214, label %105, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %102(ptr noundef %.1183402) #6
  br i1 %.not, label %103, label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %104(ptr noundef %.1174403) #6
  br label %105

105:                                              ; preds = %91, %89, %87, %99, %103, %101, %81
  %.5187 = phi ptr [ %.1183402, %81 ], [ %86, %87 ], [ null, %101 ], [ null, %103 ], [ %.1183402, %99 ], [ %.1183402, %89 ], [ %.1183402, %91 ]
  %.6179 = phi ptr [ %.5178, %81 ], [ %.1174403, %87 ], [ %.1174403, %101 ], [ null, %103 ], [ %.1174403, %99 ], [ %.1174403, %89 ], [ %.1174403, %91 ]
  %.5163 = phi i32 [ 0, %81 ], [ 0, %87 ], [ %.1159405, %101 ], [ %.1159405, %103 ], [ %.1159405, %99 ], [ 1, %89 ], [ 2, %91 ]
  %.5156 = phi i8 [ %82, %81 ], [ %88, %87 ], [ %.1152406, %101 ], [ %.1152406, %103 ], [ %.1152406, %99 ], [ %.1152406, %89 ], [ %.1152406, %91 ]
  %.6148 = phi i8 [ %.5147, %81 ], [ %.1143407, %87 ], [ %.1143407, %101 ], [ %.1143407, %103 ], [ %.1143407, %99 ], [ %.1143407, %89 ], [ %.1143407, %91 ]
  %.11 = phi i32 [ %.1127409, %81 ], [ %.1127409, %87 ], [ 0, %101 ], [ 0, %103 ], [ %.1127409, %99 ], [ %.1127409, %89 ], [ %.1127409, %91 ]
  %106 = icmp eq i8 %.5156, 3
  %107 = trunc i8 %.6148 to i1
  %spec.select632 = select i1 %106, i1 %107, i1 false
  br label %.thread270

default.unreachable461:                           ; preds = %56
  unreachable

.thread270:                                       ; preds = %105, %97, %95, %64, %62, %58, %70, %66, %68
  %.4186 = phi ptr [ null, %62 ], [ null, %64 ], [ %.1183402, %58 ], [ %.1183402, %66 ], [ %.1183402, %68 ], [ %.1183402, %70 ], [ null, %95 ], [ null, %97 ], [ %.5187, %105 ]
  %.4177 = phi ptr [ %.1174403, %62 ], [ null, %64 ], [ %.1174403, %58 ], [ %.1174403, %66 ], [ %.1174403, %68 ], [ %.1174403, %70 ], [ %.1174403, %95 ], [ null, %97 ], [ %.6179, %105 ]
  %.5170 = phi i32 [ 1, %62 ], [ 1, %64 ], [ 3, %58 ], [ %spec.select229, %66 ], [ %spec.select231, %68 ], [ %., %70 ], [ 1, %95 ], [ 1, %97 ], [ 2, %105 ]
  %.4162 = phi i32 [ 0, %62 ], [ 0, %64 ], [ %.1159405, %58 ], [ %.1159405, %66 ], [ %.1159405, %68 ], [ %.1159405, %70 ], [ 0, %95 ], [ 0, %97 ], [ %.5163, %105 ]
  %.4155 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1152406, %58 ], [ %.1152406, %66 ], [ %.1152406, %68 ], [ %.1152406, %70 ], [ 0, %95 ], [ 0, %97 ], [ %.5156, %105 ]
  %.4146 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1143407, %58 ], [ %.1143407, %66 ], [ %.1143407, %68 ], [ %.1143407, %70 ], [ %.1143407, %95 ], [ %.1143407, %97 ], [ %.6148, %105 ]
  %.4140 = phi i1 [ false, %62 ], [ false, %64 ], [ false, %58 ], [ false, %66 ], [ false, %68 ], [ false, %70 ], [ false, %95 ], [ false, %97 ], [ %spec.select632, %105 ]
  %.10 = phi i32 [ %.1127409, %62 ], [ %.1127409, %64 ], [ %.1127409, %58 ], [ %spec.select230, %66 ], [ %.1127409, %68 ], [ %.5131., %70 ], [ %.1127409, %95 ], [ %.1127409, %97 ], [ %.11, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  br i1 %.4140, label %select.unfold302, label %.lr.ph411

.thread291:                                       ; preds = %34, %34
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2118, i32 noundef 10) #7
  %.not224.not = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  br i1 %.not224.not, label %.thread303, label %select.unfold302

select.unfold302:                                 ; preds = %.thread270, %.thread291
  %.2167486 = phi i32 [ %.3168, %.thread291 ], [ %.5170, %.thread270 ]
  %.1127.lcssa484 = phi i32 [ %.1127409, %.thread291 ], [ %.10, %.thread270 ]
  %.1137.lcssa482 = phi i1 [ false, %.thread291 ], [ true, %.thread270 ]
  %.1143.lcssa480 = phi i8 [ %.1143407, %.thread291 ], [ %.4146, %.thread270 ]
  %.1152.lcssa478 = phi i8 [ %.1152406, %.thread291 ], [ %.4155, %.thread270 ]
  %.1159.lcssa476 = phi i32 [ %.1159405, %.thread291 ], [ %.4162, %.thread270 ]
  %.1174.lcssa474 = phi ptr [ %.1174403, %.thread291 ], [ %.4177, %.thread270 ]
  %.1183.lcssa472 = phi ptr [ %.1183402, %.thread291 ], [ %.4186, %.thread270 ]
  %.1133 = phi ptr [ %110, %.thread291 ], [ %.0132621, %.thread270 ]
  %111 = icmp eq ptr %.1133, null
  %or.cond566 = select i1 %.1137.lcssa482, i1 true, i1 %111
  br i1 %or.cond566, label %.thread303, label %.lr.ph411.preheader

.thread303:                                       ; preds = %select.unfold302, %.thread291, %77, %83, %44, %.critedge228, %.preheader354, %54, %28, %.thread243
  %.7189 = phi ptr [ %.1183402, %.thread243 ], [ null, %28 ], [ %.1183402, %54 ], [ %.1183402, %.preheader354 ], [ %.1183402, %.critedge228 ], [ %.1183402, %44 ], [ %.1183402, %77 ], [ null, %83 ], [ %.1183402, %.thread291 ], [ %.1183.lcssa472, %select.unfold302 ]
  %.8181 = phi ptr [ %.1174403, %.thread243 ], [ %9, %28 ], [ %.1174403, %54 ], [ %.1174403, %.preheader354 ], [ %.1174403, %.critedge228 ], [ %.1174403, %44 ], [ null, %77 ], [ %.1174403, %83 ], [ %.1174403, %.thread291 ], [ %.1174.lcssa474, %select.unfold302 ]
  %.8150 = phi i8 [ %.1143407, %.thread243 ], [ 0, %28 ], [ %.1143407, %54 ], [ %.1143407, %.preheader354 ], [ %.1143407, %.critedge228 ], [ %.1143407, %44 ], [ 1, %77 ], [ %.1143407, %83 ], [ %.1143407, %.thread291 ], [ %.1143.lcssa480, %select.unfold302 ]
  %.13 = phi i32 [ -1, %.thread243 ], [ 1, %28 ], [ -1, %54 ], [ -1, %.preheader354 ], [ -1, %.critedge228 ], [ -1, %44 ], [ -1, %83 ], [ -1, %77 ], [ %.1127409, %.thread291 ], [ %.1127.lcssa484, %select.unfold302 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %112 = icmp ne i32 %.13, 0
  %113 = icmp ne ptr %.7189, null
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %119, label %114

114:                                              ; preds = %.thread303
  %115 = trunc nuw i8 %.8150 to i1
  br i1 %115, label %116, label %.thread316

116:                                              ; preds = %114
  %117 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %118 = call ptr %117(ptr noundef nonnull @.str.8) #6
  %.not225 = icmp eq ptr %118, null
  br i1 %.not225, label %.thread322, label %.thread316

119:                                              ; preds = %.thread303
  %.not226 = icmp eq i32 %.13, 0
  br i1 %.not226, label %.thread316, label %.thread322

.thread316:                                       ; preds = %116, %114, %119
  %.8190320 = phi ptr [ %.7189, %119 ], [ %118, %116 ], [ null, %114 ]
  br i1 %.not, label %120, label %121

120:                                              ; preds = %.thread316
  store ptr %.8181, ptr %2, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %120, %.thread316
  store ptr %.8190320, ptr %3, align 8, !tbaa !8
  br label %.loopexit

.thread322:                                       ; preds = %116, %119
  %.14327 = phi i32 [ %.13, %119 ], [ 1, %116 ]
  %.8190326 = phi ptr [ %.7189, %119 ], [ null, %116 ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not, label %122, label %124

122:                                              ; preds = %.thread322
  %123 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %123(ptr noundef %.8181) #6
  br label %124

124:                                              ; preds = %122, %.thread322
  %125 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %125(ptr noundef %.8190326) #6
  br label %.loopexit

.loopexit:                                        ; preds = %file2memory.exit, %121, %124
  %.0111 = phi i32 [ -1, %file2memory.exit ], [ %.14327, %124 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  ret i32 %.0111
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
