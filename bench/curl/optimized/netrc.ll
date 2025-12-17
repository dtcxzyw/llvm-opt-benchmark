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
  %.02439 = phi ptr [ %18, %11 ], [ %10, %9 ]
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
  br label %131

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

.preheader355:                                    ; preds = %28, %select.unfold305
  %.0197.ph = phi ptr [ %.1198405.ph.ph, %select.unfold305 ], [ null, %28 ]
  %.0188.ph = phi ptr [ %.1189406.ph.ph, %select.unfold305 ], [ %9, %28 ]
  %.0180.ph = phi i32 [ %.3183, %select.unfold305 ], [ 0, %28 ]
  %.0173.ph = phi i32 [ %.1174408.ph.ph, %select.unfold305 ], [ 0, %28 ]
  %.0165.ph = phi i8 [ %.1166409.ph.ph, %select.unfold305 ], [ 0, %28 ]
  %.0156.ph = phi i8 [ %.1157410.ph.ph, %select.unfold305 ], [ 0, %28 ]
  %.0146.ph = phi ptr [ %115, %select.unfold305 ], [ %29, %28 ]
  %.0140.ph = phi i32 [ %.1141412.ph, %select.unfold305 ], [ 1, %28 ]
  %30 = icmp eq ptr %.0146.ph, null
  br i1 %30, label %.thread306, label %.lr.ph414.outer.outer

.lr.ph414.outer.outer:                            ; preds = %.preheader355, %.lr.ph414.outer.outer.backedge
  %.0130413.ph.ph = phi ptr [ %.0130413.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0146.ph, %.preheader355 ]
  %.1141412.ph.ph = phi i32 [ %.1141412.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0140.ph, %.preheader355 ]
  %.1157410.ph.ph = phi i8 [ %.1157410.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0156.ph, %.preheader355 ]
  %.1166409.ph.ph = phi i8 [ %.1166409.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0165.ph, %.preheader355 ]
  %.1174408.ph.ph = phi i32 [ %.1174408.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0173.ph, %.preheader355 ]
  %.1181407.ph.ph = phi i32 [ %.1181407.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0180.ph, %.preheader355 ]
  %.1189406.ph.ph = phi ptr [ %.1189406.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0188.ph, %.preheader355 ]
  %.1198405.ph.ph = phi ptr [ %.1198405.ph.ph.be, %.lr.ph414.outer.outer.backedge ], [ %.0197.ph, %.preheader355 ]
  br label %.lr.ph414.outer

.lr.ph414.outer:                                  ; preds = %.lr.ph414.outer.outer, %66
  %.0130413.ph = phi ptr [ %68, %66 ], [ %.0130413.ph.ph, %.lr.ph414.outer.outer ]
  %.1141412.ph = phi i32 [ %spec.select248, %66 ], [ %.1141412.ph.ph, %.lr.ph414.outer.outer ]
  %.1181407.ph = phi i32 [ %spec.select247, %66 ], [ %.1181407.ph.ph, %.lr.ph414.outer.outer ]
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.outer, %69
  %.0130413 = phi ptr [ %71, %69 ], [ %.0130413.ph, %.lr.ph414.outer ]
  %.1181407 = phi i32 [ %spec.select249, %69 ], [ %.1181407.ph, %.lr.ph414.outer ]
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
    i8 0, label %select.unfold305
    i8 10, label %select.unfold305
    i8 34, label %.preheader354
  ]

.preheader354:                                    ; preds = %34
  %.2128397 = getelementptr inbounds nuw i8, ptr %.2132, i64 1
  %37 = load i8, ptr %.2128397, align 1, !tbaa !9
  %.not225398 = icmp eq i8 %37, 0
  br i1 %.not225398, label %select.unfold318.sink.split, label %.lr.ph

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
  br i1 %.not223, label %select.unfold318.sink.split, label %44

44:                                               ; preds = %.critedge246
  %45 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.2132, i64 noundef %.0124) #6
  %.not224 = icmp eq i32 %45, 0
  br i1 %.not224, label %56, label %select.unfold318.sink.split

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
  %.sink = phi i8 [ 9, %49 ], [ 13, %48 ], [ 10, %47 ]
  store i8 %.sink, ptr %8, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %.sink.split, %50, %47
  %52 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1) #6
  %.not226 = icmp eq i32 %52, 0
  br i1 %.not226, label %53, label %.thread263

.thread263:                                       ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold318.sink.split

53:                                               ; preds = %51, %50
  %.3 = phi i1 [ true, %50 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.2128 = getelementptr inbounds nuw i8, ptr %.2128401, i64 1
  %54 = load i8, ptr %.2128, align 1, !tbaa !9
  %.not225 = icmp eq i8 %54, 0
  br i1 %.not225, label %select.unfold318.sink.split, label %.lr.ph

.loopexit:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.2132.pn399, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %.loopexit, %44
  %.1127 = phi ptr [ %.0126, %44 ], [ %55, %.loopexit ]
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3183, label %default.unreachable467 [
    i32 0, label %58
    i32 3, label %69
    i32 1, label %72
    i32 2, label %74
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not237 = icmp eq i32 %59, 0
  br i1 %.not237, label %60, label %.lr.ph414.outer.outer.backedge

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not238 = icmp eq i32 %61, 0
  br i1 %.not238, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %63(ptr noundef %.1198405.ph.ph) #6
  br i1 %.not217, label %64, label %.lr.ph414.outer.outer.backedge

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %65(ptr noundef %.1189406.ph.ph) #6
  br label %.lr.ph414.outer.outer.backedge

66:                                               ; preds = %60
  %67 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not239 = icmp eq i32 %67, 0
  %spec.select247 = select i1 %.not239, i32 0, i32 2
  %spec.select248 = select i1 %.not239, i32 %.1141412.ph, i32 0
  %68 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer

69:                                               ; preds = %56
  %70 = load i8, ptr %57, align 1, !tbaa !9
  %.not236 = icmp eq i8 %70, 0
  %spec.select249 = select i1 %.not236, i32 0, i32 3
  %71 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414

72:                                               ; preds = %56
  %73 = call i32 @curl_strequal(ptr noundef %1, ptr noundef %57) #6
  %.not235 = icmp eq i32 %73, 0
  %.250 = select i1 %.not235, i32 0, i32 2
  %.5145. = select i1 %.not235, i32 %.1141412.ph, i32 0
  br label %.lr.ph414.outer.outer.backedge

74:                                               ; preds = %56
  switch i32 %.1174408.ph.ph, label %92 [
    i32 1, label %75
    i32 2, label %85
  ]

75:                                               ; preds = %74
  br i1 %.not217, label %79, label %76

76:                                               ; preds = %75
  %77 = call i32 @Curl_timestrcmp(ptr noundef %.1189406.ph.ph, ptr noundef %57) #6
  %.not234 = icmp eq i32 %77, 0
  %78 = zext i1 %.not234 to i8
  br label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %80(ptr noundef %.1189406.ph.ph) #6
  %81 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %82 = call ptr %81(ptr noundef %57) #6
  %.not233 = icmp eq ptr %82, null
  br i1 %.not233, label %select.unfold318.sink.split, label %83

83:                                               ; preds = %79, %76
  %.5193 = phi ptr [ %.1189406.ph.ph, %76 ], [ %82, %79 ]
  %.5161 = phi i8 [ %78, %76 ], [ 1, %79 ]
  %84 = or i8 %.1166409.ph.ph, 1
  br label %110

85:                                               ; preds = %74
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %86(ptr noundef %.1198405.ph.ph) #6
  %87 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %88 = call ptr %87(ptr noundef %57) #6
  %.not232 = icmp eq ptr %88, null
  br i1 %.not232, label %select.unfold318.sink.split, label %89

89:                                               ; preds = %85
  %90 = trunc nuw i8 %.1157410.ph.ph to i1
  %or.cond6 = select i1 %.not217, i1 true, i1 %90
  %91 = or i8 %.1166409.ph.ph, 2
  %spec.select251 = select i1 %or.cond6, i8 %91, i8 %.1166409.ph.ph
  br label %110

92:                                               ; preds = %74
  %93 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not227 = icmp eq i32 %93, 0
  br i1 %.not227, label %94, label %110

94:                                               ; preds = %92
  %95 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not228 = icmp eq i32 %95, 0
  br i1 %.not228, label %96, label %110

96:                                               ; preds = %94
  %97 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not229 = icmp eq i32 %97, 0
  br i1 %.not229, label %104, label %98

98:                                               ; preds = %96
  %99 = and i8 %.1166409.ph.ph, 2
  %.not231 = icmp eq i8 %99, 0
  br i1 %.not231, label %100, label %.thread306

100:                                              ; preds = %98
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %101(ptr noundef %.1198405.ph.ph) #6
  br i1 %.not217, label %102, label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %103(ptr noundef %.1189406.ph.ph) #6
  br label %110

104:                                              ; preds = %96
  %105 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not230 = icmp eq i32 %105, 0
  br i1 %.not230, label %110, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %107(ptr noundef %.1198405.ph.ph) #6
  br i1 %.not217, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %109(ptr noundef %.1189406.ph.ph) #6
  br label %110

110:                                              ; preds = %94, %92, %89, %104, %108, %106, %100, %102, %83
  %.5202 = phi ptr [ %.1198405.ph.ph, %83 ], [ %88, %89 ], [ %.1198405.ph.ph, %104 ], [ %.1198405.ph.ph, %92 ], [ null, %100 ], [ null, %102 ], [ null, %106 ], [ null, %108 ], [ %.1198405.ph.ph, %94 ]
  %.6194 = phi ptr [ %.5193, %83 ], [ %.1189406.ph.ph, %89 ], [ %.1189406.ph.ph, %104 ], [ %.1189406.ph.ph, %92 ], [ %.1189406.ph.ph, %100 ], [ null, %102 ], [ %.1189406.ph.ph, %106 ], [ null, %108 ], [ %.1189406.ph.ph, %94 ]
  %.6186 = phi i32 [ 2, %83 ], [ 2, %89 ], [ 2, %104 ], [ 2, %92 ], [ 1, %100 ], [ 1, %102 ], [ 2, %106 ], [ 2, %108 ], [ 2, %94 ]
  %.5178 = phi i32 [ 0, %83 ], [ 0, %89 ], [ %.1174408.ph.ph, %104 ], [ 1, %92 ], [ 0, %100 ], [ 0, %102 ], [ %.1174408.ph.ph, %106 ], [ %.1174408.ph.ph, %108 ], [ 2, %94 ]
  %.5170 = phi i8 [ %84, %83 ], [ %spec.select251, %89 ], [ %.1166409.ph.ph, %104 ], [ %.1166409.ph.ph, %92 ], [ 0, %100 ], [ 0, %102 ], [ %.1166409.ph.ph, %106 ], [ %.1166409.ph.ph, %108 ], [ %.1166409.ph.ph, %94 ]
  %.6162 = phi i8 [ %.5161, %83 ], [ %.1157410.ph.ph, %89 ], [ %.1157410.ph.ph, %104 ], [ %.1157410.ph.ph, %92 ], [ %.1157410.ph.ph, %100 ], [ %.1157410.ph.ph, %102 ], [ %.1157410.ph.ph, %106 ], [ %.1157410.ph.ph, %108 ], [ %.1157410.ph.ph, %94 ]
  %.11 = phi i32 [ %.1141412.ph, %83 ], [ %.1141412.ph, %89 ], [ %.1141412.ph, %104 ], [ %.1141412.ph, %92 ], [ %.1141412.ph, %100 ], [ %.1141412.ph, %102 ], [ 0, %106 ], [ 0, %108 ], [ %.1141412.ph, %94 ]
  %111 = icmp eq i8 %.5170, 3
  %112 = trunc i8 %.6162 to i1
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.thread306, label %.lr.ph414.outer.outer.backedge

.lr.ph414.outer.outer.backedge:                   ; preds = %58, %72, %62, %64, %110
  %.1141412.ph.ph.be = phi i32 [ %.11, %110 ], [ %.5145., %72 ], [ %.1141412.ph, %62 ], [ %.1141412.ph, %64 ], [ %.1141412.ph, %58 ]
  %.1157410.ph.ph.be = phi i8 [ %.6162, %110 ], [ %.1157410.ph.ph, %72 ], [ 0, %62 ], [ 0, %64 ], [ %.1157410.ph.ph, %58 ]
  %.1166409.ph.ph.be = phi i8 [ %.5170, %110 ], [ %.1166409.ph.ph, %72 ], [ 0, %62 ], [ 0, %64 ], [ %.1166409.ph.ph, %58 ]
  %.1174408.ph.ph.be = phi i32 [ %.5178, %110 ], [ %.1174408.ph.ph, %72 ], [ 0, %62 ], [ 0, %64 ], [ %.1174408.ph.ph, %58 ]
  %.1181407.ph.ph.be = phi i32 [ %.6186, %110 ], [ %.250, %72 ], [ 1, %62 ], [ 1, %64 ], [ 3, %58 ]
  %.1189406.ph.ph.be = phi ptr [ %.6194, %110 ], [ %.1189406.ph.ph, %72 ], [ %.1189406.ph.ph, %62 ], [ null, %64 ], [ %.1189406.ph.ph, %58 ]
  %.1198405.ph.ph.be = phi ptr [ %.5202, %110 ], [ %.1198405.ph.ph, %72 ], [ null, %62 ], [ null, %64 ], [ %.1198405.ph.ph, %58 ]
  %.0130413.ph.ph.be = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br label %.lr.ph414.outer.outer

default.unreachable467:                           ; preds = %56
  unreachable

select.unfold305:                                 ; preds = %34, %34
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2132, i32 noundef 10) #7
  %.not241.not.not = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  br i1 %.not241.not.not, label %.thread306, label %.preheader355

.thread306:                                       ; preds = %select.unfold305, %.preheader355, %110, %98
  %.7204 = phi ptr [ %.1198405.ph.ph, %98 ], [ %.5202, %110 ], [ %.1198405.ph.ph, %select.unfold305 ], [ %.0197.ph, %.preheader355 ]
  %.8196 = phi ptr [ %.1189406.ph.ph, %98 ], [ %.6194, %110 ], [ %.1189406.ph.ph, %select.unfold305 ], [ %.0188.ph, %.preheader355 ]
  %.8164 = phi i8 [ %.1157410.ph.ph, %98 ], [ %.6162, %110 ], [ %.1157410.ph.ph, %select.unfold305 ], [ %.0156.ph, %.preheader355 ]
  %.13 = phi i32 [ %.1141412.ph, %98 ], [ %.11, %110 ], [ %.1141412.ph, %select.unfold305 ], [ %.0140.ph, %.preheader355 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %.not242 = icmp eq i32 %.13, 0
  br i1 %.not242, label %116, label %select.unfold318

116:                                              ; preds = %.thread306
  %117 = icmp eq ptr %.7204, null
  %118 = trunc nuw i8 %.8164 to i1
  %or.cond10 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond10, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %121 = call ptr %120(ptr noundef nonnull @.str.8) #6
  %.not243 = icmp eq ptr %121, null
  br i1 %.not243, label %select.unfold318, label %select.unfold317

122:                                              ; preds = %116
  %123 = icmp ne ptr %.8196, null
  %124 = icmp ne ptr %.7204, null
  %or.cond12 = select i1 %123, i1 true, i1 %124
  br i1 %or.cond12, label %select.unfold317, label %select.unfold318

select.unfold317:                                 ; preds = %122, %119
  %.8205 = phi ptr [ %121, %119 ], [ %.7204, %122 ]
  br i1 %.not217, label %125, label %126

125:                                              ; preds = %select.unfold317
  store ptr %.8196, ptr %2, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %125, %select.unfold317
  store ptr %.8205, ptr %3, align 8, !tbaa !7
  br label %131

select.unfold318.sink.split:                      ; preds = %79, %85, %.preheader354, %44, %.critedge246, %53, %.thread263
  %.8196349.ph = phi ptr [ %.1189406.ph.ph, %.thread263 ], [ %.1189406.ph.ph, %.preheader354 ], [ %.1189406.ph.ph, %53 ], [ %.1189406.ph.ph, %.critedge246 ], [ %.1189406.ph.ph, %44 ], [ %.1189406.ph.ph, %85 ], [ null, %79 ]
  %.8205.ph.ph = phi ptr [ %.1198405.ph.ph, %.thread263 ], [ %.1198405.ph.ph, %.preheader354 ], [ %.1198405.ph.ph, %53 ], [ %.1198405.ph.ph, %.critedge246 ], [ %.1198405.ph.ph, %44 ], [ null, %85 ], [ %.1198405.ph.ph, %79 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  br label %select.unfold318

select.unfold318:                                 ; preds = %select.unfold318.sink.split, %119, %.thread306, %122
  %.8196349 = phi ptr [ %.8196, %119 ], [ null, %122 ], [ %.8196, %.thread306 ], [ %.8196349.ph, %select.unfold318.sink.split ]
  %.8205.ph = phi ptr [ null, %119 ], [ null, %122 ], [ %.7204, %.thread306 ], [ %.8205.ph.ph, %select.unfold318.sink.split ]
  %.14.ph = phi i32 [ 1, %119 ], [ 1, %122 ], [ %.13, %.thread306 ], [ -1, %select.unfold318.sink.split ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not217, label %127, label %129

127:                                              ; preds = %select.unfold318
  %128 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %128(ptr noundef %.8196349) #6
  br label %129

129:                                              ; preds = %127, %select.unfold318
  %130 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %130(ptr noundef %.8205.ph) #6
  br label %131

131:                                              ; preds = %file2memory.exit, %126, %129
  %.0125 = phi i32 [ 0, %126 ], [ -1, %file2memory.exit ], [ %.14.ph, %129 ]
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
