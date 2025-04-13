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
  %.not217 = icmp eq ptr %9, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not218 = icmp eq i8 %12, 0
  br i1 %.not218, label %13, label %28

13:                                               ; preds = %5
  %14 = call noalias ptr @fopen(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %.loopexit358

.critedge352:                                     ; preds = %select.unfold.i, %.preheader.i
  call void @Curl_dyn_free(ptr noundef nonnull %6) #6
  %24 = call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.critedge352, %file2memory.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %26 = load i8, ptr %10, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread306, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %28, %select.unfold305
  %.0140643 = phi i32 [ %.1141.lcssa497, %select.unfold305 ], [ 1, %28 ]
  %.0146642 = phi ptr [ %.1147, %select.unfold305 ], [ %29, %28 ]
  %.0156641 = phi i8 [ %.1157.lcssa493, %select.unfold305 ], [ 0, %28 ]
  %.0165640 = phi i8 [ %.1166.lcssa491, %select.unfold305 ], [ 0, %28 ]
  %.0173639 = phi i32 [ %.1174.lcssa489, %select.unfold305 ], [ 0, %28 ]
  %.0180638 = phi i32 [ %.2182499, %select.unfold305 ], [ 0, %28 ]
  %.0188637 = phi ptr [ %.1189.lcssa487, %select.unfold305 ], [ %9, %28 ]
  %.0197636 = phi ptr [ %.1198.lcssa485, %select.unfold305 ], [ null, %28 ]
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %112
  %.0130413 = phi ptr [ %113, %112 ], [ %.0146642, %.lr.ph414.preheader ]
  %.1141412 = phi i32 [ %.10, %112 ], [ %.0140643, %.lr.ph414.preheader ]
  %.1157410 = phi i8 [ %.4160, %112 ], [ %.0156641, %.lr.ph414.preheader ]
  %.1166409 = phi i8 [ %.4169, %112 ], [ %.0165640, %.lr.ph414.preheader ]
  %.1174408 = phi i32 [ %.4177, %112 ], [ %.0173639, %.lr.ph414.preheader ]
  %.1181407 = phi i32 [ %.5185, %112 ], [ %.0180638, %.lr.ph414.preheader ]
  %.1189406 = phi ptr [ %.4192, %112 ], [ %.0188637, %.lr.ph414.preheader ]
  %.1198405 = phi ptr [ %.4201, %112 ], [ %.0197636, %.lr.ph414.preheader ]
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
    i8 34, label %.preheader353
  ]

.preheader353:                                    ; preds = %34
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

.lr.ph:                                           ; preds = %.preheader353, %53
  %46 = phi i8 [ %54, %53 ], [ %37, %.preheader353 ]
  %.2128401 = phi ptr [ %.2128, %53 ], [ %.2128397, %.preheader353 ]
  %.0121400 = phi i1 [ %.3, %53 ], [ false, %.preheader353 ]
  %.2132.pn399 = phi ptr [ %.2128401, %53 ], [ %.2132, %.preheader353 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %select.unfold317.sink.split

53:                                               ; preds = %51, %50
  %.3 = phi i1 [ true, %50 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  %.2128 = getelementptr inbounds nuw i8, ptr %.2128401, i64 1
  %54 = load i8, ptr %.2128, align 1, !tbaa !9
  %.not225 = icmp eq i8 %54, 0
  br i1 %.not225, label %select.unfold317.sink.split, label %.lr.ph

.loopexit:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.2132.pn399, i64 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %56

56:                                               ; preds = %.loopexit, %44
  %.1127 = phi ptr [ %.0126, %44 ], [ %55, %.loopexit ]
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #6
  switch i32 %.3183, label %default.unreachable462 [
    i32 0, label %58
    i32 3, label %68
    i32 1, label %70
    i32 2, label %72
  ]

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.3, ptr noundef %57) #6
  %.not237 = icmp eq i32 %59, 0
  br i1 %.not237, label %60, label %112

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not238 = icmp eq i32 %61, 0
  br i1 %.not238, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %63(ptr noundef %.1198405) #6
  br i1 %.not217, label %64, label %112

64:                                               ; preds = %62
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %65(ptr noundef %.1189406) #6
  br label %112

66:                                               ; preds = %60
  %67 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not239 = icmp eq i32 %67, 0
  %spec.select247 = select i1 %.not239, i32 0, i32 2
  %spec.select248 = select i1 %.not239, i32 %.1141412, i32 0
  br label %112

68:                                               ; preds = %56
  %69 = load i8, ptr %57, align 1, !tbaa !9
  %.not236 = icmp eq i8 %69, 0
  %spec.select249 = select i1 %.not236, i32 0, i32 3
  br label %112

70:                                               ; preds = %56
  %71 = call i32 @curl_strequal(ptr noundef %1, ptr noundef %57) #6
  %.not235 = icmp eq i32 %71, 0
  %.250 = select i1 %.not235, i32 0, i32 2
  %.5145. = select i1 %.not235, i32 %.1141412, i32 0
  br label %112

72:                                               ; preds = %56
  switch i32 %.1174408, label %90 [
    i32 1, label %73
    i32 2, label %83
  ]

73:                                               ; preds = %72
  br i1 %.not217, label %77, label %74

74:                                               ; preds = %73
  %75 = call i32 @Curl_timestrcmp(ptr noundef %.1189406, ptr noundef %57) #6
  %.not234 = icmp eq i32 %75, 0
  %76 = zext i1 %.not234 to i8
  br label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %78(ptr noundef %.1189406) #6
  %79 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %80 = call ptr %79(ptr noundef %57) #6
  %.not233 = icmp eq ptr %80, null
  br i1 %.not233, label %select.unfold317.sink.split, label %81

81:                                               ; preds = %77, %74
  %.5193 = phi ptr [ %.1189406, %74 ], [ %80, %77 ]
  %.5161 = phi i8 [ %76, %74 ], [ 1, %77 ]
  %82 = or i8 %.1166409, 1
  br label %108

83:                                               ; preds = %72
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %84(ptr noundef %.1198405) #6
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %86 = call ptr %85(ptr noundef %57) #6
  %.not232 = icmp eq ptr %86, null
  br i1 %.not232, label %select.unfold317.sink.split, label %87

87:                                               ; preds = %83
  %88 = trunc nuw i8 %.1157410 to i1
  %or.cond6 = select i1 %.not217, i1 true, i1 %88
  %89 = or i8 %.1166409, 2
  %spec.select251 = select i1 %or.cond6, i8 %89, i8 %.1166409
  br label %108

90:                                               ; preds = %72
  %91 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %57) #6
  %.not227 = icmp eq i32 %91, 0
  br i1 %.not227, label %92, label %108

92:                                               ; preds = %90
  %93 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %57) #6
  %.not228 = icmp eq i32 %93, 0
  br i1 %.not228, label %94, label %108

94:                                               ; preds = %92
  %95 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef %57) #6
  %.not229 = icmp eq i32 %95, 0
  br i1 %.not229, label %102, label %96

96:                                               ; preds = %94
  %97 = and i8 %.1166409, 2
  %.not231 = icmp eq i8 %97, 0
  br i1 %.not231, label %98, label %select.unfold305

98:                                               ; preds = %96
  %99 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %99(ptr noundef %.1198405) #6
  br i1 %.not217, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %101(ptr noundef %.1189406) #6
  br label %108

102:                                              ; preds = %94
  %103 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %57) #6
  %.not230 = icmp eq i32 %103, 0
  br i1 %.not230, label %108, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %105(ptr noundef %.1198405) #6
  br i1 %.not217, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %107(ptr noundef %.1189406) #6
  br label %108

108:                                              ; preds = %92, %90, %87, %102, %106, %104, %98, %100, %81
  %.5202 = phi ptr [ %.1198405, %81 ], [ %86, %87 ], [ null, %98 ], [ null, %100 ], [ null, %104 ], [ null, %106 ], [ %.1198405, %102 ], [ %.1198405, %90 ], [ %.1198405, %92 ]
  %.6194 = phi ptr [ %.5193, %81 ], [ %.1189406, %87 ], [ %.1189406, %98 ], [ null, %100 ], [ %.1189406, %104 ], [ null, %106 ], [ %.1189406, %102 ], [ %.1189406, %90 ], [ %.1189406, %92 ]
  %.6186 = phi i32 [ 2, %81 ], [ 2, %87 ], [ 1, %98 ], [ 1, %100 ], [ 2, %104 ], [ 2, %106 ], [ 2, %102 ], [ 2, %90 ], [ 2, %92 ]
  %.5178 = phi i32 [ 0, %81 ], [ 0, %87 ], [ 0, %98 ], [ 0, %100 ], [ %.1174408, %104 ], [ %.1174408, %106 ], [ %.1174408, %102 ], [ 1, %90 ], [ 2, %92 ]
  %.5170 = phi i8 [ %82, %81 ], [ %spec.select251, %87 ], [ 0, %98 ], [ 0, %100 ], [ %.1166409, %104 ], [ %.1166409, %106 ], [ %.1166409, %102 ], [ %.1166409, %90 ], [ %.1166409, %92 ]
  %.6162 = phi i8 [ %.5161, %81 ], [ %.1157410, %87 ], [ %.1157410, %98 ], [ %.1157410, %100 ], [ %.1157410, %104 ], [ %.1157410, %106 ], [ %.1157410, %102 ], [ %.1157410, %90 ], [ %.1157410, %92 ]
  %.11 = phi i32 [ %.1141412, %81 ], [ %.1141412, %87 ], [ %.1141412, %98 ], [ %.1141412, %100 ], [ 0, %104 ], [ 0, %106 ], [ %.1141412, %102 ], [ %.1141412, %90 ], [ %.1141412, %92 ]
  %109 = icmp eq i8 %.5170, 3
  %110 = trunc i8 %.6162 to i1
  %111 = select i1 %109, i1 %110, i1 false
  br label %112

default.unreachable462:                           ; preds = %56
  unreachable

112:                                              ; preds = %64, %62, %58, %70, %66, %68, %108
  %.4201 = phi ptr [ null, %62 ], [ null, %64 ], [ %.1198405, %58 ], [ %.1198405, %66 ], [ %.1198405, %68 ], [ %.1198405, %70 ], [ %.5202, %108 ]
  %.4192 = phi ptr [ %.1189406, %62 ], [ null, %64 ], [ %.1189406, %58 ], [ %.1189406, %66 ], [ %.1189406, %68 ], [ %.1189406, %70 ], [ %.6194, %108 ]
  %.5185 = phi i32 [ 1, %62 ], [ 1, %64 ], [ 3, %58 ], [ %spec.select247, %66 ], [ %spec.select249, %68 ], [ %.250, %70 ], [ %.6186, %108 ]
  %.4177 = phi i32 [ 0, %62 ], [ 0, %64 ], [ %.1174408, %58 ], [ %.1174408, %66 ], [ %.1174408, %68 ], [ %.1174408, %70 ], [ %.5178, %108 ]
  %.4169 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1166409, %58 ], [ %.1166409, %66 ], [ %.1166409, %68 ], [ %.1166409, %70 ], [ %.5170, %108 ]
  %.4160 = phi i8 [ 0, %62 ], [ 0, %64 ], [ %.1157410, %58 ], [ %.1157410, %66 ], [ %.1157410, %68 ], [ %.1157410, %70 ], [ %.6162, %108 ]
  %.4154 = phi i1 [ false, %62 ], [ false, %64 ], [ false, %58 ], [ false, %66 ], [ false, %68 ], [ false, %70 ], [ %111, %108 ]
  %.10 = phi i32 [ %.1141412, %62 ], [ %.1141412, %64 ], [ %.1141412, %58 ], [ %spec.select248, %66 ], [ %.1141412, %68 ], [ %.5145., %70 ], [ %.11, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1127, i64 1
  br i1 %.4154, label %select.unfold305, label %.lr.ph414

.thread294:                                       ; preds = %34, %34
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2132, i32 noundef 10) #7
  %.not241.not = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  br i1 %.not241.not, label %.thread306.loopexit, label %select.unfold305

select.unfold305:                                 ; preds = %96, %112, %.thread294
  %.2182499 = phi i32 [ %.3183, %.thread294 ], [ %.5185, %112 ], [ 2, %96 ]
  %.1141.lcssa497 = phi i32 [ %.1141412, %.thread294 ], [ %.10, %112 ], [ %.1141412, %96 ]
  %.1151.lcssa495 = phi i1 [ false, %.thread294 ], [ true, %112 ], [ true, %96 ]
  %.1157.lcssa493 = phi i8 [ %.1157410, %.thread294 ], [ %.4160, %112 ], [ %.1157410, %96 ]
  %.1166.lcssa491 = phi i8 [ %.1166409, %.thread294 ], [ %.4169, %112 ], [ %.1166409, %96 ]
  %.1174.lcssa489 = phi i32 [ %.1174408, %.thread294 ], [ %.4177, %112 ], [ %.1174408, %96 ]
  %.1189.lcssa487 = phi ptr [ %.1189406, %.thread294 ], [ %.4192, %112 ], [ %.1189406, %96 ]
  %.1198.lcssa485 = phi ptr [ %.1198405, %.thread294 ], [ %.4201, %112 ], [ %.1198405, %96 ]
  %.1147 = phi ptr [ %115, %.thread294 ], [ %.0146642, %112 ], [ %.0146642, %96 ]
  %116 = icmp eq ptr %.1147, null
  %or.cond = select i1 %.1151.lcssa495, i1 true, i1 %116
  br i1 %or.cond, label %.thread306.loopexit, label %.lr.ph414.preheader

.thread306.loopexit:                              ; preds = %.thread294, %select.unfold305
  %.7204.ph = phi ptr [ %.1198.lcssa485, %select.unfold305 ], [ %.1198405, %.thread294 ]
  %.8196.ph = phi ptr [ %.1189.lcssa487, %select.unfold305 ], [ %.1189406, %.thread294 ]
  %.8164.ph = phi i8 [ %.1157.lcssa493, %select.unfold305 ], [ %.1157410, %.thread294 ]
  %.13.ph = phi i32 [ %.1141.lcssa497, %select.unfold305 ], [ %.1141412, %.thread294 ]
  %117 = trunc nuw i8 %.8164.ph to i1
  br label %.thread306

.thread306:                                       ; preds = %.thread306.loopexit, %28
  %.7204 = phi ptr [ null, %28 ], [ %.7204.ph, %.thread306.loopexit ]
  %.8196 = phi ptr [ %9, %28 ], [ %.8196.ph, %.thread306.loopexit ]
  %.8164 = phi i1 [ false, %28 ], [ %117, %.thread306.loopexit ]
  %.13 = phi i32 [ 1, %28 ], [ %.13.ph, %.thread306.loopexit ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  %.not242 = icmp eq i32 %.13, 0
  br i1 %.not242, label %118, label %select.unfold317

118:                                              ; preds = %.thread306
  %119 = icmp eq ptr %.7204, null
  %or.cond10 = select i1 %119, i1 %.8164, i1 false
  br i1 %or.cond10, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %122 = call ptr %121(ptr noundef nonnull @.str.8) #6
  %.not243 = icmp eq ptr %122, null
  br i1 %.not243, label %select.unfold317, label %select.unfold318

123:                                              ; preds = %118
  %124 = icmp ne ptr %.8196, null
  %125 = icmp ne ptr %.7204, null
  %or.cond12 = select i1 %124, i1 true, i1 %125
  br i1 %or.cond12, label %select.unfold318, label %select.unfold317

select.unfold318:                                 ; preds = %123, %120
  %.8205 = phi ptr [ %122, %120 ], [ %.7204, %123 ]
  br i1 %.not217, label %126, label %127

126:                                              ; preds = %select.unfold318
  store ptr %.8196, ptr %2, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %126, %select.unfold318
  store ptr %.8205, ptr %3, align 8, !tbaa !7
  br label %.loopexit358

select.unfold317.sink.split:                      ; preds = %.preheader353, %.critedge246, %44, %77, %83, %53, %.thread263
  %.8196349.ph = phi ptr [ %.1189406, %.thread263 ], [ %.1189406, %53 ], [ %.1189406, %83 ], [ null, %77 ], [ %.1189406, %44 ], [ %.1189406, %.critedge246 ], [ %.1189406, %.preheader353 ]
  %.8205.ph.ph = phi ptr [ %.1198405, %.thread263 ], [ %.1198405, %53 ], [ null, %83 ], [ %.1198405, %77 ], [ %.1198405, %44 ], [ %.1198405, %.critedge246 ], [ %.1198405, %.preheader353 ]
  call void @Curl_dyn_free(ptr noundef nonnull %7) #6
  br label %select.unfold317

select.unfold317:                                 ; preds = %select.unfold317.sink.split, %120, %.thread306, %123
  %.8196349 = phi ptr [ null, %123 ], [ %.8196, %.thread306 ], [ %.8196, %120 ], [ %.8196349.ph, %select.unfold317.sink.split ]
  %.8205.ph = phi ptr [ null, %123 ], [ %.7204, %.thread306 ], [ null, %120 ], [ %.8205.ph.ph, %select.unfold317.sink.split ]
  %.14.ph = phi i32 [ 1, %123 ], [ %.13, %.thread306 ], [ 1, %120 ], [ -1, %select.unfold317.sink.split ]
  call void @Curl_dyn_free(ptr noundef nonnull %0) #6
  br i1 %.not217, label %128, label %130

128:                                              ; preds = %select.unfold317
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %129(ptr noundef %.8196349) #6
  br label %130

130:                                              ; preds = %128, %select.unfold317
  %131 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %131(ptr noundef %.8205.ph) #6
  br label %.loopexit358

.loopexit358:                                     ; preds = %file2memory.exit, %127, %130
  %.0125 = phi i32 [ -1, %file2memory.exit ], [ %.14.ph, %130 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
