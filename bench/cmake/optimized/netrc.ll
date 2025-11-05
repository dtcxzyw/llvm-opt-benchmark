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
  br label %125

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

.preheader342:                                    ; preds = %28, %.thread283
  %.0188.ph = phi ptr [ %.1189386.ph490, %.thread283 ], [ null, %28 ]
  %.0179.ph = phi ptr [ %.1180389.ph489.ph, %.thread283 ], [ %9, %28 ]
  %.0171.ph = phi i32 [ %.3174, %.thread283 ], [ 0, %28 ]
  %.0164.ph = phi i32 [ %.1165393.ph487, %.thread283 ], [ 0, %28 ]
  %.0157.ph = phi i8 [ %.1158394.ph486, %.thread283 ], [ 0, %28 ]
  %.0148.ph = phi i8 [ %.1149395.ph485, %.thread283 ], [ 0, %28 ]
  %.0138.ph = phi ptr [ %111, %.thread283 ], [ %29, %28 ]
  %.0132.ph = phi i32 [ %.1133399.ph, %.thread283 ], [ 1, %28 ]
  %30 = icmp eq ptr %.0138.ph, null
  br i1 %30, label %.thread295, label %.lr.ph401.outer

.lr.ph401.outer:                                  ; preds = %.preheader342, %.lr.ph401.outer.backedge
  %.0122400.ph = phi ptr [ %.0122400.ph.be, %.lr.ph401.outer.backedge ], [ %.0138.ph, %.preheader342 ]
  %.1133399.ph = phi i32 [ %.1133399.ph.be, %.lr.ph401.outer.backedge ], [ %.0132.ph, %.preheader342 ]
  %.1149395.ph = phi i8 [ %.1149395.ph.be, %.lr.ph401.outer.backedge ], [ %.0148.ph, %.preheader342 ]
  %.1158394.ph = phi i8 [ %.1158394.ph.be, %.lr.ph401.outer.backedge ], [ %.0157.ph, %.preheader342 ]
  %.1165393.ph = phi i32 [ %.1165393.ph.be, %.lr.ph401.outer.backedge ], [ %.0164.ph, %.preheader342 ]
  %.1172392.ph = phi i32 [ %.1172392.ph.be, %.lr.ph401.outer.backedge ], [ %.0171.ph, %.preheader342 ]
  %.1180389.ph = phi ptr [ %.1180389.ph.be, %.lr.ph401.outer.backedge ], [ %.0179.ph, %.preheader342 ]
  %.1189386.ph = phi ptr [ %.1189386.ph.be, %.lr.ph401.outer.backedge ], [ %.0188.ph, %.preheader342 ]
  br label %.lr.ph401.outer483.outer

.lr.ph401.outer483.outer:                         ; preds = %64, %.lr.ph401.outer
  %.0122400.ph484.ph = phi ptr [ %66, %64 ], [ %.0122400.ph, %.lr.ph401.outer ]
  %.1149395.ph485.ph = phi i8 [ 0, %64 ], [ %.1149395.ph, %.lr.ph401.outer ]
  %.1158394.ph486.ph = phi i8 [ 0, %64 ], [ %.1158394.ph, %.lr.ph401.outer ]
  %.1165393.ph487.ph = phi i32 [ 0, %64 ], [ %.1165393.ph, %.lr.ph401.outer ]
  %.1172392.ph488.ph = phi i32 [ 1, %64 ], [ %.1172392.ph, %.lr.ph401.outer ]
  %.1180389.ph489.ph = phi ptr [ null, %64 ], [ %.1180389.ph, %.lr.ph401.outer ]
  %.1189386.ph490.ph = phi ptr [ null, %64 ], [ %.1189386.ph, %.lr.ph401.outer ]
  br label %.lr.ph401.outer483

.lr.ph401.outer483:                               ; preds = %.lr.ph401.outer483.outer, %108
  %.0122400.ph484 = phi ptr [ %109, %108 ], [ %.0122400.ph484.ph, %.lr.ph401.outer483.outer ]
  %.1149395.ph485 = phi i8 [ %.4152, %108 ], [ %.1149395.ph485.ph, %.lr.ph401.outer483.outer ]
  %.1158394.ph486 = phi i8 [ %.4161, %108 ], [ %.1158394.ph486.ph, %.lr.ph401.outer483.outer ]
  %.1165393.ph487 = phi i32 [ %.4168, %108 ], [ %.1165393.ph487.ph, %.lr.ph401.outer483.outer ]
  %.1172392.ph488 = phi i32 [ %.5176, %108 ], [ %.1172392.ph488.ph, %.lr.ph401.outer483.outer ]
  %.1189386.ph490 = phi ptr [ %.4192, %108 ], [ %.1189386.ph490.ph, %.lr.ph401.outer483.outer ]
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.outer483, %68
  %.0122400 = phi ptr [ %70, %68 ], [ %.0122400.ph484, %.lr.ph401.outer483 ]
  %.1172392 = phi i32 [ %spec.select241, %68 ], [ %.1172392.ph488, %.lr.ph401.outer483 ]
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
  %.sink = phi i8 [ 13, %48 ], [ 9, %49 ], [ 10, %47 ]
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
    i32 3, label %68
    i32 1, label %.lr.ph401.outer.backedge.sink.split
    i32 2, label %71
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not227 = icmp eq i32 %59, 0
  br i1 %.not227, label %60, label %108

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not228 = icmp eq i32 %61, 0
  br i1 %.not228, label %.lr.ph401.outer.backedge.sink.split, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %63(ptr noundef %.1189386.ph490) #6
  br i1 %.not208, label %64, label %108

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %65(ptr noundef %.1180389.ph489.ph) #6
  %66 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer483.outer

.lr.ph401.outer.backedge.sink.split:              ; preds = %60, %56
  %.str.5.sink = phi ptr [ %1, %56 ], [ @.str.5, %60 ]
  %67 = call i32 @curl_strequal(ptr noundef %.str.5.sink, ptr noundef %57) #6
  %.not229 = icmp eq i32 %67, 0
  %spec.select239 = select i1 %.not229, i32 0, i32 2
  %spec.select240 = select i1 %.not229, i32 %.1133399.ph, i32 0
  br label %.lr.ph401.outer.backedge

.lr.ph401.outer.backedge:                         ; preds = %.lr.ph401.outer.backedge.sink.split, %104
  %.1133399.ph.be = phi i32 [ %.11, %104 ], [ %spec.select240, %.lr.ph401.outer.backedge.sink.split ]
  %.1149395.ph.be = phi i8 [ %.6154, %104 ], [ %.1149395.ph485, %.lr.ph401.outer.backedge.sink.split ]
  %.1158394.ph.be = phi i8 [ %.5162, %104 ], [ %.1158394.ph486, %.lr.ph401.outer.backedge.sink.split ]
  %.1165393.ph.be = phi i32 [ %.5169, %104 ], [ %.1165393.ph487, %.lr.ph401.outer.backedge.sink.split ]
  %.1172392.ph.be = phi i32 [ %.6177, %104 ], [ %spec.select239, %.lr.ph401.outer.backedge.sink.split ]
  %.1180389.ph.be = phi ptr [ %.6185, %104 ], [ %.1180389.ph489.ph, %.lr.ph401.outer.backedge.sink.split ]
  %.1189386.ph.be = phi ptr [ %.5193, %104 ], [ %.1189386.ph490, %.lr.ph401.outer.backedge.sink.split ]
  %.0122400.ph.be = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer

68:                                               ; preds = %56
  %69 = load i8, ptr %57, align 1, !tbaa !10
  %.not226 = icmp eq i8 %69, 0
  %spec.select241 = select i1 %.not226, i32 0, i32 3
  %70 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401

71:                                               ; preds = %56
  switch i32 %.1165393.ph487, label %88 [
    i32 1, label %72
    i32 2, label %82
  ]

72:                                               ; preds = %71
  br i1 %.not208, label %76, label %73

73:                                               ; preds = %72
  %74 = call i32 @Curl_timestrcmp(ptr noundef %.1180389.ph489.ph, ptr noundef %57) #6
  %.not224 = icmp eq i32 %74, 0
  %75 = zext i1 %.not224 to i8
  br label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %77(ptr noundef %.1180389.ph489.ph) #6
  %78 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %79 = call ptr %78(ptr noundef %57) #6
  %.not223 = icmp eq ptr %79, null
  br i1 %.not223, label %.thread295, label %80

80:                                               ; preds = %76, %73
  %.5184 = phi ptr [ %.1180389.ph489.ph, %73 ], [ %79, %76 ]
  %.5153 = phi i8 [ %75, %73 ], [ 1, %76 ]
  %81 = or i8 %.1158394.ph486, 1
  br label %104

82:                                               ; preds = %71
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %83(ptr noundef %.1189386.ph490) #6
  %84 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %85 = call ptr %84(ptr noundef %57) #6
  %.not222 = icmp eq ptr %85, null
  br i1 %.not222, label %.thread295, label %86

86:                                               ; preds = %82
  %87 = or i8 %.1158394.ph486, 2
  br label %104

88:                                               ; preds = %71
  %89 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not218 = icmp eq i32 %89, 0
  br i1 %.not218, label %90, label %104

90:                                               ; preds = %88
  %91 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not219 = icmp eq i32 %91, 0
  br i1 %.not219, label %92, label %104

92:                                               ; preds = %90
  %93 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not220 = icmp eq i32 %93, 0
  br i1 %.not220, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %95(ptr noundef %.1189386.ph490) #6
  br i1 %.not208, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %97(ptr noundef %.1180389.ph489.ph) #6
  br label %104

98:                                               ; preds = %92
  %99 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not221 = icmp eq i32 %99, 0
  br i1 %.not221, label %104, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %101(ptr noundef %.1189386.ph490) #6
  br i1 %.not208, label %102, label %104

102:                                              ; preds = %100
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %103(ptr noundef %.1180389.ph489.ph) #6
  br label %104

104:                                              ; preds = %90, %88, %86, %98, %102, %100, %94, %96, %80
  %.5193 = phi ptr [ %.1189386.ph490, %80 ], [ %85, %86 ], [ null, %94 ], [ null, %96 ], [ null, %100 ], [ null, %102 ], [ %.1189386.ph490, %98 ], [ %.1189386.ph490, %88 ], [ %.1189386.ph490, %90 ]
  %.6185 = phi ptr [ %.5184, %80 ], [ %.1180389.ph489.ph, %86 ], [ %.1180389.ph489.ph, %94 ], [ null, %96 ], [ %.1180389.ph489.ph, %100 ], [ null, %102 ], [ %.1180389.ph489.ph, %98 ], [ %.1180389.ph489.ph, %88 ], [ %.1180389.ph489.ph, %90 ]
  %.6177 = phi i32 [ 2, %80 ], [ 2, %86 ], [ 1, %94 ], [ 1, %96 ], [ 2, %100 ], [ 2, %102 ], [ 2, %98 ], [ 2, %88 ], [ 2, %90 ]
  %.5169 = phi i32 [ 0, %80 ], [ 0, %86 ], [ 0, %94 ], [ 0, %96 ], [ %.1165393.ph487, %100 ], [ %.1165393.ph487, %102 ], [ %.1165393.ph487, %98 ], [ 1, %88 ], [ 2, %90 ]
  %.5162 = phi i8 [ %81, %80 ], [ %87, %86 ], [ 0, %94 ], [ 0, %96 ], [ %.1158394.ph486, %100 ], [ %.1158394.ph486, %102 ], [ %.1158394.ph486, %98 ], [ %.1158394.ph486, %88 ], [ %.1158394.ph486, %90 ]
  %.6154 = phi i8 [ %.5153, %80 ], [ %.1149395.ph485, %86 ], [ %.1149395.ph485, %94 ], [ %.1149395.ph485, %96 ], [ %.1149395.ph485, %100 ], [ %.1149395.ph485, %102 ], [ %.1149395.ph485, %98 ], [ %.1149395.ph485, %88 ], [ %.1149395.ph485, %90 ]
  %.11 = phi i32 [ %.1133399.ph, %80 ], [ %.1133399.ph, %86 ], [ %.1133399.ph, %94 ], [ %.1133399.ph, %96 ], [ 0, %100 ], [ 0, %102 ], [ %.1133399.ph, %98 ], [ %.1133399.ph, %88 ], [ %.1133399.ph, %90 ]
  %105 = icmp eq i8 %.5162, 3
  %106 = trunc i8 %.6154 to i1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.thread295, label %.lr.ph401.outer.backedge

default.unreachable452:                           ; preds = %56
  unreachable

108:                                              ; preds = %62, %58
  %.4192 = phi ptr [ null, %62 ], [ %.1189386.ph490, %58 ]
  %.5176 = phi i32 [ 1, %62 ], [ 3, %58 ]
  %.4168 = phi i32 [ 0, %62 ], [ %.1165393.ph487, %58 ]
  %.4161 = phi i8 [ 0, %62 ], [ %.1158394.ph486, %58 ]
  %.4152 = phi i8 [ 0, %62 ], [ %.1149395.ph485, %58 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer483

.thread283:                                       ; preds = %34, %34
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2124, i32 noundef 10) #7
  %.not231.not.not = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  br i1 %.not231.not.not, label %.thread295, label %.preheader342

.thread295:                                       ; preds = %.thread283, %.preheader342, %104, %76, %82, %.preheader341, %44, %.critedge238, %53, %.thread252
  %.7195 = phi ptr [ %.1189386.ph490, %.thread252 ], [ %.1189386.ph490, %53 ], [ %.1189386.ph490, %.critedge238 ], [ %.1189386.ph490, %44 ], [ %.1189386.ph490, %.preheader341 ], [ %.5193, %104 ], [ null, %82 ], [ %.1189386.ph490, %76 ], [ %.1189386.ph490, %.thread283 ], [ %.0188.ph, %.preheader342 ]
  %.8187 = phi ptr [ %.1180389.ph489.ph, %.thread252 ], [ %.1180389.ph489.ph, %53 ], [ %.1180389.ph489.ph, %.critedge238 ], [ %.1180389.ph489.ph, %44 ], [ %.1180389.ph489.ph, %.preheader341 ], [ %.6185, %104 ], [ %.1180389.ph489.ph, %82 ], [ null, %76 ], [ %.1180389.ph489.ph, %.thread283 ], [ %.0179.ph, %.preheader342 ]
  %.8156 = phi i8 [ %.1149395.ph485, %.thread252 ], [ %.1149395.ph485, %53 ], [ %.1149395.ph485, %.critedge238 ], [ %.1149395.ph485, %44 ], [ %.1149395.ph485, %.preheader341 ], [ %.6154, %104 ], [ %.1149395.ph485, %82 ], [ 1, %76 ], [ %.1149395.ph485, %.thread283 ], [ %.0148.ph, %.preheader342 ]
  %.13 = phi i32 [ -1, %.thread252 ], [ -1, %53 ], [ -1, %.critedge238 ], [ -1, %44 ], [ -1, %.preheader341 ], [ %.11, %104 ], [ -1, %82 ], [ -1, %76 ], [ %.1133399.ph, %.thread283 ], [ %.0132.ph, %.preheader342 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %112 = icmp eq i32 %.13, 0
  %113 = icmp eq ptr %.7195, null
  %or.cond7.not234 = select i1 %112, i1 %113, i1 false
  %114 = trunc nuw i8 %.8156 to i1
  %or.cond9 = select i1 %or.cond7.not234, i1 %114, i1 false
  br i1 %or.cond9, label %115, label %118

115:                                              ; preds = %.thread295
  %116 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %117 = call ptr %116(ptr noundef nonnull @.str.8) #6
  %.not235 = icmp eq ptr %117, null
  br i1 %.not235, label %.thread313, label %.thread307

118:                                              ; preds = %.thread295
  br i1 %112, label %.thread307, label %.thread313

.thread307:                                       ; preds = %115, %118
  %.8196311 = phi ptr [ %.7195, %118 ], [ %117, %115 ]
  br i1 %.not208, label %119, label %120

119:                                              ; preds = %.thread307
  store ptr %.8187, ptr %2, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %119, %.thread307
  store ptr %.8196311, ptr %3, align 8, !tbaa !8
  br label %125

.thread313:                                       ; preds = %115, %118
  %.14318 = phi i32 [ %.13, %118 ], [ 1, %115 ]
  %.8196317 = phi ptr [ %.7195, %118 ], [ null, %115 ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not208, label %121, label %123

121:                                              ; preds = %.thread313
  %122 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %122(ptr noundef %.8187) #6
  br label %123

123:                                              ; preds = %121, %.thread313
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %124(ptr noundef %.8196317) #6
  br label %125

125:                                              ; preds = %file2memory.exit, %120, %123
  %.0117 = phi i32 [ -1, %file2memory.exit ], [ %.14318, %123 ], [ 0, %120 ]
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
