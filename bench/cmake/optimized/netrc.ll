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
define internal fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
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
  br i1 %.not209, label %13, label %.preheader494

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen64(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit346

.critedge339:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge339, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %.preheader494

.preheader494:                                    ; preds = %25, %5
  %28 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread295, label %.lr.ph401.outer.preheader

.lr.ph401.outer.preheader:                        ; preds = %.preheader494, %select.unfold294.jt0
  %.0132655 = phi i32 [ %.1133.lcssa472, %select.unfold294.jt0 ], [ 1, %.preheader494 ]
  %.0138654 = phi ptr [ %.1139.jt0, %select.unfold294.jt0 ], [ %28, %.preheader494 ]
  %.0148653 = phi i8 [ %.1149.lcssa470, %select.unfold294.jt0 ], [ 0, %.preheader494 ]
  %.0157652 = phi i8 [ %.1158.lcssa469, %select.unfold294.jt0 ], [ 0, %.preheader494 ]
  %.0164651 = phi i32 [ %.1165.lcssa468, %select.unfold294.jt0 ], [ 0, %.preheader494 ]
  %.0171650 = phi i32 [ %.2173473, %select.unfold294.jt0 ], [ 0, %.preheader494 ]
  %.0179649 = phi ptr [ %.1180.lcssa467, %select.unfold294.jt0 ], [ %9, %.preheader494 ]
  %.0188648 = phi ptr [ %.1189.lcssa466, %select.unfold294.jt0 ], [ null, %.preheader494 ]
  br label %.lr.ph401.outer

.lr.ph401.outer:                                  ; preds = %.lr.ph401.outer.preheader, %.lr.ph401.outer.backedge
  %.0122400.ph = phi ptr [ %.0122400.ph.be, %.lr.ph401.outer.backedge ], [ %.0138654, %.lr.ph401.outer.preheader ]
  %.1133399.ph = phi i32 [ %.1133399.ph.be, %.lr.ph401.outer.backedge ], [ %.0132655, %.lr.ph401.outer.preheader ]
  %.1149395.ph = phi i8 [ %.1149395.ph.be, %.lr.ph401.outer.backedge ], [ %.0148653, %.lr.ph401.outer.preheader ]
  %.1158394.ph = phi i8 [ %.1158394.ph.be, %.lr.ph401.outer.backedge ], [ %.0157652, %.lr.ph401.outer.preheader ]
  %.1165393.ph = phi i32 [ %.1165393.ph.be, %.lr.ph401.outer.backedge ], [ %.0164651, %.lr.ph401.outer.preheader ]
  %.1172392.ph = phi i32 [ %.1172392.ph.be, %.lr.ph401.outer.backedge ], [ %.0171650, %.lr.ph401.outer.preheader ]
  %.1180389.ph = phi ptr [ %.1180389.ph.be, %.lr.ph401.outer.backedge ], [ %.0179649, %.lr.ph401.outer.preheader ]
  %.1189386.ph = phi ptr [ %.1189386.ph.be, %.lr.ph401.outer.backedge ], [ %.0188648, %.lr.ph401.outer.preheader ]
  br label %.lr.ph401.outer485.outer

.lr.ph401.outer485.outer:                         ; preds = %63, %.lr.ph401.outer
  %.0122400.ph486.ph = phi ptr [ %65, %63 ], [ %.0122400.ph, %.lr.ph401.outer ]
  %.1149395.ph487.ph = phi i8 [ 0, %63 ], [ %.1149395.ph, %.lr.ph401.outer ]
  %.1158394.ph488.ph = phi i8 [ 0, %63 ], [ %.1158394.ph, %.lr.ph401.outer ]
  %.1165393.ph489.ph = phi i32 [ 0, %63 ], [ %.1165393.ph, %.lr.ph401.outer ]
  %.1172392.ph490.ph = phi i32 [ 1, %63 ], [ %.1172392.ph, %.lr.ph401.outer ]
  %.1180389.ph491.ph = phi ptr [ null, %63 ], [ %.1180389.ph, %.lr.ph401.outer ]
  %.1189386.ph492.ph = phi ptr [ null, %63 ], [ %.1189386.ph, %.lr.ph401.outer ]
  br label %.lr.ph401.outer485

.lr.ph401.outer485:                               ; preds = %.lr.ph401.outer485.outer, %107
  %.0122400.ph486 = phi ptr [ %108, %107 ], [ %.0122400.ph486.ph, %.lr.ph401.outer485.outer ]
  %.1149395.ph487 = phi i8 [ %.4152, %107 ], [ %.1149395.ph487.ph, %.lr.ph401.outer485.outer ]
  %.1158394.ph488 = phi i8 [ %.4161, %107 ], [ %.1158394.ph488.ph, %.lr.ph401.outer485.outer ]
  %.1165393.ph489 = phi i32 [ %.4168, %107 ], [ %.1165393.ph489.ph, %.lr.ph401.outer485.outer ]
  %.1172392.ph490 = phi i32 [ %.5176, %107 ], [ %.1172392.ph490.ph, %.lr.ph401.outer485.outer ]
  %.1189386.ph492 = phi ptr [ %.4192, %107 ], [ %.1189386.ph492.ph, %.lr.ph401.outer485.outer ]
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.outer485, %67
  %.0122400 = phi ptr [ %69, %67 ], [ %.0122400.ph486, %.lr.ph401.outer485 ]
  %.1172392 = phi i32 [ %spec.select241, %67 ], [ %.1172392.ph490, %.lr.ph401.outer485 ]
  call void @Curl_dyn_reset(ptr noundef nonnull %7) #6
  br label %30

30:                                               ; preds = %.critedge, %.lr.ph401
  %.2124 = phi ptr [ %.0122400, %.lr.ph401 ], [ %32, %.critedge ]
  %31 = load i8, ptr %.2124, align 1, !tbaa !10
  switch i8 %31, label %33 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %.2124, i64 1
  br label %30, !llvm.loop !14

33:                                               ; preds = %30
  %34 = icmp eq i32 %.1172392, 3
  %switch.selectcmp.case1 = icmp eq i8 %31, 10
  %switch.selectcmp.case2 = icmp eq i8 %31, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %35 = select i1 %switch.selectcmp, i32 0, i32 3
  %.3174 = select i1 %34, i32 %35, i32 %.1172392
  switch i8 %31, label %.preheader [
    i8 0, label %.thread283
    i8 10, label %.thread283
    i8 34, label %.preheader340
  ]

.preheader340:                                    ; preds = %33
  %.2120378 = getelementptr inbounds nuw i8, ptr %.2124, i64 1
  %36 = load i8, ptr %.2120378, align 1, !tbaa !10
  %.not216379 = icmp eq i8 %36, 0
  br i1 %.not216379, label %.thread295, label %.lr.ph

.preheader:                                       ; preds = %33, %40
  %37 = phi i8 [ %.pre, %40 ], [ %31, %33 ]
  %.0118 = phi ptr [ %41, %40 ], [ %.2124, %33 ]
  %.0116 = phi i64 [ %42, %40 ], [ 0, %33 ]
  switch i8 %37, label %38 [
    i8 32, label %.critedge238
    i8 9, label %.critedge238
  ]

38:                                               ; preds = %.preheader
  %39 = add i8 %37, -14
  %spec.select = icmp ult i8 %39, -4
  br i1 %spec.select, label %40, label %.critedge238

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  %42 = add i64 %.0116, 1
  %.pre = load i8, ptr %41, align 1, !tbaa !10
  br label %.preheader, !llvm.loop !15

.critedge238:                                     ; preds = %.preheader, %.preheader, %38
  %.not214 = icmp eq i64 %.0116, 0
  br i1 %.not214, label %.thread295, label %43

43:                                               ; preds = %.critedge238
  %44 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.2124, i64 noundef %.0116) #6
  %.not215 = icmp eq i32 %44, 0
  br i1 %.not215, label %55, label %.thread295

.lr.ph:                                           ; preds = %.preheader340, %52
  %45 = phi i8 [ %53, %52 ], [ %36, %.preheader340 ]
  %.2120382 = phi ptr [ %.2120, %52 ], [ %.2120378, %.preheader340 ]
  %.0113381 = phi i1 [ %.3, %52 ], [ false, %.preheader340 ]
  %.2124.pn380 = phi ptr [ %.2120382, %52 ], [ %.2124, %.preheader340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %45, ptr %8, align 1, !tbaa !10
  br i1 %.0113381, label %46, label %49

46:                                               ; preds = %.lr.ph
  switch i8 %45, label %50 [
    i8 110, label %.sink.split
    i8 114, label %47
    i8 116, label %48
  ]

47:                                               ; preds = %46
  br label %.sink.split

48:                                               ; preds = %46
  br label %.sink.split

49:                                               ; preds = %.lr.ph
  switch i8 %45, label %50 [
    i8 92, label %52
    i8 34, label %.loopexit
  ], !llvm.loop !16

.sink.split:                                      ; preds = %46, %48, %47
  %.sink = phi i8 [ 13, %47 ], [ 9, %48 ], [ 10, %46 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %.sink.split, %49, %46
  %51 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not217 = icmp eq i32 %51, 0
  br i1 %.not217, label %52, label %.thread252

.thread252:                                       ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread295

52:                                               ; preds = %50, %49
  %.3 = phi i1 [ true, %49 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.2120 = getelementptr inbounds nuw i8, ptr %.2120382, i64 1
  %53 = load i8, ptr %.2120, align 1, !tbaa !10
  %.not216 = icmp eq i8 %53, 0
  br i1 %.not216, label %.thread295, label %.lr.ph

.loopexit:                                        ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.2124.pn380, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %.loopexit, %43
  %.1119 = phi ptr [ %.0118, %43 ], [ %54, %.loopexit ]
  %56 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3174, label %default.unreachable452 [
    i32 0, label %57
    i32 3, label %67
    i32 1, label %.lr.ph401.outer.backedge.sink.split
    i32 2, label %70
  ]

57:                                               ; preds = %55
  %58 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %56) #6
  %.not227 = icmp eq i32 %58, 0
  br i1 %.not227, label %59, label %107

59:                                               ; preds = %57
  %60 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %56) #6
  %.not228 = icmp eq i32 %60, 0
  br i1 %.not228, label %.lr.ph401.outer.backedge.sink.split, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %62(ptr noundef %.1189386.ph492) #6
  br i1 %.not208, label %63, label %107

63:                                               ; preds = %61
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %64(ptr noundef %.1180389.ph491.ph) #6
  %65 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer485.outer

.lr.ph401.outer.backedge.sink.split:              ; preds = %59, %55
  %.str.5.sink = phi ptr [ %1, %55 ], [ @.str.5, %59 ]
  %66 = call i32 @curl_strequal(ptr noundef %.str.5.sink, ptr noundef %56) #6
  %.not229 = icmp eq i32 %66, 0
  %spec.select239 = select i1 %.not229, i32 0, i32 2
  %spec.select240 = select i1 %.not229, i32 %.1133399.ph, i32 0
  br label %.lr.ph401.outer.backedge

.lr.ph401.outer.backedge:                         ; preds = %.lr.ph401.outer.backedge.sink.split, %103
  %.1133399.ph.be = phi i32 [ %.11, %103 ], [ %spec.select240, %.lr.ph401.outer.backedge.sink.split ]
  %.1149395.ph.be = phi i8 [ %.6154, %103 ], [ %.1149395.ph487, %.lr.ph401.outer.backedge.sink.split ]
  %.1158394.ph.be = phi i8 [ %.5162, %103 ], [ %.1158394.ph488, %.lr.ph401.outer.backedge.sink.split ]
  %.1165393.ph.be = phi i32 [ %.5169, %103 ], [ %.1165393.ph489, %.lr.ph401.outer.backedge.sink.split ]
  %.1172392.ph.be = phi i32 [ %.6177, %103 ], [ %spec.select239, %.lr.ph401.outer.backedge.sink.split ]
  %.1180389.ph.be = phi ptr [ %.6185, %103 ], [ %.1180389.ph491.ph, %.lr.ph401.outer.backedge.sink.split ]
  %.1189386.ph.be = phi ptr [ %.5193, %103 ], [ %.1189386.ph492, %.lr.ph401.outer.backedge.sink.split ]
  %.0122400.ph.be = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer

67:                                               ; preds = %55
  %68 = load i8, ptr %56, align 1, !tbaa !10
  %.not226 = icmp eq i8 %68, 0
  %spec.select241 = select i1 %.not226, i32 0, i32 3
  %69 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401

70:                                               ; preds = %55
  switch i32 %.1165393.ph489, label %87 [
    i32 1, label %71
    i32 2, label %81
  ]

71:                                               ; preds = %70
  br i1 %.not208, label %75, label %72

72:                                               ; preds = %71
  %73 = call i32 @Curl_timestrcmp(ptr noundef %.1180389.ph491.ph, ptr noundef %56) #6
  %.not224 = icmp eq i32 %73, 0
  %74 = zext i1 %.not224 to i8
  br label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %76(ptr noundef %.1180389.ph491.ph) #6
  %77 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %78 = call ptr %77(ptr noundef %56) #6
  %.not223 = icmp eq ptr %78, null
  br i1 %.not223, label %.thread295, label %79

79:                                               ; preds = %75, %72
  %.5184 = phi ptr [ %.1180389.ph491.ph, %72 ], [ %78, %75 ]
  %.5153 = phi i8 [ %74, %72 ], [ 1, %75 ]
  %80 = or i8 %.1158394.ph488, 1
  br label %103

81:                                               ; preds = %70
  %82 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %82(ptr noundef %.1189386.ph492) #6
  %83 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %84 = call ptr %83(ptr noundef %56) #6
  %.not222 = icmp eq ptr %84, null
  br i1 %.not222, label %.thread295, label %85

85:                                               ; preds = %81
  %86 = or i8 %.1158394.ph488, 2
  br label %103

87:                                               ; preds = %70
  %88 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %56) #6
  %.not218 = icmp eq i32 %88, 0
  br i1 %.not218, label %89, label %103

89:                                               ; preds = %87
  %90 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %56) #6
  %.not219 = icmp eq i32 %90, 0
  br i1 %.not219, label %91, label %103

91:                                               ; preds = %89
  %92 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %56) #6
  %.not220 = icmp eq i32 %92, 0
  br i1 %.not220, label %97, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %94(ptr noundef %.1189386.ph492) #6
  br i1 %.not208, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %96(ptr noundef %.1180389.ph491.ph) #6
  br label %103

97:                                               ; preds = %91
  %98 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %56) #6
  %.not221 = icmp eq i32 %98, 0
  br i1 %.not221, label %103, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %100(ptr noundef %.1189386.ph492) #6
  br i1 %.not208, label %101, label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %102(ptr noundef %.1180389.ph491.ph) #6
  br label %103

103:                                              ; preds = %89, %87, %85, %97, %101, %99, %93, %95, %79
  %.5193 = phi ptr [ %.1189386.ph492, %79 ], [ %84, %85 ], [ null, %93 ], [ null, %95 ], [ null, %99 ], [ null, %101 ], [ %.1189386.ph492, %97 ], [ %.1189386.ph492, %87 ], [ %.1189386.ph492, %89 ]
  %.6185 = phi ptr [ %.5184, %79 ], [ %.1180389.ph491.ph, %85 ], [ %.1180389.ph491.ph, %93 ], [ null, %95 ], [ %.1180389.ph491.ph, %99 ], [ null, %101 ], [ %.1180389.ph491.ph, %97 ], [ %.1180389.ph491.ph, %87 ], [ %.1180389.ph491.ph, %89 ]
  %.6177 = phi i32 [ 2, %79 ], [ 2, %85 ], [ 1, %93 ], [ 1, %95 ], [ 2, %99 ], [ 2, %101 ], [ 2, %97 ], [ 2, %87 ], [ 2, %89 ]
  %.5169 = phi i32 [ 0, %79 ], [ 0, %85 ], [ 0, %93 ], [ 0, %95 ], [ %.1165393.ph489, %99 ], [ %.1165393.ph489, %101 ], [ %.1165393.ph489, %97 ], [ 1, %87 ], [ 2, %89 ]
  %.5162 = phi i8 [ %80, %79 ], [ %86, %85 ], [ 0, %93 ], [ 0, %95 ], [ %.1158394.ph488, %99 ], [ %.1158394.ph488, %101 ], [ %.1158394.ph488, %97 ], [ %.1158394.ph488, %87 ], [ %.1158394.ph488, %89 ]
  %.6154 = phi i8 [ %.5153, %79 ], [ %.1149395.ph487, %85 ], [ %.1149395.ph487, %93 ], [ %.1149395.ph487, %95 ], [ %.1149395.ph487, %99 ], [ %.1149395.ph487, %101 ], [ %.1149395.ph487, %97 ], [ %.1149395.ph487, %87 ], [ %.1149395.ph487, %89 ]
  %.11 = phi i32 [ %.1133399.ph, %79 ], [ %.1133399.ph, %85 ], [ %.1133399.ph, %93 ], [ %.1133399.ph, %95 ], [ 0, %99 ], [ 0, %101 ], [ %.1133399.ph, %97 ], [ %.1133399.ph, %87 ], [ %.1133399.ph, %89 ]
  %104 = icmp eq i8 %.5162, 3
  %105 = trunc i8 %.6154 to i1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %select.unfold294.jt0, label %.lr.ph401.outer.backedge

default.unreachable452:                           ; preds = %55
  unreachable

107:                                              ; preds = %61, %57
  %.4192 = phi ptr [ null, %61 ], [ %.1189386.ph492, %57 ]
  %.5176 = phi i32 [ 1, %61 ], [ 3, %57 ]
  %.4168 = phi i32 [ 0, %61 ], [ %.1165393.ph489, %57 ]
  %.4161 = phi i8 [ 0, %61 ], [ %.1158394.ph488, %57 ]
  %.4152 = phi i8 [ 0, %61 ], [ %.1149395.ph487, %57 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  br label %.lr.ph401.outer485

.thread283:                                       ; preds = %33, %33
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2124, i32 noundef 10) #7
  %.not231.not = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  br i1 %.not231.not, label %.thread295, label %select.unfold294.jt0

select.unfold294.jt0:                             ; preds = %103, %.thread283
  %.2173473 = phi i32 [ %.3174, %.thread283 ], [ %.6177, %103 ]
  %.1133.lcssa472 = phi i32 [ %.1133399.ph, %.thread283 ], [ %.11, %103 ]
  %.1143.lcssa471 = phi i1 [ false, %.thread283 ], [ true, %103 ]
  %.1149.lcssa470 = phi i8 [ %.1149395.ph487, %.thread283 ], [ %.6154, %103 ]
  %.1158.lcssa469 = phi i8 [ %.1158394.ph488, %.thread283 ], [ 3, %103 ]
  %.1165.lcssa468 = phi i32 [ %.1165393.ph489, %.thread283 ], [ %.5169, %103 ]
  %.1180.lcssa467 = phi ptr [ %.1180389.ph491.ph, %.thread283 ], [ %.6185, %103 ]
  %.1189.lcssa466 = phi ptr [ %.1189386.ph492, %.thread283 ], [ %.5193, %103 ]
  %.1139.jt0 = phi ptr [ %110, %.thread283 ], [ %.0138654, %103 ]
  %111 = icmp eq ptr %.1139.jt0, null
  %or.cond = select i1 %.1143.lcssa471, i1 true, i1 %111
  br i1 %or.cond, label %.thread295, label %.lr.ph401.outer.preheader

.thread295:                                       ; preds = %.thread283, %select.unfold294.jt0, %75, %81, %.preheader340, %43, %.critedge238, %52, %.preheader494, %.thread252
  %.7195 = phi ptr [ %.1189386.ph492, %.thread252 ], [ null, %.preheader494 ], [ %.1189386.ph492, %52 ], [ %.1189386.ph492, %.critedge238 ], [ %.1189386.ph492, %43 ], [ %.1189386.ph492, %.preheader340 ], [ null, %81 ], [ %.1189386.ph492, %75 ], [ %.1189.lcssa466, %select.unfold294.jt0 ], [ %.1189386.ph492, %.thread283 ]
  %.8187 = phi ptr [ %.1180389.ph491.ph, %.thread252 ], [ %9, %.preheader494 ], [ %.1180389.ph491.ph, %52 ], [ %.1180389.ph491.ph, %.critedge238 ], [ %.1180389.ph491.ph, %43 ], [ %.1180389.ph491.ph, %.preheader340 ], [ %.1180389.ph491.ph, %81 ], [ null, %75 ], [ %.1180.lcssa467, %select.unfold294.jt0 ], [ %.1180389.ph491.ph, %.thread283 ]
  %.8156 = phi i8 [ %.1149395.ph487, %.thread252 ], [ 0, %.preheader494 ], [ %.1149395.ph487, %52 ], [ %.1149395.ph487, %.critedge238 ], [ %.1149395.ph487, %43 ], [ %.1149395.ph487, %.preheader340 ], [ %.1149395.ph487, %81 ], [ 1, %75 ], [ %.1149.lcssa470, %select.unfold294.jt0 ], [ %.1149395.ph487, %.thread283 ]
  %.13 = phi i32 [ -1, %.thread252 ], [ 1, %.preheader494 ], [ -1, %52 ], [ -1, %.critedge238 ], [ -1, %43 ], [ -1, %.preheader340 ], [ -1, %81 ], [ -1, %75 ], [ %.1133.lcssa472, %select.unfold294.jt0 ], [ %.1133399.ph, %.thread283 ]
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
  br label %.loopexit346

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
  br label %.loopexit346

.loopexit346:                                     ; preds = %file2memory.exit, %120, %123
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
