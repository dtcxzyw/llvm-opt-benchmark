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
define dso_local range(i32 -1, 2) i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.passwd, align 8
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @curl_getenv(ptr noundef nonnull @.str) #6
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %.thread36

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call i32 @geteuid() #6
  %13 = call i32 @getpwuid_r(i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %8) #6
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  %or.cond.not47 = select i1 %14, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not32 = icmp eq ptr %18, null
  %or.cond44 = select i1 %or.cond.not47, i1 true, i1 %.not32
  br i1 %or.cond44, label %.thread40, label %.thread36

.thread36:                                        ; preds = %11, %9
  %.02439 = phi ptr [ %18, %11 ], [ %10, %9 ]
  %19 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %.02439, ptr noundef nonnull @.str.2) #6
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %20, label %22

20:                                               ; preds = %.thread36
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %21(ptr noundef %10) #6
  br label %.thread40

.thread40:                                        ; preds = %20, %11
  %.023.ph = phi i32 [ -1, %20 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

22:                                               ; preds = %.thread36
  %23 = call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %19)
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %24(ptr noundef nonnull %19) #6
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %25(ptr noundef %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

26:                                               ; preds = %5
  %27 = tail call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %28

28:                                               ; preds = %22, %.thread40, %26
  %.1 = phi i32 [ %27, %26 ], [ %23, %22 ], [ %.023.ph, %.thread40 ]
  ret i32 %.1
}

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %.not208 = icmp eq ptr %9, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not209 = icmp eq i8 %12, 0
  br i1 %.not209, label %13, label %28

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen64(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 16384) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %file2memory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not2134.i = icmp eq i32 %15, 0
  br i1 %.not2134.i, label %.critedge340, label %.lr.ph.i

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
  br i1 %.not21.i, label %.critedge340, label %.lr.ph.i

file2memory.exit:                                 ; preds = %20
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %23 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

.critedge340:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge340, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  br label %.preheader342

.preheader342:                                    ; preds = %28, %select.unfold294
  %.0188.ph = phi ptr [ %.1189386.ph.ph, %select.unfold294 ], [ null, %28 ]
  %.0179.ph = phi ptr [ %.1180389.ph.ph, %select.unfold294 ], [ %9, %28 ]
  %.0171.ph = phi i32 [ %.3174, %select.unfold294 ], [ 0, %28 ]
  %.0164.ph = phi i32 [ %.1165393.ph.ph, %select.unfold294 ], [ 0, %28 ]
  %.0157.ph = phi i8 [ %.1158394.ph.ph, %select.unfold294 ], [ 0, %28 ]
  %.0148.ph = phi i8 [ %.1149395.ph.ph, %select.unfold294 ], [ 0, %28 ]
  %.0138.ph = phi ptr [ %112, %select.unfold294 ], [ %29, %28 ]
  %.0132.ph = phi i32 [ %.1133399.ph, %select.unfold294 ], [ 1, %28 ]
  %30 = icmp eq ptr %.0138.ph, null
  br i1 %30, label %.thread295, label %.lr.ph401.outer.outer

.lr.ph401.outer.outer:                            ; preds = %.preheader342, %.lr.ph401.outer.outer.backedge
  %.0122400.ph.ph = phi ptr [ %.0122400.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0138.ph, %.preheader342 ]
  %.1133399.ph.ph = phi i32 [ %.1133399.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0132.ph, %.preheader342 ]
  %.1149395.ph.ph = phi i8 [ %.1149395.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0148.ph, %.preheader342 ]
  %.1158394.ph.ph = phi i8 [ %.1158394.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0157.ph, %.preheader342 ]
  %.1165393.ph.ph = phi i32 [ %.1165393.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0164.ph, %.preheader342 ]
  %.1172392.ph.ph = phi i32 [ %.1172392.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0171.ph, %.preheader342 ]
  %.1180389.ph.ph = phi ptr [ %.1180389.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0179.ph, %.preheader342 ]
  %.1189386.ph.ph = phi ptr [ %.1189386.ph.ph.be, %.lr.ph401.outer.outer.backedge ], [ %.0188.ph, %.preheader342 ]
  br label %.lr.ph401.outer

.lr.ph401.outer:                                  ; preds = %.lr.ph401.outer.outer, %66
  %.0122400.ph = phi ptr [ %68, %66 ], [ %.0122400.ph.ph, %.lr.ph401.outer.outer ]
  %.1133399.ph = phi i32 [ %spec.select240, %66 ], [ %.1133399.ph.ph, %.lr.ph401.outer.outer ]
  %.1172392.ph = phi i32 [ %spec.select239, %66 ], [ %.1172392.ph.ph, %.lr.ph401.outer.outer ]
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.outer, %69
  %.0122400 = phi ptr [ %71, %69 ], [ %.0122400.ph, %.lr.ph401.outer ]
  %.1172392 = phi i32 [ %spec.select241, %69 ], [ %.1172392.ph, %.lr.ph401.outer ]
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
    i8 0, label %select.unfold294
    i8 10, label %select.unfold294
    i8 34, label %.preheader341
  ]

.preheader341:                                    ; preds = %34
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

.lr.ph:                                           ; preds = %.preheader341, %53
  %46 = phi i8 [ %54, %53 ], [ %37, %.preheader341 ]
  %.2120382 = phi ptr [ %.2120, %53 ], [ %.2120378, %.preheader341 ]
  %.0113381 = phi i1 [ %.3, %53 ], [ false, %.preheader341 ]
  %.2124.pn380 = phi ptr [ %.2120382, %53 ], [ %.2124, %.preheader341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.sink = phi i8 [ 9, %49 ], [ 13, %48 ], [ 10, %47 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %.sink.split, %50, %47
  %52 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not217 = icmp eq i32 %52, 0
  br i1 %.not217, label %53, label %.thread252

.thread252:                                       ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread295

53:                                               ; preds = %51, %50
  %.3 = phi i1 [ true, %50 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.2120 = getelementptr inbounds nuw i8, ptr %.2120382, i64 1
  %54 = load i8, ptr %.2120, align 1, !tbaa !10
  %.not216 = icmp eq i8 %54, 0
  br i1 %.not216, label %.thread295, label %.lr.ph

.loopexit:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.2124.pn380, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %.loopexit, %44
  %.1119 = phi ptr [ %.0118, %44 ], [ %55, %.loopexit ]
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3174, label %default.unreachable452 [
    i32 0, label %58
    i32 3, label %69
    i32 1, label %72
    i32 2, label %74
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %60, label %.lr.ph401.outer.outer.backedge

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not228 = icmp eq i32 %61, 0
  br i1 %.not228, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %63(ptr noundef %.1189386.ph.ph) #6
  br i1 %.not208, label %64, label %.lr.ph401.outer.outer.backedge

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %65(ptr noundef %.1180389.ph.ph) #6
  br label %.lr.ph401.outer.outer.backedge

66:                                               ; preds = %60
  %67 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not229 = icmp eq i32 %67, 0
  %spec.select239 = select i1 %.not229, i32 0, i32 2
  %spec.select240 = select i1 %.not229, i32 %.1133399.ph, i32 0
  %68 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer

69:                                               ; preds = %56
  %70 = load i8, ptr %57, align 1, !tbaa !10
  %.not226 = icmp eq i8 %70, 0
  %spec.select241 = select i1 %.not226, i32 0, i32 3
  %71 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401

72:                                               ; preds = %56
  %73 = call i32 @curl_strequal(ptr noundef %1, ptr noundef %57) #6
  %.not225 = icmp eq i32 %73, 0
  %.242 = select i1 %.not225, i32 0, i32 2
  %.5137. = select i1 %.not225, i32 %.1133399.ph, i32 0
  br label %.lr.ph401.outer.outer.backedge

74:                                               ; preds = %56
  switch i32 %.1165393.ph.ph, label %91 [
    i32 1, label %75
    i32 2, label %85
  ]

75:                                               ; preds = %74
  br i1 %.not208, label %79, label %76

76:                                               ; preds = %75
  %77 = call i32 @Curl_timestrcmp(ptr noundef %.1180389.ph.ph, ptr noundef %57) #6
  %.not224 = icmp eq i32 %77, 0
  %78 = zext i1 %.not224 to i8
  br label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %80(ptr noundef %.1180389.ph.ph) #6
  %81 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %82 = call ptr %81(ptr noundef %57) #6
  %.not223 = icmp eq ptr %82, null
  br i1 %.not223, label %.thread295, label %83

83:                                               ; preds = %79, %76
  %.5184 = phi ptr [ %.1180389.ph.ph, %76 ], [ %82, %79 ]
  %.5153 = phi i8 [ %78, %76 ], [ 1, %79 ]
  %84 = or i8 %.1158394.ph.ph, 1
  br label %107

85:                                               ; preds = %74
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %86(ptr noundef %.1189386.ph.ph) #6
  %87 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %88 = call ptr %87(ptr noundef %57) #6
  %.not222 = icmp eq ptr %88, null
  br i1 %.not222, label %.thread295, label %89

89:                                               ; preds = %85
  %90 = or i8 %.1158394.ph.ph, 2
  br label %107

91:                                               ; preds = %74
  %92 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not218 = icmp eq i32 %92, 0
  br i1 %.not218, label %93, label %107

93:                                               ; preds = %91
  %94 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not219 = icmp eq i32 %94, 0
  br i1 %.not219, label %95, label %107

95:                                               ; preds = %93
  %96 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not220 = icmp eq i32 %96, 0
  br i1 %.not220, label %101, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %98(ptr noundef %.1189386.ph.ph) #6
  br i1 %.not208, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %100(ptr noundef %.1180389.ph.ph) #6
  br label %107

101:                                              ; preds = %95
  %102 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not221 = icmp eq i32 %102, 0
  br i1 %.not221, label %107, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %104(ptr noundef %.1189386.ph.ph) #6
  br i1 %.not208, label %105, label %107

105:                                              ; preds = %103
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %106(ptr noundef %.1180389.ph.ph) #6
  br label %107

107:                                              ; preds = %93, %91, %89, %101, %105, %103, %97, %99, %83
  %.5193 = phi ptr [ %.1189386.ph.ph, %83 ], [ %88, %89 ], [ %.1189386.ph.ph, %101 ], [ %.1189386.ph.ph, %91 ], [ null, %97 ], [ null, %99 ], [ null, %103 ], [ null, %105 ], [ %.1189386.ph.ph, %93 ]
  %.6185 = phi ptr [ %.5184, %83 ], [ %.1180389.ph.ph, %89 ], [ %.1180389.ph.ph, %101 ], [ %.1180389.ph.ph, %91 ], [ %.1180389.ph.ph, %97 ], [ null, %99 ], [ %.1180389.ph.ph, %103 ], [ null, %105 ], [ %.1180389.ph.ph, %93 ]
  %.6177 = phi i32 [ 2, %83 ], [ 2, %89 ], [ 2, %101 ], [ 2, %91 ], [ 1, %97 ], [ 1, %99 ], [ 2, %103 ], [ 2, %105 ], [ 2, %93 ]
  %.5169 = phi i32 [ 0, %83 ], [ 0, %89 ], [ %.1165393.ph.ph, %101 ], [ 1, %91 ], [ 0, %97 ], [ 0, %99 ], [ %.1165393.ph.ph, %103 ], [ %.1165393.ph.ph, %105 ], [ 2, %93 ]
  %.5162 = phi i8 [ %84, %83 ], [ %90, %89 ], [ %.1158394.ph.ph, %101 ], [ %.1158394.ph.ph, %91 ], [ 0, %97 ], [ 0, %99 ], [ %.1158394.ph.ph, %103 ], [ %.1158394.ph.ph, %105 ], [ %.1158394.ph.ph, %93 ]
  %.6154 = phi i8 [ %.5153, %83 ], [ %.1149395.ph.ph, %89 ], [ %.1149395.ph.ph, %101 ], [ %.1149395.ph.ph, %91 ], [ %.1149395.ph.ph, %97 ], [ %.1149395.ph.ph, %99 ], [ %.1149395.ph.ph, %103 ], [ %.1149395.ph.ph, %105 ], [ %.1149395.ph.ph, %93 ]
  %.11 = phi i32 [ %.1133399.ph, %83 ], [ %.1133399.ph, %89 ], [ %.1133399.ph, %101 ], [ %.1133399.ph, %91 ], [ %.1133399.ph, %97 ], [ %.1133399.ph, %99 ], [ 0, %103 ], [ 0, %105 ], [ %.1133399.ph, %93 ]
  %108 = icmp eq i8 %.5162, 3
  %109 = trunc i8 %.6154 to i1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.thread295, label %.lr.ph401.outer.outer.backedge

.lr.ph401.outer.outer.backedge:                   ; preds = %58, %72, %62, %64, %107
  %.1133399.ph.ph.be = phi i32 [ %.11, %107 ], [ %.1133399.ph, %64 ], [ %.5137., %72 ], [ %.1133399.ph, %62 ], [ %.1133399.ph, %58 ]
  %.1149395.ph.ph.be = phi i8 [ %.6154, %107 ], [ 0, %64 ], [ %.1149395.ph.ph, %72 ], [ 0, %62 ], [ %.1149395.ph.ph, %58 ]
  %.1158394.ph.ph.be = phi i8 [ %.5162, %107 ], [ 0, %64 ], [ %.1158394.ph.ph, %72 ], [ 0, %62 ], [ %.1158394.ph.ph, %58 ]
  %.1165393.ph.ph.be = phi i32 [ %.5169, %107 ], [ 0, %64 ], [ %.1165393.ph.ph, %72 ], [ 0, %62 ], [ %.1165393.ph.ph, %58 ]
  %.1172392.ph.ph.be = phi i32 [ %.6177, %107 ], [ 1, %64 ], [ %.242, %72 ], [ 1, %62 ], [ 3, %58 ]
  %.1180389.ph.ph.be = phi ptr [ %.6185, %107 ], [ null, %64 ], [ %.1180389.ph.ph, %72 ], [ %.1180389.ph.ph, %62 ], [ %.1180389.ph.ph, %58 ]
  %.1189386.ph.ph.be = phi ptr [ %.5193, %107 ], [ null, %64 ], [ %.1189386.ph.ph, %72 ], [ null, %62 ], [ %.1189386.ph.ph, %58 ]
  %.0122400.ph.ph.be = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer.outer

default.unreachable452:                           ; preds = %56
  unreachable

select.unfold294:                                 ; preds = %34, %34
  %111 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2124, i32 noundef 10) #7
  %.not231.not.not = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br i1 %.not231.not.not, label %.thread295, label %.preheader342

.thread295:                                       ; preds = %select.unfold294, %.preheader342, %107, %79, %85, %.preheader341, %44, %.critedge238, %53, %.thread252
  %.7195 = phi ptr [ null, %85 ], [ %.1189386.ph.ph, %.thread252 ], [ %.1189386.ph.ph, %53 ], [ %.1189386.ph.ph, %.preheader341 ], [ %.1189386.ph.ph, %.critedge238 ], [ %.1189386.ph.ph, %44 ], [ %.1189386.ph.ph, %79 ], [ %.5193, %107 ], [ %.0188.ph, %.preheader342 ], [ %.1189386.ph.ph, %select.unfold294 ]
  %.8187 = phi ptr [ %.1180389.ph.ph, %85 ], [ %.1180389.ph.ph, %.thread252 ], [ %.1180389.ph.ph, %53 ], [ %.1180389.ph.ph, %.preheader341 ], [ %.1180389.ph.ph, %.critedge238 ], [ %.1180389.ph.ph, %44 ], [ null, %79 ], [ %.6185, %107 ], [ %.0179.ph, %.preheader342 ], [ %.1180389.ph.ph, %select.unfold294 ]
  %.8156 = phi i8 [ %.1149395.ph.ph, %85 ], [ %.1149395.ph.ph, %.thread252 ], [ %.1149395.ph.ph, %53 ], [ %.1149395.ph.ph, %.preheader341 ], [ %.1149395.ph.ph, %.critedge238 ], [ %.1149395.ph.ph, %44 ], [ 1, %79 ], [ %.6154, %107 ], [ %.0148.ph, %.preheader342 ], [ %.1149395.ph.ph, %select.unfold294 ]
  %.13 = phi i32 [ -1, %85 ], [ -1, %.thread252 ], [ -1, %53 ], [ -1, %.preheader341 ], [ -1, %.critedge238 ], [ -1, %44 ], [ -1, %79 ], [ %.11, %107 ], [ %.0132.ph, %.preheader342 ], [ %.1133399.ph, %select.unfold294 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %113 = icmp eq i32 %.13, 0
  %114 = icmp eq ptr %.7195, null
  %or.cond7.not234 = select i1 %113, i1 %114, i1 false
  %115 = trunc nuw i8 %.8156 to i1
  %or.cond9 = select i1 %or.cond7.not234, i1 %115, i1 false
  br i1 %or.cond9, label %116, label %119

116:                                              ; preds = %.thread295
  %117 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %118 = call ptr %117(ptr noundef nonnull @.str.8) #6
  %.not235 = icmp eq ptr %118, null
  br i1 %.not235, label %.thread313, label %.thread307

119:                                              ; preds = %.thread295
  br i1 %113, label %.thread307, label %.thread313

.thread307:                                       ; preds = %116, %119
  %.8196311 = phi ptr [ %.7195, %119 ], [ %118, %116 ]
  br i1 %.not208, label %120, label %121

120:                                              ; preds = %.thread307
  store ptr %.8187, ptr %2, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %120, %.thread307
  store ptr %.8196311, ptr %3, align 8, !tbaa !8
  br label %126

.thread313:                                       ; preds = %116, %119
  %.14318 = phi i32 [ %.13, %119 ], [ 1, %116 ]
  %.8196317 = phi ptr [ %.7195, %119 ], [ null, %116 ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not208, label %122, label %124

122:                                              ; preds = %.thread313
  %123 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %123(ptr noundef %.8187) #6
  br label %124

124:                                              ; preds = %122, %.thread313
  %125 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %125(ptr noundef %.8196317) #6
  br label %126

126:                                              ; preds = %file2memory.exit, %121, %124
  %.0117 = phi i32 [ 0, %121 ], [ -1, %file2memory.exit ], [ %.14318, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_netrc_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Curl_dyn_free(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @Curl_get_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
