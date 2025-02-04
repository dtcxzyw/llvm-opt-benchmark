; ModuleID = 'bench/curl/original/tool_parsecfg.ll'
source_filename = "bench/curl/original/tool_parsecfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c".curlrc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"%s:%d: warning: '%s' uses unquoted whitespace\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"This may cause side-effects. Consider using double quotes?\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%s:%d: '%s' %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 10, 5) i32 @parseconfig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %sub_0

8:                                                ; preds = %2
  %9 = tail call ptr @findfile(ptr noundef nonnull @.str, i32 noundef 1) #7
  %.not190 = icmp eq ptr %9, null
  br i1 %.not190, label %.thread.thread, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.1)
  %.not191 = icmp eq ptr %11, null
  br i1 %.not191, label %12, label %.thread.thread261

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #7
  br label %122

sub_0:                                            ; preds = %2
  %13 = load i8, ptr %0, align 1
  %.not314 = icmp eq i8 %13, 45
  br i1 %.not314, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  br label %.thread

18:                                               ; preds = %.tail
  %19 = load ptr, ptr @stdin, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %.tail.thread, %18
  %.2153 = phi ptr [ %17, %.tail.thread ], [ %19, %18 ]
  %.not193 = icmp eq ptr %.2153, null
  br i1 %.not193, label %.thread.thread, label %.thread.thread261

.thread.thread261:                                ; preds = %10, %.thread
  %.2268 = phi ptr [ %0, %.thread ], [ %9, %10 ]
  %.2153267 = phi ptr [ %.2153, %.thread ], [ %11, %10 ]
  %.2170266 = phi ptr [ null, %.thread ], [ %9, %10 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @curlx_dyn_init(ptr noundef nonnull %5, i64 noundef 10485760) #7
  br label %20

20:                                               ; preds = %.thread.thread261, %.critedge2.thread
  %.3313 = phi ptr [ %.2268, %.thread.thread261 ], [ %.4, %.critedge2.thread ]
  %.0149312 = phi i32 [ 0, %.thread.thread261 ], [ %29, %.critedge2.thread ]
  %.0171310 = phi ptr [ %7, %.thread.thread261 ], [ %.1172, %.critedge2.thread ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #7
  br label %21

21:                                               ; preds = %25, %20
  %22 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %.2153267)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %my_get_line.exit, label %23

23:                                               ; preds = %21
  %24 = call i32 @curlx_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %25, label %my_get_line.exit.thread229

my_get_line.exit.thread229:                       ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #7
  br label %.critedge

25:                                               ; preds = %23
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #8
  %.not7.i = icmp eq ptr %26, null
  br i1 %.not7.i, label %21, label %my_get_line.exit.thread, !llvm.loop !19

my_get_line.exit.thread:                          ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #7
  br label %28

my_get_line.exit:                                 ; preds = %21
  %27 = call i64 @curlx_dyn_len(ptr noundef nonnull %5) #7
  %.not272 = icmp eq i64 %27, 0
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #7
  br i1 %.not272, label %.critedge, label %28

28:                                               ; preds = %my_get_line.exit.thread, %my_get_line.exit
  %29 = add nuw nsw i32 %.0149312, 1
  %30 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %5) #7
  %.not195 = icmp eq ptr %30, null
  br i1 %.not195, label %.critedge, label %.preheader278

.preheader278:                                    ; preds = %28, %.critedge4
  %.0154 = phi ptr [ %34, %.critedge4 ], [ %30, %28 ]
  %31 = load i8, ptr %.0154, align 1, !tbaa !21
  switch i8 %31, label %32 [
    i8 0, label %.critedge2.thread
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ], !llvm.loop !22

32:                                               ; preds = %.preheader278
  %33 = add i8 %31, -10
  %or.cond211 = icmp ult i8 %33, 4
  br i1 %or.cond211, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %32, %.preheader278, %.preheader278
  %34 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  br label %.preheader278, !llvm.loop !23

.critedge2:                                       ; preds = %32
  switch i8 %31, label %35 [
    i8 35, label %.critedge2.thread
    i8 47, label %.critedge2.thread
    i8 0, label %.critedge2.thread
    i8 42, label %.critedge2.thread
  ], !llvm.loop !22

35:                                               ; preds = %.critedge2
  %36 = icmp eq i8 %31, 45
  br i1 %36, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %.critedge214.us
  %37 = phi i8 [ %.pre352, %.critedge214.us ], [ 45, %35 ]
  %.1155.us = phi ptr [ %40, %.critedge214.us ], [ %.0154, %35 ]
  switch i8 %37, label %38 [
    i8 0, label %.loopexit277.preheader
    i8 9, label %.critedge6.thread
    i8 32, label %.critedge6.thread
  ]

38:                                               ; preds = %.split.us
  %39 = add i8 %37, -10
  %or.cond212.us = icmp ult i8 %39, 4
  br i1 %or.cond212.us, label %.critedge6.thread, label %.critedge214.us

.critedge214.us:                                  ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.1155.us, i64 1
  %.pre352 = load i8, ptr %40, align 1, !tbaa !21
  br label %.split.us, !llvm.loop !24

.split:                                           ; preds = %35, %.critedge214
  %41 = phi i8 [ %.pre, %.critedge214 ], [ %31, %35 ]
  %.1155 = phi ptr [ %45, %.critedge214 ], [ %.0154, %35 ]
  switch i8 %41, label %42 [
    i8 0, label %.loopexit277.preheader
    i8 9, label %.critedge6.thread
    i8 32, label %.critedge6.thread
  ]

42:                                               ; preds = %.split
  %43 = add i8 %41, -10
  %or.cond212 = icmp ult i8 %43, 4
  br i1 %or.cond212, label %.critedge6.thread, label %44

44:                                               ; preds = %42
  switch i8 %41, label %.critedge214 [
    i8 58, label %.critedge6.thread
    i8 61, label %.critedge6.thread
  ]

.critedge214:                                     ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %.pre = load i8, ptr %45, align 1, !tbaa !21
  br label %.split, !llvm.loop !24

.critedge6.thread:                                ; preds = %42, %.split, %.split, %44, %44, %.split.us, %.split.us, %38
  %.us-phi309 = phi ptr [ %.1155.us, %38 ], [ %.1155.us, %.split.us ], [ %.1155.us, %.split.us ], [ %.1155, %44 ], [ %.1155, %44 ], [ %.1155, %.split ], [ %.1155, %.split ], [ %.1155, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.us-phi309, i64 1
  store i8 0, ptr %.us-phi309, align 1, !tbaa !21
  br label %.loopexit277.preheader

.loopexit277.preheader:                           ; preds = %.split, %.split.us, %.critedge6.thread
  %.3157.ph = phi ptr [ %46, %.critedge6.thread ], [ %.1155.us, %.split.us ], [ %.1155, %.split ]
  br label %.loopexit277

.loopexit277:                                     ; preds = %.loopexit277.preheader, %.critedge10
  %.3157 = phi ptr [ %52, %.critedge10 ], [ %.3157.ph, %.loopexit277.preheader ]
  %47 = load i8, ptr %.3157, align 1, !tbaa !21
  switch i8 %47, label %48 [
    i8 0, label %.preheader.preheader
    i8 32, label %.critedge10
    i8 9, label %.critedge10
  ]

48:                                               ; preds = %.loopexit277
  %49 = add i8 %47, -10
  %or.cond215 = icmp ult i8 %49, 4
  br i1 %or.cond215, label %.critedge10, label %50

50:                                               ; preds = %48
  br i1 %36, label %.critedge8, label %51

51:                                               ; preds = %50
  switch i8 %47, label %.preheader.preheader [
    i8 61, label %.critedge10
    i8 58, label %.critedge10
    i8 34, label %.loopexit425
  ]

.critedge10:                                      ; preds = %51, %51, %48, %.loopexit277, %.loopexit277
  %52 = getelementptr inbounds nuw i8, ptr %.3157, i64 1
  br label %.loopexit277, !llvm.loop !25

.critedge8:                                       ; preds = %50
  %53 = icmp eq i8 %47, 34
  br i1 %53, label %.loopexit425, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit277, %51, %.critedge8
  br label %.preheader

.loopexit425:                                     ; preds = %51, %.critedge8
  %54 = getelementptr inbounds nuw i8, ptr %.3157, i64 1
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #8
  %56 = add i64 %55, 1
  %57 = call noalias ptr @malloc(i64 noundef %56) #9
  %.not204 = icmp eq ptr %57, null
  br i1 %.not204, label %.critedge, label %.outer.i

.outer.i:                                         ; preds = %.loopexit425, %66
  %.014.ph.i = phi ptr [ %.216.i, %66 ], [ %54, %.loopexit425 ]
  %.013.ph.i = phi ptr [ %.2.i, %66 ], [ %57, %.loopexit425 ]
  %.pre.i = load i8, ptr %.014.ph.i, align 1, !tbaa !21
  br label %58

58:                                               ; preds = %60, %.outer.i
  %59 = phi i8 [ %62, %60 ], [ %.pre.i, %.outer.i ]
  %.014.i = phi ptr [ %61, %60 ], [ %.014.ph.i, %.outer.i ]
  switch i8 %59, label %64 [
    i8 0, label %unslashquote.exit
    i8 34, label %unslashquote.exit
    i8 92, label %60
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !21
  switch i8 %62, label %.thread.i.loopexit356 [
    i8 0, label %58
    i8 116, label %.thread.i.loopexit389
    i8 110, label %.thread.i.loopexit423
    i8 114, label %.thread.i
    i8 118, label %.thread.i.loopexit316
  ], !llvm.loop !26

.thread.i.loopexit316:                            ; preds = %60
  br label %.thread.i

.thread.i.loopexit356:                            ; preds = %60
  br label %.thread.i

.thread.i.loopexit389:                            ; preds = %60
  br label %.thread.i

.thread.i.loopexit423:                            ; preds = %60
  br label %.thread.i

.thread.i:                                        ; preds = %60, %.thread.i.loopexit423, %.thread.i.loopexit389, %.thread.i.loopexit356, %.thread.i.loopexit316
  %.012.i = phi i8 [ 11, %.thread.i.loopexit316 ], [ %62, %.thread.i.loopexit356 ], [ 9, %.thread.i.loopexit389 ], [ 10, %.thread.i.loopexit423 ], [ 13, %60 ]
  store i8 %.012.i, ptr %.013.ph.i, align 1, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %.014.i, i64 2
  br label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  store i8 %59, ptr %.013.ph.i, align 1, !tbaa !21
  br label %66

66:                                               ; preds = %64, %.thread.i
  %.216.i = phi ptr [ %65, %64 ], [ %63, %.thread.i ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.013.ph.i, i64 1
  br label %.outer.i, !llvm.loop !26

unslashquote.exit:                                ; preds = %58, %58
  store i8 0, ptr %.013.ph.i, align 1, !tbaa !21
  br label %80

.preheader:                                       ; preds = %.preheader.preheader, %70
  %67 = phi i8 [ %.pre353, %70 ], [ %47, %.preheader.preheader ]
  %.4158 = phi ptr [ %71, %70 ], [ %.3157, %.preheader.preheader ]
  switch i8 %67, label %68 [
    i8 0, label %.critedge14.thread
    i8 9, label %.loopexit
    i8 32, label %.loopexit
  ]

68:                                               ; preds = %.preheader
  %69 = add i8 %67, -14
  %spec.select216 = icmp ult i8 %69, -4
  br i1 %spec.select216, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.4158, i64 1
  %.pre353 = load i8, ptr %71, align 1, !tbaa !21
  br label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %.preheader, %68
  store i8 0, ptr %.4158, align 1, !tbaa !21
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.backedge, %.loopexit
  %.4158.pn = phi ptr [ %.4158, %.loopexit ], [ %.5159, %.critedge16.backedge ]
  %.5159 = getelementptr inbounds nuw i8, ptr %.4158.pn, i64 1
  %72 = load i8, ptr %.5159, align 1, !tbaa !21
  switch i8 %72, label %73 [
    i8 0, label %.critedge14.thread
    i8 32, label %.critedge16.backedge
    i8 9, label %.critedge16.backedge
  ]

73:                                               ; preds = %.critedge16
  %74 = add i8 %72, -10
  %or.cond218 = icmp ult i8 %74, 4
  br i1 %or.cond218, label %.critedge16.backedge, label %.critedge14

.critedge16.backedge:                             ; preds = %73, %.critedge16, %.critedge16
  br label %.critedge16, !llvm.loop !28

.critedge14:                                      ; preds = %73
  switch i8 %72, label %75 [
    i8 0, label %.critedge14.thread
    i8 35, label %.critedge14.thread
  ]

75:                                               ; preds = %.critedge14
  %76 = getelementptr inbounds nuw i8, ptr %.0171310, i64 1328
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  call void (ptr, ptr, ...) @warnf(ptr noundef %77, ptr noundef nonnull @.str.3, ptr noundef %.3313, i32 noundef %29, ptr noundef nonnull %.0154) #7
  %78 = load ptr, ptr %76, align 8, !tbaa !29
  call void (ptr, ptr, ...) @warnf(ptr noundef %78, ptr noundef nonnull @.str.4) #7
  br label %.critedge14.thread

.critedge14.thread:                               ; preds = %.preheader, %.critedge16, %.critedge14, %75, %.critedge14
  %79 = load i8, ptr %.3157, align 1, !tbaa !21
  %.not203 = icmp eq i8 %79, 0
  %spec.store.select = select i1 %.not203, ptr null, ptr %.3157
  br label %80

80:                                               ; preds = %.critedge14.thread, %unslashquote.exit
  %81 = phi i1 [ true, %unslashquote.exit ], [ false, %.critedge14.thread ]
  %.0150 = phi ptr [ %57, %unslashquote.exit ], [ %spec.store.select, %.critedge14.thread ]
  %82 = call i32 @getparameter(ptr noundef nonnull %.0154, ptr noundef %.0150, ptr noundef null, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %.0171310) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = icmp eq i32 %82, 0
  %85 = icmp ne ptr %.0150, null
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %91

86:                                               ; preds = %80
  %87 = load i8, ptr %.0150, align 1, !tbaa !21
  %.not205 = icmp eq i8 %87, 0
  br i1 %.not205, label %.thread237, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %4, align 1, !tbaa !4, !range !39, !noundef !40
  %90 = trunc nuw i8 %89 to i1
  %spec.select219 = select i1 %90, i32 0, i32 10
  br label %.thread234

91:                                               ; preds = %80
  %92 = icmp eq i32 %82, 16
  br i1 %92, label %93, label %.thread234

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 504
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %.not206 = icmp eq ptr %95, null
  br i1 %.not206, label %.thread237, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not207 = icmp eq ptr %98, null
  br i1 %.not207, label %.thread237, label %99

99:                                               ; preds = %96
  %100 = call noalias dereferenceable_or_null(1464) ptr @malloc(i64 noundef 1464) #9
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 1344
  store ptr %100, ptr %101, align 8, !tbaa !44
  %.not208 = icmp eq ptr %100, null
  br i1 %.not208, label %sub_0273, label %102

102:                                              ; preds = %99
  call void @config_init(ptr noundef nonnull %100) #7
  %103 = load ptr, ptr %101, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1328
  store ptr %1, ptr %104, align 8, !tbaa !29
  store ptr %103, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1336
  store ptr %83, ptr %105, align 8, !tbaa !45
  br label %.thread237

.thread234:                                       ; preds = %88, %91
  %.1146 = phi i32 [ %82, %91 ], [ %spec.select219, %88 ]
  %106 = and i32 %.1146, -17
  %or.cond19.not = icmp eq i32 %106, 0
  br i1 %or.cond19.not, label %.thread237, label %sub_0273

sub_0273:                                         ; preds = %.thread234, %99
  %.1146247 = phi i32 [ %.1146, %.thread234 ], [ 15, %99 ]
  %107 = load i8, ptr %.3313, align 1
  %.not315 = icmp eq i8 %107, 45
  br i1 %.not315, label %sub_1274, label %.thread242.tail

sub_1274:                                         ; preds = %sub_0273
  %108 = getelementptr inbounds nuw i8, ptr %.3313, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, ptr @.str.5, ptr %.3313
  br label %.thread242.tail

.thread242.tail:                                  ; preds = %sub_0273, %sub_1274
  %.not209 = phi ptr [ %.3313, %sub_0273 ], [ %111, %sub_1274 ]
  %112 = add i32 %.1146247, -10
  %or.cond28 = icmp ult i32 %112, -5
  br i1 %or.cond28, label %113, label %.thread237

113:                                              ; preds = %.thread242.tail
  %114 = call ptr @param2text(i32 noundef %.1146247) #7
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 1328
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  call void (ptr, ptr, ...) @errorf(ptr noundef %116, ptr noundef nonnull @.str.6, ptr noundef nonnull %.not209, i32 noundef %29, ptr noundef nonnull %.0154, ptr noundef %114) #7
  br label %.thread237

.thread237:                                       ; preds = %86, %93, %96, %102, %.thread242.tail, %113, %.thread234
  %.2173241 = phi ptr [ %83, %113 ], [ %83, %.thread242.tail ], [ %83, %.thread234 ], [ %83, %93 ], [ %83, %96 ], [ %103, %102 ], [ %83, %86 ]
  %.3165 = phi i32 [ %.1146247, %113 ], [ 0, %.thread242.tail ], [ 0, %.thread234 ], [ 0, %93 ], [ 0, %96 ], [ 0, %102 ], [ 0, %86 ]
  %.5 = phi ptr [ %.not209, %113 ], [ %.not209, %.thread242.tail ], [ %.3313, %.thread234 ], [ %.3313, %93 ], [ %.3313, %96 ], [ %.3313, %102 ], [ %.3313, %86 ]
  br i1 %81, label %117, label %.critedge2.thread

117:                                              ; preds = %.thread237
  call void @free(ptr noundef %.0150) #7
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.preheader278, %.thread237, %117, %.critedge2, %.critedge2, %.critedge2, %.critedge2
  %.1172 = phi ptr [ %.0171310, %.critedge2 ], [ %.0171310, %.critedge2 ], [ %.0171310, %.critedge2 ], [ %.0171310, %.critedge2 ], [ %.2173241, %117 ], [ %.2173241, %.thread237 ], [ %.0171310, %.preheader278 ]
  %.2164 = phi i32 [ 0, %.critedge2 ], [ 0, %.critedge2 ], [ 0, %.critedge2 ], [ 0, %.critedge2 ], [ %.3165, %117 ], [ %.3165, %.thread237 ], [ 0, %.preheader278 ]
  %.4 = phi ptr [ %.3313, %.critedge2 ], [ %.3313, %.critedge2 ], [ %.3313, %.critedge2 ], [ %.3313, %.critedge2 ], [ %.5, %117 ], [ %.5, %.thread237 ], [ %.3313, %.preheader278 ]
  call void @curlx_dyn_reset(ptr noundef nonnull %5) #7
  %.not194 = icmp eq i32 %.2164, 0
  br i1 %.not194, label %20, label %.critedge

.critedge:                                        ; preds = %.loopexit425, %28, %.critedge2.thread, %my_get_line.exit, %my_get_line.exit.thread229
  %.1221 = phi i32 [ 1, %my_get_line.exit.thread229 ], [ 1, %.loopexit425 ], [ 1, %28 ], [ %.2164, %.critedge2.thread ], [ 0, %my_get_line.exit ]
  call void @curlx_dyn_free(ptr noundef nonnull %5) #7
  %118 = load ptr, ptr @stdin, align 8, !tbaa !18
  %.not210 = icmp eq ptr %.2153267, %118
  br i1 %.not210, label %121, label %119

119:                                              ; preds = %.critedge
  %120 = call i32 @fclose(ptr noundef nonnull %.2153267)
  br label %121

121:                                              ; preds = %119, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %.thread.thread

.thread.thread:                                   ; preds = %8, %.thread, %121
  %.2170260 = phi ptr [ %.2170266, %121 ], [ null, %.thread ], [ null, %8 ]
  %.5167 = phi i32 [ %.1221, %121 ], [ 1, %.thread ], [ 1, %8 ]
  call void @free(ptr noundef %.2170260) #7
  br label %122

122:                                              ; preds = %12, %.thread.thread
  %.1 = phi i32 [ %.5167, %.thread.thread ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @findfile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @curlx_dyn_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @getparameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @config_init(ptr noundef) local_unnamed_addr #2

declare ptr @param2text(i32 noundef) local_unnamed_addr #2

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #2

declare i32 @curlx_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 112}
!9 = !{!"GlobalConfig", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !6, i64 4, !10, i64 8, !12, i64 16, !5, i64 24, !13, i64 28, !5, i64 32, !5, i64 33, !13, i64 36, !10, i64 40, !5, i64 48, !5, i64 49, !14, i64 56, !10, i64 64, !5, i64 72, !15, i64 74, !5, i64 76, !10, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !17, i64 112}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS8tool_var", !11, i64 0}
!17 = !{!"p1 _ZTS15OperationConfig", !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !36, i64 1328}
!30 = !{!"OperationConfig", !5, i64 0, !10, i64 8, !31, i64 16, !10, i64 24, !31, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 57, !5, i64 58, !14, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !5, i64 76, !10, i64 80, !5, i64 88, !10, i64 96, !5, i64 104, !10, i64 112, !14, i64 120, !10, i64 128, !32, i64 136, !10, i64 168, !10, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !14, i64 248, !14, i64 256, !15, i64 264, !10, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !13, i64 424, !10, i64 432, !10, i64 440, !31, i64 448, !10, i64 456, !5, i64 464, !10, i64 472, !5, i64 480, !5, i64 481, !5, i64 482, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491, !5, i64 492, !5, i64 493, !10, i64 496, !33, i64 504, !33, i64 512, !33, i64 520, !33, i64 528, !33, i64 536, !14, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !5, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !14, i64 832, !5, i64 840, !5, i64 841, !5, i64 842, !5, i64 843, !5, i64 844, !5, i64 845, !5, i64 846, !5, i64 847, !5, i64 848, !5, i64 849, !5, i64 850, !5, i64 851, !5, i64 852, !5, i64 853, !5, i64 854, !5, i64 855, !5, i64 856, !5, i64 857, !5, i64 858, !5, i64 859, !10, i64 864, !31, i64 872, !31, i64 880, !31, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !13, i64 936, !14, i64 944, !31, i64 952, !31, i64 960, !34, i64 968, !34, i64 976, !35, i64 984, !31, i64 992, !31, i64 1000, !31, i64 1008, !13, i64 1016, !14, i64 1024, !14, i64 1032, !5, i64 1040, !5, i64 1041, !5, i64 1042, !5, i64 1043, !13, i64 1044, !10, i64 1048, !5, i64 1056, !14, i64 1064, !10, i64 1072, !10, i64 1080, !5, i64 1088, !5, i64 1089, !14, i64 1096, !5, i64 1104, !5, i64 1105, !14, i64 1112, !14, i64 1120, !10, i64 1128, !10, i64 1136, !13, i64 1144, !14, i64 1152, !14, i64 1160, !5, i64 1168, !5, i64 1169, !5, i64 1170, !5, i64 1171, !5, i64 1172, !5, i64 1173, !5, i64 1174, !5, i64 1175, !14, i64 1176, !14, i64 1184, !5, i64 1192, !13, i64 1196, !5, i64 1200, !14, i64 1208, !5, i64 1216, !5, i64 1217, !5, i64 1218, !5, i64 1219, !5, i64 1220, !5, i64 1221, !5, i64 1222, !5, i64 1223, !5, i64 1224, !10, i64 1232, !5, i64 1240, !10, i64 1248, !5, i64 1256, !5, i64 1257, !5, i64 1258, !14, i64 1264, !5, i64 1272, !5, i64 1273, !5, i64 1274, !14, i64 1280, !5, i64 1288, !10, i64 1296, !5, i64 1304, !10, i64 1312, !13, i64 1320, !5, i64 1324, !36, i64 1328, !17, i64 1336, !17, i64 1344, !37, i64 1352, !5, i64 1432, !5, i64 1433, !10, i64 1440, !10, i64 1448, !10, i64 1456}
!31 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!32 = !{!"dynbuf", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!33 = !{!"p1 _ZTS6getout", !11, i64 0}
!34 = !{!"p1 _ZTS9tool_mime", !11, i64 0}
!35 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!36 = !{!"p1 _ZTS12GlobalConfig", !11, i64 0}
!37 = !{!"State", !33, i64 0, !38, i64 8, !38, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!38 = !{!"p1 _ZTS7URLGlob", !11, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!30, !33, i64 504}
!42 = !{!43, !10, i64 8}
!43 = !{!"getout", !33, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !13, i64 36}
!44 = !{!30, !17, i64 1344}
!45 = !{!30, !17, i64 1336}
