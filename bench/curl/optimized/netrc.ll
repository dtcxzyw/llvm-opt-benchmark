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
define hidden i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
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
define internal fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
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
  br i1 %.not218, label %13, label %.preheader544

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 16384) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %file2memory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = call i32 @Curl_get_line(ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %.not2132.i = icmp eq i32 %15, 0
  br i1 %.not2132.i, label %.critedge352, label %.lr.ph.i

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
  br i1 %.not21.i, label %.critedge352, label %.lr.ph.i

file2memory.exit:                                 ; preds = %20
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %23 = call i32 @fclose(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit358

.critedge352:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge352, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %.preheader544

.preheader544:                                    ; preds = %25, %5
  %28 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread306, label %.lr.ph414.outer.preheader

.lr.ph414.outer.preheader:                        ; preds = %.preheader544, %select.unfold305.jt0
  %.0140707 = phi i32 [ %.1141.lcssa495, %select.unfold305.jt0 ], [ 1, %.preheader544 ]
  %.0146706 = phi ptr [ %.1147.jt0, %select.unfold305.jt0 ], [ %28, %.preheader544 ]
  %.0156705 = phi i8 [ %.1157.lcssa493, %select.unfold305.jt0 ], [ 0, %.preheader544 ]
  %.0165704 = phi i8 [ %.1166.lcssa492, %select.unfold305.jt0 ], [ 0, %.preheader544 ]
  %.0173703 = phi i32 [ %.1174.lcssa491, %select.unfold305.jt0 ], [ 0, %.preheader544 ]
  %.0180702 = phi i32 [ %.2182496, %select.unfold305.jt0 ], [ 0, %.preheader544 ]
  %.0188701 = phi ptr [ %.1189.lcssa490, %select.unfold305.jt0 ], [ %9, %.preheader544 ]
  %.0197700 = phi ptr [ %.1198.lcssa489, %select.unfold305.jt0 ], [ null, %.preheader544 ]
  br label %.lr.ph414.outer

.lr.ph414.outer:                                  ; preds = %.lr.ph414.outer.preheader, %.lr.ph414.outer.backedge
  %.0130413.ph = phi ptr [ %.0130413.ph.be, %.lr.ph414.outer.backedge ], [ %.0146706, %.lr.ph414.outer.preheader ]
  %.1141412.ph = phi i32 [ %.1141412.ph.be, %.lr.ph414.outer.backedge ], [ %.0140707, %.lr.ph414.outer.preheader ]
  %.1157410.ph = phi i8 [ %.1157410.ph.be, %.lr.ph414.outer.backedge ], [ %.0156705, %.lr.ph414.outer.preheader ]
  %.1166409.ph = phi i8 [ %.1166409.ph.be, %.lr.ph414.outer.backedge ], [ %.0165704, %.lr.ph414.outer.preheader ]
  %.1174408.ph = phi i32 [ %.1174408.ph.be, %.lr.ph414.outer.backedge ], [ %.0173703, %.lr.ph414.outer.preheader ]
  %.1181407.ph = phi i32 [ %.1181407.ph.be, %.lr.ph414.outer.backedge ], [ %.0180702, %.lr.ph414.outer.preheader ]
  %.1189406.ph = phi ptr [ %.1189406.ph.be, %.lr.ph414.outer.backedge ], [ %.0188701, %.lr.ph414.outer.preheader ]
  %.1198405.ph = phi ptr [ %.1198405.ph.be, %.lr.ph414.outer.backedge ], [ %.0197700, %.lr.ph414.outer.preheader ]
  br label %.lr.ph414.outer535.outer

.lr.ph414.outer535.outer:                         ; preds = %63, %.lr.ph414.outer
  %.0130413.ph536.ph = phi ptr [ %65, %63 ], [ %.0130413.ph, %.lr.ph414.outer ]
  %.1157410.ph537.ph = phi i8 [ 0, %63 ], [ %.1157410.ph, %.lr.ph414.outer ]
  %.1166409.ph538.ph = phi i8 [ 0, %63 ], [ %.1166409.ph, %.lr.ph414.outer ]
  %.1174408.ph539.ph = phi i32 [ 0, %63 ], [ %.1174408.ph, %.lr.ph414.outer ]
  %.1181407.ph540.ph = phi i32 [ 1, %63 ], [ %.1181407.ph, %.lr.ph414.outer ]
  %.1189406.ph541.ph = phi ptr [ null, %63 ], [ %.1189406.ph, %.lr.ph414.outer ]
  %.1198405.ph542.ph = phi ptr [ null, %63 ], [ %.1198405.ph, %.lr.ph414.outer ]
  br label %.lr.ph414.outer535

.lr.ph414.outer535:                               ; preds = %.lr.ph414.outer535.outer, %110
  %.0130413.ph536 = phi ptr [ %111, %110 ], [ %.0130413.ph536.ph, %.lr.ph414.outer535.outer ]
  %.1157410.ph537 = phi i8 [ %.4160, %110 ], [ %.1157410.ph537.ph, %.lr.ph414.outer535.outer ]
  %.1166409.ph538 = phi i8 [ %.4169, %110 ], [ %.1166409.ph538.ph, %.lr.ph414.outer535.outer ]
  %.1174408.ph539 = phi i32 [ %.4177, %110 ], [ %.1174408.ph539.ph, %.lr.ph414.outer535.outer ]
  %.1181407.ph540 = phi i32 [ %.5185, %110 ], [ %.1181407.ph540.ph, %.lr.ph414.outer535.outer ]
  %.1198405.ph542 = phi ptr [ %.4201, %110 ], [ %.1198405.ph542.ph, %.lr.ph414.outer535.outer ]
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.outer535, %67
  %.0130413 = phi ptr [ %69, %67 ], [ %.0130413.ph536, %.lr.ph414.outer535 ]
  %.1181407 = phi i32 [ %spec.select249, %67 ], [ %.1181407.ph540, %.lr.ph414.outer535 ]
  call void @Curl_dyn_reset(ptr noundef nonnull %7) #6
  br label %30

30:                                               ; preds = %.critedge, %.lr.ph414
  %.2132 = phi ptr [ %.0130413, %.lr.ph414 ], [ %32, %.critedge ]
  %31 = load i8, ptr %.2132, align 1, !tbaa !9
  switch i8 %31, label %33 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %.2132, i64 1
  br label %30, !llvm.loop !13

33:                                               ; preds = %30
  %34 = icmp eq i32 %.1181407, 3
  %switch.selectcmp.case1 = icmp eq i8 %31, 10
  %switch.selectcmp.case2 = icmp eq i8 %31, 13
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %35 = select i1 %switch.selectcmp, i32 0, i32 3
  %.3183 = select i1 %34, i32 %35, i32 %.1181407
  switch i8 %31, label %.preheader [
    i8 0, label %.thread294
    i8 10, label %.thread294
    i8 34, label %.preheader353
  ]

.preheader353:                                    ; preds = %33
  %.2128397 = getelementptr inbounds nuw i8, ptr %.2132, i64 1
  %36 = load i8, ptr %.2128397, align 1, !tbaa !9
  %.not225398 = icmp eq i8 %36, 0
  br i1 %.not225398, label %select.unfold317.sink.split, label %.lr.ph

.preheader:                                       ; preds = %33, %40
  %37 = phi i8 [ %.pre, %40 ], [ %31, %33 ]
  %.0126 = phi ptr [ %41, %40 ], [ %.2132, %33 ]
  %.0124 = phi i64 [ %42, %40 ], [ 0, %33 ]
  switch i8 %37, label %38 [
    i8 32, label %.critedge246
    i8 9, label %.critedge246
  ]

38:                                               ; preds = %.preheader
  %39 = add i8 %37, -14
  %spec.select = icmp ult i8 %39, -4
  br i1 %spec.select, label %40, label %.critedge246

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0126, i64 1
  %42 = add i64 %.0124, 1
  %.pre = load i8, ptr %41, align 1, !tbaa !9
  br label %.preheader, !llvm.loop !14

.critedge246:                                     ; preds = %.preheader, %.preheader, %38
  %.not223 = icmp eq i64 %.0124, 0
  br i1 %.not223, label %select.unfold317.sink.split, label %43

43:                                               ; preds = %.critedge246
  %44 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.2132, i64 noundef %.0124) #6
  %.not224 = icmp eq i32 %44, 0
  br i1 %.not224, label %55, label %select.unfold317.sink.split

.lr.ph:                                           ; preds = %.preheader353, %52
  %45 = phi i8 [ %53, %52 ], [ %36, %.preheader353 ]
  %.2128401 = phi ptr [ %.2128, %52 ], [ %.2128397, %.preheader353 ]
  %.0121400 = phi i1 [ %.3, %52 ], [ false, %.preheader353 ]
  %.2132.pn399 = phi ptr [ %.2128401, %52 ], [ %.2132, %.preheader353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %45, ptr %8, align 1, !tbaa !9
  br i1 %.0121400, label %46, label %49

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
  ], !llvm.loop !15

.sink.split:                                      ; preds = %46, %48, %47
  %.sink = phi i8 [ 13, %47 ], [ 9, %48 ], [ 10, %46 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %.sink.split, %49, %46
  %51 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not226 = icmp eq i32 %51, 0
  br i1 %.not226, label %52, label %.thread263

.thread263:                                       ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold317.sink.split

52:                                               ; preds = %50, %49
  %.3 = phi i1 [ true, %49 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.2128 = getelementptr inbounds nuw i8, ptr %.2128401, i64 1
  %53 = load i8, ptr %.2128, align 1, !tbaa !9
  %.not225 = icmp eq i8 %53, 0
  br i1 %.not225, label %select.unfold317.sink.split, label %.lr.ph

.loopexit:                                        ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.2132.pn399, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %.loopexit, %43
  %.1127 = phi ptr [ %.0126, %43 ], [ %54, %.loopexit ]
  %56 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3183, label %default.unreachable467 [
    i32 0, label %57
    i32 3, label %67
    i32 1, label %.lr.ph414.outer.backedge.sink.split
    i32 2, label %70
  ]

57:                                               ; preds = %55
  %58 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %56) #6
  %.not237 = icmp eq i32 %58, 0
  br i1 %.not237, label %59, label %110

59:                                               ; preds = %57
  %60 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %56) #6
  %.not238 = icmp eq i32 %60, 0
  br i1 %.not238, label %.lr.ph414.outer.backedge.sink.split, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %62(ptr noundef %.1198405.ph542) #6
  br i1 %.not217, label %63, label %110

63:                                               ; preds = %61
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %64(ptr noundef %.1189406.ph541.ph) #6
  %65 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer535.outer

.lr.ph414.outer.backedge.sink.split:              ; preds = %59, %55
  %.str.5.sink = phi ptr [ %1, %55 ], [ @.str.5, %59 ]
  %66 = call i32 @curl_strequal(ptr noundef %.str.5.sink, ptr noundef %56) #6
  %.not239 = icmp eq i32 %66, 0
  %spec.select247 = select i1 %.not239, i32 0, i32 2
  %spec.select248 = select i1 %.not239, i32 %.1141412.ph, i32 0
  br label %.lr.ph414.outer.backedge

.lr.ph414.outer.backedge:                         ; preds = %.lr.ph414.outer.backedge.sink.split, %106
  %.1141412.ph.be = phi i32 [ %.11, %106 ], [ %spec.select248, %.lr.ph414.outer.backedge.sink.split ]
  %.1157410.ph.be = phi i8 [ %.6162, %106 ], [ %.1157410.ph537, %.lr.ph414.outer.backedge.sink.split ]
  %.1166409.ph.be = phi i8 [ %.5170, %106 ], [ %.1166409.ph538, %.lr.ph414.outer.backedge.sink.split ]
  %.1174408.ph.be = phi i32 [ %.5178, %106 ], [ %.1174408.ph539, %.lr.ph414.outer.backedge.sink.split ]
  %.1181407.ph.be = phi i32 [ %.6186, %106 ], [ %spec.select247, %.lr.ph414.outer.backedge.sink.split ]
  %.1189406.ph.be = phi ptr [ %.6194, %106 ], [ %.1189406.ph541.ph, %.lr.ph414.outer.backedge.sink.split ]
  %.1198405.ph.be = phi ptr [ %.5202, %106 ], [ %.1198405.ph542, %.lr.ph414.outer.backedge.sink.split ]
  %.0130413.ph.be = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer

67:                                               ; preds = %55
  %68 = load i8, ptr %56, align 1, !tbaa !9
  %.not236 = icmp eq i8 %68, 0
  %spec.select249 = select i1 %.not236, i32 0, i32 3
  %69 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414

70:                                               ; preds = %55
  switch i32 %.1174408.ph539, label %88 [
    i32 1, label %71
    i32 2, label %81
  ]

71:                                               ; preds = %70
  br i1 %.not217, label %75, label %72

72:                                               ; preds = %71
  %73 = call i32 @Curl_timestrcmp(ptr noundef %.1189406.ph541.ph, ptr noundef %56) #6
  %.not234 = icmp eq i32 %73, 0
  %74 = zext i1 %.not234 to i8
  br label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %76(ptr noundef %.1189406.ph541.ph) #6
  %77 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %78 = call ptr %77(ptr noundef %56) #6
  %.not233 = icmp eq ptr %78, null
  br i1 %.not233, label %select.unfold317.sink.split, label %79

79:                                               ; preds = %75, %72
  %.5193 = phi ptr [ %.1189406.ph541.ph, %72 ], [ %78, %75 ]
  %.5161 = phi i8 [ %74, %72 ], [ 1, %75 ]
  %80 = or i8 %.1166409.ph538, 1
  br label %106

81:                                               ; preds = %70
  %82 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %82(ptr noundef %.1198405.ph542) #6
  %83 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %84 = call ptr %83(ptr noundef %56) #6
  %.not232 = icmp eq ptr %84, null
  br i1 %.not232, label %select.unfold317.sink.split, label %85

85:                                               ; preds = %81
  %86 = trunc nuw i8 %.1157410.ph537 to i1
  %or.cond6 = select i1 %.not217, i1 true, i1 %86
  %87 = or i8 %.1166409.ph538, 2
  %spec.select251 = select i1 %or.cond6, i8 %87, i8 %.1166409.ph538
  br label %106

88:                                               ; preds = %70
  %89 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %56) #6
  %.not227 = icmp eq i32 %89, 0
  br i1 %.not227, label %90, label %106

90:                                               ; preds = %88
  %91 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %56) #6
  %.not228 = icmp eq i32 %91, 0
  br i1 %.not228, label %92, label %106

92:                                               ; preds = %90
  %93 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %56) #6
  %.not229 = icmp eq i32 %93, 0
  br i1 %.not229, label %100, label %94

94:                                               ; preds = %92
  %95 = and i8 %.1166409.ph538, 2
  %.not231 = icmp eq i8 %95, 0
  br i1 %.not231, label %96, label %select.unfold305.jt0

96:                                               ; preds = %94
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %97(ptr noundef %.1198405.ph542) #6
  br i1 %.not217, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %99(ptr noundef %.1189406.ph541.ph) #6
  br label %106

100:                                              ; preds = %92
  %101 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %56) #6
  %.not230 = icmp eq i32 %101, 0
  br i1 %.not230, label %106, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %103(ptr noundef %.1198405.ph542) #6
  br i1 %.not217, label %104, label %106

104:                                              ; preds = %102
  %105 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %105(ptr noundef %.1189406.ph541.ph) #6
  br label %106

106:                                              ; preds = %90, %88, %85, %100, %104, %102, %96, %98, %79
  %.5202 = phi ptr [ %.1198405.ph542, %79 ], [ %84, %85 ], [ null, %96 ], [ null, %98 ], [ null, %102 ], [ null, %104 ], [ %.1198405.ph542, %100 ], [ %.1198405.ph542, %88 ], [ %.1198405.ph542, %90 ]
  %.6194 = phi ptr [ %.5193, %79 ], [ %.1189406.ph541.ph, %85 ], [ %.1189406.ph541.ph, %96 ], [ null, %98 ], [ %.1189406.ph541.ph, %102 ], [ null, %104 ], [ %.1189406.ph541.ph, %100 ], [ %.1189406.ph541.ph, %88 ], [ %.1189406.ph541.ph, %90 ]
  %.6186 = phi i32 [ 2, %79 ], [ 2, %85 ], [ 1, %96 ], [ 1, %98 ], [ 2, %102 ], [ 2, %104 ], [ 2, %100 ], [ 2, %88 ], [ 2, %90 ]
  %.5178 = phi i32 [ 0, %79 ], [ 0, %85 ], [ 0, %96 ], [ 0, %98 ], [ %.1174408.ph539, %102 ], [ %.1174408.ph539, %104 ], [ %.1174408.ph539, %100 ], [ 1, %88 ], [ 2, %90 ]
  %.5170 = phi i8 [ %80, %79 ], [ %spec.select251, %85 ], [ 0, %96 ], [ 0, %98 ], [ %.1166409.ph538, %102 ], [ %.1166409.ph538, %104 ], [ %.1166409.ph538, %100 ], [ %.1166409.ph538, %88 ], [ %.1166409.ph538, %90 ]
  %.6162 = phi i8 [ %.5161, %79 ], [ %.1157410.ph537, %85 ], [ %.1157410.ph537, %96 ], [ %.1157410.ph537, %98 ], [ %.1157410.ph537, %102 ], [ %.1157410.ph537, %104 ], [ %.1157410.ph537, %100 ], [ %.1157410.ph537, %88 ], [ %.1157410.ph537, %90 ]
  %.11 = phi i32 [ %.1141412.ph, %79 ], [ %.1141412.ph, %85 ], [ %.1141412.ph, %96 ], [ %.1141412.ph, %98 ], [ 0, %102 ], [ 0, %104 ], [ %.1141412.ph, %100 ], [ %.1141412.ph, %88 ], [ %.1141412.ph, %90 ]
  %107 = icmp eq i8 %.5170, 3
  %108 = trunc i8 %.6162 to i1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %select.unfold305.jt0, label %.lr.ph414.outer.backedge

default.unreachable467:                           ; preds = %55
  unreachable

110:                                              ; preds = %61, %57
  %.4201 = phi ptr [ null, %61 ], [ %.1198405.ph542, %57 ]
  %.5185 = phi i32 [ 1, %61 ], [ 3, %57 ]
  %.4177 = phi i32 [ 0, %61 ], [ %.1174408.ph539, %57 ]
  %.4169 = phi i8 [ 0, %61 ], [ %.1166409.ph538, %57 ]
  %.4160 = phi i8 [ 0, %61 ], [ %.1157410.ph537, %57 ]
  %111 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer535

.thread294:                                       ; preds = %33, %33
  %112 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2132, i32 noundef 10) #7
  %.not241.not = icmp eq ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  br i1 %.not241.not, label %.thread306.loopexit, label %select.unfold305.jt0

select.unfold305.jt0:                             ; preds = %94, %106, %.thread294
  %.2182496 = phi i32 [ %.3183, %.thread294 ], [ 2, %94 ], [ %.6186, %106 ]
  %.1141.lcssa495 = phi i32 [ %.1141412.ph, %.thread294 ], [ %.1141412.ph, %94 ], [ %.11, %106 ]
  %.1151.lcssa494 = phi i1 [ false, %.thread294 ], [ true, %106 ], [ true, %94 ]
  %.1157.lcssa493 = phi i8 [ %.1157410.ph537, %.thread294 ], [ %.1157410.ph537, %94 ], [ %.6162, %106 ]
  %.1166.lcssa492 = phi i8 [ %.1166409.ph538, %.thread294 ], [ %.1166409.ph538, %94 ], [ 3, %106 ]
  %.1174.lcssa491 = phi i32 [ %.1174408.ph539, %.thread294 ], [ %.1174408.ph539, %94 ], [ %.5178, %106 ]
  %.1189.lcssa490 = phi ptr [ %.1189406.ph541.ph, %.thread294 ], [ %.1189406.ph541.ph, %94 ], [ %.6194, %106 ]
  %.1198.lcssa489 = phi ptr [ %.1198405.ph542, %.thread294 ], [ %.1198405.ph542, %94 ], [ %.5202, %106 ]
  %.1147.jt0 = phi ptr [ %113, %.thread294 ], [ %.0146706, %106 ], [ %.0146706, %94 ]
  %114 = icmp eq ptr %.1147.jt0, null
  %or.cond = select i1 %.1151.lcssa494, i1 true, i1 %114
  br i1 %or.cond, label %.thread306.loopexit, label %.lr.ph414.outer.preheader

.thread306.loopexit:                              ; preds = %select.unfold305.jt0, %.thread294
  %.7204.ph = phi ptr [ %.1198405.ph542, %.thread294 ], [ %.1198.lcssa489, %select.unfold305.jt0 ]
  %.8196.ph = phi ptr [ %.1189406.ph541.ph, %.thread294 ], [ %.1189.lcssa490, %select.unfold305.jt0 ]
  %.8164.ph = phi i8 [ %.1157410.ph537, %.thread294 ], [ %.1157.lcssa493, %select.unfold305.jt0 ]
  %.13.ph = phi i32 [ %.1141412.ph, %.thread294 ], [ %.1141.lcssa495, %select.unfold305.jt0 ]
  %115 = trunc nuw i8 %.8164.ph to i1
  br label %.thread306

.thread306:                                       ; preds = %.thread306.loopexit, %.preheader544
  %.7204 = phi ptr [ null, %.preheader544 ], [ %.7204.ph, %.thread306.loopexit ]
  %.8196 = phi ptr [ %9, %.preheader544 ], [ %.8196.ph, %.thread306.loopexit ]
  %.8164 = phi i1 [ false, %.preheader544 ], [ %115, %.thread306.loopexit ]
  %.13 = phi i32 [ 1, %.preheader544 ], [ %.13.ph, %.thread306.loopexit ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %.not242 = icmp eq i32 %.13, 0
  br i1 %.not242, label %116, label %select.unfold317

116:                                              ; preds = %.thread306
  %117 = icmp eq ptr %.7204, null
  %or.cond10 = select i1 %117, i1 %.8164, i1 false
  br i1 %or.cond10, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %120 = call ptr %119(ptr noundef nonnull @.str.8) #6
  %.not243 = icmp eq ptr %120, null
  br i1 %.not243, label %select.unfold317, label %select.unfold318

121:                                              ; preds = %116
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
  br label %.loopexit358

select.unfold317.sink.split:                      ; preds = %75, %81, %.preheader353, %.critedge246, %43, %52, %.thread263
  %.8196349.ph = phi ptr [ %.1189406.ph541.ph, %.thread263 ], [ %.1189406.ph541.ph, %52 ], [ %.1189406.ph541.ph, %43 ], [ %.1189406.ph541.ph, %.critedge246 ], [ %.1189406.ph541.ph, %.preheader353 ], [ null, %75 ], [ %.1189406.ph541.ph, %81 ]
  %.8205.ph.ph = phi ptr [ %.1198405.ph542, %.thread263 ], [ %.1198405.ph542, %52 ], [ %.1198405.ph542, %43 ], [ %.1198405.ph542, %.critedge246 ], [ %.1198405.ph542, %.preheader353 ], [ %.1198405.ph542, %75 ], [ null, %81 ]
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
  br label %.loopexit358

.loopexit358:                                     ; preds = %file2memory.exit, %125, %128
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
