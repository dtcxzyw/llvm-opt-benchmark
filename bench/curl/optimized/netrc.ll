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
define hidden range(i32 -1, 2) i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %21(ptr noundef %10) #6
  br label %.thread40

.thread40:                                        ; preds = %20, %11
  %.023.ph = phi i32 [ -1, %20 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

22:                                               ; preds = %.thread36
  %23 = call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %19)
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %24(ptr noundef nonnull %19) #6
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
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
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %.not217 = icmp eq ptr %9, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not218 = icmp eq i8 %12, 0
  br i1 %.not218, label %13, label %28

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 16384) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %file2memory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not2134.i = icmp eq i32 %15, 0
  br i1 %.not2134.i, label %.critedge353, label %.lr.ph.i

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
  br i1 %.not21.i, label %.critedge353, label %.lr.ph.i

file2memory.exit:                                 ; preds = %20
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %23 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

.critedge353:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge353, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  br label %.preheader355

.preheader355:                                    ; preds = %28, %.thread294
  %.0197.ph = phi ptr [ %.1198405.ph519, %.thread294 ], [ null, %28 ]
  %.0188.ph = phi ptr [ %.1189406.ph518.ph, %.thread294 ], [ %9, %28 ]
  %.0180.ph = phi i32 [ %.3183, %.thread294 ], [ 0, %28 ]
  %.0173.ph = phi i32 [ %.1174408.ph516, %.thread294 ], [ 0, %28 ]
  %.0165.ph = phi i8 [ %.1166409.ph515, %.thread294 ], [ 0, %28 ]
  %.0156.ph = phi i8 [ %.1157410.ph514, %.thread294 ], [ 0, %28 ]
  %.0146.ph = phi ptr [ %114, %.thread294 ], [ %29, %28 ]
  %.0140.ph = phi i32 [ %.1141412.ph, %.thread294 ], [ 1, %28 ]
  %30 = icmp eq ptr %.0146.ph, null
  br i1 %30, label %.thread306, label %.lr.ph414.outer

.lr.ph414.outer:                                  ; preds = %.preheader355, %.lr.ph414.outer.backedge
  %.0130413.ph = phi ptr [ %.0130413.ph.be, %.lr.ph414.outer.backedge ], [ %.0146.ph, %.preheader355 ]
  %.1141412.ph = phi i32 [ %.1141412.ph.be, %.lr.ph414.outer.backedge ], [ %.0140.ph, %.preheader355 ]
  %.1157410.ph = phi i8 [ %.1157410.ph.be, %.lr.ph414.outer.backedge ], [ %.0156.ph, %.preheader355 ]
  %.1166409.ph = phi i8 [ %.1166409.ph.be, %.lr.ph414.outer.backedge ], [ %.0165.ph, %.preheader355 ]
  %.1174408.ph = phi i32 [ %.1174408.ph.be, %.lr.ph414.outer.backedge ], [ %.0173.ph, %.preheader355 ]
  %.1181407.ph = phi i32 [ %.1181407.ph.be, %.lr.ph414.outer.backedge ], [ %.0180.ph, %.preheader355 ]
  %.1189406.ph = phi ptr [ %.1189406.ph.be, %.lr.ph414.outer.backedge ], [ %.0188.ph, %.preheader355 ]
  %.1198405.ph = phi ptr [ %.1198405.ph.be, %.lr.ph414.outer.backedge ], [ %.0197.ph, %.preheader355 ]
  br label %.lr.ph414.outer512.outer

.lr.ph414.outer512.outer:                         ; preds = %64, %.lr.ph414.outer
  %.0130413.ph513.ph = phi ptr [ %66, %64 ], [ %.0130413.ph, %.lr.ph414.outer ]
  %.1157410.ph514.ph = phi i8 [ 0, %64 ], [ %.1157410.ph, %.lr.ph414.outer ]
  %.1166409.ph515.ph = phi i8 [ 0, %64 ], [ %.1166409.ph, %.lr.ph414.outer ]
  %.1174408.ph516.ph = phi i32 [ 0, %64 ], [ %.1174408.ph, %.lr.ph414.outer ]
  %.1181407.ph517.ph = phi i32 [ 1, %64 ], [ %.1181407.ph, %.lr.ph414.outer ]
  %.1189406.ph518.ph = phi ptr [ null, %64 ], [ %.1189406.ph, %.lr.ph414.outer ]
  %.1198405.ph519.ph = phi ptr [ null, %64 ], [ %.1198405.ph, %.lr.ph414.outer ]
  br label %.lr.ph414.outer512

.lr.ph414.outer512:                               ; preds = %.lr.ph414.outer512.outer, %111
  %.0130413.ph513 = phi ptr [ %112, %111 ], [ %.0130413.ph513.ph, %.lr.ph414.outer512.outer ]
  %.1157410.ph514 = phi i8 [ %.4160, %111 ], [ %.1157410.ph514.ph, %.lr.ph414.outer512.outer ]
  %.1166409.ph515 = phi i8 [ %.4169, %111 ], [ %.1166409.ph515.ph, %.lr.ph414.outer512.outer ]
  %.1174408.ph516 = phi i32 [ %.4177, %111 ], [ %.1174408.ph516.ph, %.lr.ph414.outer512.outer ]
  %.1181407.ph517 = phi i32 [ %.5185, %111 ], [ %.1181407.ph517.ph, %.lr.ph414.outer512.outer ]
  %.1198405.ph519 = phi ptr [ %.4201, %111 ], [ %.1198405.ph519.ph, %.lr.ph414.outer512.outer ]
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.outer512, %68
  %.0130413 = phi ptr [ %70, %68 ], [ %.0130413.ph513, %.lr.ph414.outer512 ]
  %.1181407 = phi i32 [ %spec.select249, %68 ], [ %.1181407.ph517, %.lr.ph414.outer512 ]
  call void @Curl_dyn_reset(ptr noundef nonnull %7) #6
  br label %31

31:                                               ; preds = %.critedge, %.lr.ph414
  %.2132 = phi ptr [ %.0130413, %.lr.ph414 ], [ %33, %.critedge ]
  %32 = load i8, ptr %.2132, align 1, !tbaa !9
  switch i8 %32, label %34 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %.2132, i64 1
  br label %31, !llvm.loop !13

34:                                               ; preds = %31
  %35 = icmp eq i32 %.1181407, 3
  %switch.selectcmp.case1 = icmp eq i8 %32, 10
  %switch.selectcmp.case2 = icmp eq i8 %32, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %36 = select i1 %switch.selectcmp, i32 0, i32 3
  %.3183 = select i1 %35, i32 %36, i32 %.1181407
  switch i8 %32, label %.preheader [
    i8 0, label %.thread294
    i8 10, label %.thread294
    i8 34, label %.preheader354
  ]

.preheader354:                                    ; preds = %34
  %.2128397 = getelementptr inbounds nuw i8, ptr %.2132, i64 1
  %37 = load i8, ptr %.2128397, align 1, !tbaa !9
  %.not225398 = icmp eq i8 %37, 0
  br i1 %.not225398, label %select.unfold317.sink.split, label %.lr.ph

.preheader:                                       ; preds = %34, %41
  %38 = phi i8 [ %.pre, %41 ], [ %32, %34 ]
  %.0126 = phi ptr [ %42, %41 ], [ %.2132, %34 ]
  %.0124 = phi i64 [ %43, %41 ], [ 0, %34 ]
  switch i8 %38, label %39 [
    i8 32, label %.critedge246
    i8 9, label %.critedge246
  ]

39:                                               ; preds = %.preheader
  %40 = add i8 %38, -14
  %spec.select = icmp ult i8 %40, -4
  br i1 %spec.select, label %41, label %.critedge246

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0126, i64 1
  %43 = add i64 %.0124, 1
  %.pre = load i8, ptr %42, align 1, !tbaa !9
  br label %.preheader, !llvm.loop !14

.critedge246:                                     ; preds = %.preheader, %.preheader, %39
  %.not223 = icmp eq i64 %.0124, 0
  br i1 %.not223, label %select.unfold317.sink.split, label %44

44:                                               ; preds = %.critedge246
  %45 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.2132, i64 noundef %.0124) #6
  %.not224 = icmp eq i32 %45, 0
  br i1 %.not224, label %56, label %select.unfold317.sink.split

.lr.ph:                                           ; preds = %.preheader354, %53
  %46 = phi i8 [ %54, %53 ], [ %37, %.preheader354 ]
  %.2128401 = phi ptr [ %.2128, %53 ], [ %.2128397, %.preheader354 ]
  %.0121400 = phi i1 [ %.3, %53 ], [ false, %.preheader354 ]
  %.2132.pn399 = phi ptr [ %.2128401, %53 ], [ %.2132, %.preheader354 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %46, ptr %8, align 1, !tbaa !9
  br i1 %.0121400, label %47, label %50

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
  ], !llvm.loop !15

.sink.split:                                      ; preds = %47, %49, %48
  %.sink = phi i8 [ 13, %48 ], [ 9, %49 ], [ 10, %47 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %.sink.split, %50, %47
  %52 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not226 = icmp eq i32 %52, 0
  br i1 %.not226, label %53, label %.thread263

.thread263:                                       ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold317.sink.split

53:                                               ; preds = %51, %50
  %.3 = phi i1 [ true, %50 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.2128 = getelementptr inbounds nuw i8, ptr %.2128401, i64 1
  %54 = load i8, ptr %.2128, align 1, !tbaa !9
  %.not225 = icmp eq i8 %54, 0
  br i1 %.not225, label %select.unfold317.sink.split, label %.lr.ph

.loopexit:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.2132.pn399, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %.loopexit, %44
  %.1127 = phi ptr [ %.0126, %44 ], [ %55, %.loopexit ]
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3183, label %default.unreachable467 [
    i32 0, label %58
    i32 3, label %68
    i32 1, label %.lr.ph414.outer.backedge.sink.split
    i32 2, label %71
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not237 = icmp eq i32 %59, 0
  br i1 %.not237, label %60, label %111

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not238 = icmp eq i32 %61, 0
  br i1 %.not238, label %.lr.ph414.outer.backedge.sink.split, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %63(ptr noundef %.1198405.ph519) #6
  br i1 %.not217, label %64, label %111

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %65(ptr noundef %.1189406.ph518.ph) #6
  %66 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer512.outer

.lr.ph414.outer.backedge.sink.split:              ; preds = %60, %56
  %.str.5.sink = phi ptr [ %1, %56 ], [ @.str.5, %60 ]
  %67 = call i32 @curl_strequal(ptr noundef %.str.5.sink, ptr noundef %57) #6
  %.not239 = icmp eq i32 %67, 0
  %spec.select247 = select i1 %.not239, i32 0, i32 2
  %spec.select248 = select i1 %.not239, i32 %.1141412.ph, i32 0
  br label %.lr.ph414.outer.backedge

.lr.ph414.outer.backedge:                         ; preds = %.lr.ph414.outer.backedge.sink.split, %107
  %.1141412.ph.be = phi i32 [ %.11, %107 ], [ %spec.select248, %.lr.ph414.outer.backedge.sink.split ]
  %.1157410.ph.be = phi i8 [ %.6162, %107 ], [ %.1157410.ph514, %.lr.ph414.outer.backedge.sink.split ]
  %.1166409.ph.be = phi i8 [ %.5170, %107 ], [ %.1166409.ph515, %.lr.ph414.outer.backedge.sink.split ]
  %.1174408.ph.be = phi i32 [ %.5178, %107 ], [ %.1174408.ph516, %.lr.ph414.outer.backedge.sink.split ]
  %.1181407.ph.be = phi i32 [ %.6186, %107 ], [ %spec.select247, %.lr.ph414.outer.backedge.sink.split ]
  %.1189406.ph.be = phi ptr [ %.6194, %107 ], [ %.1189406.ph518.ph, %.lr.ph414.outer.backedge.sink.split ]
  %.1198405.ph.be = phi ptr [ %.5202, %107 ], [ %.1198405.ph519, %.lr.ph414.outer.backedge.sink.split ]
  %.0130413.ph.be = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer

68:                                               ; preds = %56
  %69 = load i8, ptr %57, align 1, !tbaa !9
  %.not236 = icmp eq i8 %69, 0
  %spec.select249 = select i1 %.not236, i32 0, i32 3
  %70 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414

71:                                               ; preds = %56
  switch i32 %.1174408.ph516, label %89 [
    i32 1, label %72
    i32 2, label %82
  ]

72:                                               ; preds = %71
  br i1 %.not217, label %76, label %73

73:                                               ; preds = %72
  %74 = call i32 @Curl_timestrcmp(ptr noundef %.1189406.ph518.ph, ptr noundef %57) #6
  %.not234 = icmp eq i32 %74, 0
  %75 = zext i1 %.not234 to i8
  br label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %77(ptr noundef %.1189406.ph518.ph) #6
  %78 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %79 = call ptr %78(ptr noundef %57) #6
  %.not233 = icmp eq ptr %79, null
  br i1 %.not233, label %select.unfold317.sink.split, label %80

80:                                               ; preds = %76, %73
  %.5193 = phi ptr [ %.1189406.ph518.ph, %73 ], [ %79, %76 ]
  %.5161 = phi i8 [ %75, %73 ], [ 1, %76 ]
  %81 = or i8 %.1166409.ph515, 1
  br label %107

82:                                               ; preds = %71
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %83(ptr noundef %.1198405.ph519) #6
  %84 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %85 = call ptr %84(ptr noundef %57) #6
  %.not232 = icmp eq ptr %85, null
  br i1 %.not232, label %select.unfold317.sink.split, label %86

86:                                               ; preds = %82
  %87 = trunc nuw i8 %.1157410.ph514 to i1
  %or.cond6 = select i1 %.not217, i1 true, i1 %87
  %88 = or i8 %.1166409.ph515, 2
  %spec.select251 = select i1 %or.cond6, i8 %88, i8 %.1166409.ph515
  br label %107

89:                                               ; preds = %71
  %90 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not227 = icmp eq i32 %90, 0
  br i1 %.not227, label %91, label %107

91:                                               ; preds = %89
  %92 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not228 = icmp eq i32 %92, 0
  br i1 %.not228, label %93, label %107

93:                                               ; preds = %91
  %94 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not229 = icmp eq i32 %94, 0
  br i1 %.not229, label %101, label %95

95:                                               ; preds = %93
  %96 = and i8 %.1166409.ph515, 2
  %.not231 = icmp eq i8 %96, 0
  br i1 %.not231, label %97, label %.thread306

97:                                               ; preds = %95
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %98(ptr noundef %.1198405.ph519) #6
  br i1 %.not217, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %100(ptr noundef %.1189406.ph518.ph) #6
  br label %107

101:                                              ; preds = %93
  %102 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not230 = icmp eq i32 %102, 0
  br i1 %.not230, label %107, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %104(ptr noundef %.1198405.ph519) #6
  br i1 %.not217, label %105, label %107

105:                                              ; preds = %103
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %106(ptr noundef %.1189406.ph518.ph) #6
  br label %107

107:                                              ; preds = %91, %89, %86, %101, %105, %103, %97, %99, %80
  %.5202 = phi ptr [ %.1198405.ph519, %80 ], [ %85, %86 ], [ null, %97 ], [ null, %99 ], [ null, %103 ], [ null, %105 ], [ %.1198405.ph519, %101 ], [ %.1198405.ph519, %89 ], [ %.1198405.ph519, %91 ]
  %.6194 = phi ptr [ %.5193, %80 ], [ %.1189406.ph518.ph, %86 ], [ %.1189406.ph518.ph, %97 ], [ null, %99 ], [ %.1189406.ph518.ph, %103 ], [ null, %105 ], [ %.1189406.ph518.ph, %101 ], [ %.1189406.ph518.ph, %89 ], [ %.1189406.ph518.ph, %91 ]
  %.6186 = phi i32 [ 2, %80 ], [ 2, %86 ], [ 1, %97 ], [ 1, %99 ], [ 2, %103 ], [ 2, %105 ], [ 2, %101 ], [ 2, %89 ], [ 2, %91 ]
  %.5178 = phi i32 [ 0, %80 ], [ 0, %86 ], [ 0, %97 ], [ 0, %99 ], [ %.1174408.ph516, %103 ], [ %.1174408.ph516, %105 ], [ %.1174408.ph516, %101 ], [ 1, %89 ], [ 2, %91 ]
  %.5170 = phi i8 [ %81, %80 ], [ %spec.select251, %86 ], [ 0, %97 ], [ 0, %99 ], [ %.1166409.ph515, %103 ], [ %.1166409.ph515, %105 ], [ %.1166409.ph515, %101 ], [ %.1166409.ph515, %89 ], [ %.1166409.ph515, %91 ]
  %.6162 = phi i8 [ %.5161, %80 ], [ %.1157410.ph514, %86 ], [ %.1157410.ph514, %97 ], [ %.1157410.ph514, %99 ], [ %.1157410.ph514, %103 ], [ %.1157410.ph514, %105 ], [ %.1157410.ph514, %101 ], [ %.1157410.ph514, %89 ], [ %.1157410.ph514, %91 ]
  %.11 = phi i32 [ %.1141412.ph, %80 ], [ %.1141412.ph, %86 ], [ %.1141412.ph, %97 ], [ %.1141412.ph, %99 ], [ 0, %103 ], [ 0, %105 ], [ %.1141412.ph, %101 ], [ %.1141412.ph, %89 ], [ %.1141412.ph, %91 ]
  %108 = icmp eq i8 %.5170, 3
  %109 = trunc i8 %.6162 to i1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.thread306, label %.lr.ph414.outer.backedge

default.unreachable467:                           ; preds = %56
  unreachable

111:                                              ; preds = %62, %58
  %.4201 = phi ptr [ null, %62 ], [ %.1198405.ph519, %58 ]
  %.5185 = phi i32 [ 1, %62 ], [ 3, %58 ]
  %.4177 = phi i32 [ 0, %62 ], [ %.1174408.ph516, %58 ]
  %.4169 = phi i8 [ 0, %62 ], [ %.1166409.ph515, %58 ]
  %.4160 = phi i8 [ 0, %62 ], [ %.1157410.ph514, %58 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer512

.thread294:                                       ; preds = %34, %34
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2132, i32 noundef 10) #7
  %.not241.not.not = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  br i1 %.not241.not.not, label %.thread306, label %.preheader355

.thread306:                                       ; preds = %.thread294, %.preheader355, %95, %107
  %.7204 = phi ptr [ %.1198405.ph519, %95 ], [ %.5202, %107 ], [ %.1198405.ph519, %.thread294 ], [ %.0197.ph, %.preheader355 ]
  %.8196 = phi ptr [ %.1189406.ph518.ph, %95 ], [ %.6194, %107 ], [ %.1189406.ph518.ph, %.thread294 ], [ %.0188.ph, %.preheader355 ]
  %.8164 = phi i8 [ %.1157410.ph514, %95 ], [ %.6162, %107 ], [ %.1157410.ph514, %.thread294 ], [ %.0156.ph, %.preheader355 ]
  %.13 = phi i32 [ %.1141412.ph, %95 ], [ %.11, %107 ], [ %.1141412.ph, %.thread294 ], [ %.0140.ph, %.preheader355 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %.not242 = icmp eq i32 %.13, 0
  br i1 %.not242, label %115, label %select.unfold317

115:                                              ; preds = %.thread306
  %116 = icmp eq ptr %.7204, null
  %117 = trunc nuw i8 %.8164 to i1
  %or.cond10 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond10, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %120 = call ptr %119(ptr noundef nonnull @.str.8) #6
  %.not243 = icmp eq ptr %120, null
  br i1 %.not243, label %select.unfold317, label %select.unfold318

121:                                              ; preds = %115
  %122 = icmp ne ptr %.8196, null
  %123 = icmp ne ptr %.7204, null
  %or.cond12 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond12, label %select.unfold318, label %select.unfold317

select.unfold318:                                 ; preds = %121, %118
  %.8205 = phi ptr [ %120, %118 ], [ %.7204, %121 ]
  br i1 %.not217, label %124, label %125

124:                                              ; preds = %select.unfold318
  store ptr %.8196, ptr %2, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %124, %select.unfold318
  store ptr %.8205, ptr %3, align 8, !tbaa !7
  br label %130

select.unfold317.sink.split:                      ; preds = %76, %82, %.preheader354, %.critedge246, %44, %53, %.thread263
  %.8196349.ph = phi ptr [ %.1189406.ph518.ph, %.thread263 ], [ %.1189406.ph518.ph, %53 ], [ %.1189406.ph518.ph, %44 ], [ %.1189406.ph518.ph, %.critedge246 ], [ %.1189406.ph518.ph, %.preheader354 ], [ null, %76 ], [ %.1189406.ph518.ph, %82 ]
  %.8205.ph.ph = phi ptr [ %.1198405.ph519, %.thread263 ], [ %.1198405.ph519, %53 ], [ %.1198405.ph519, %44 ], [ %.1198405.ph519, %.critedge246 ], [ %.1198405.ph519, %.preheader354 ], [ %.1198405.ph519, %76 ], [ null, %82 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  br label %select.unfold317

select.unfold317:                                 ; preds = %select.unfold317.sink.split, %118, %.thread306, %121
  %.8196349 = phi ptr [ null, %121 ], [ %.8196, %.thread306 ], [ %.8196, %118 ], [ %.8196349.ph, %select.unfold317.sink.split ]
  %.8205.ph = phi ptr [ null, %121 ], [ %.7204, %.thread306 ], [ null, %118 ], [ %.8205.ph.ph, %select.unfold317.sink.split ]
  %.14.ph = phi i32 [ 1, %121 ], [ %.13, %.thread306 ], [ 1, %118 ], [ -1, %select.unfold317.sink.split ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not217, label %126, label %128

126:                                              ; preds = %select.unfold317
  %127 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %127(ptr noundef %.8196349) #6
  br label %128

128:                                              ; preds = %126, %select.unfold317
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %129(ptr noundef %.8205.ph) #6
  br label %130

130:                                              ; preds = %file2memory.exit, %125, %128
  %.0125 = phi i32 [ -1, %file2memory.exit ], [ %.14.ph, %128 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0125
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

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_netrc_cleanup(ptr noundef %0) local_unnamed_addr #0 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

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
