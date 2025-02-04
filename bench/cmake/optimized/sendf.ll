; ModuleID = 'bench/cmake/original/sendf.c.ll'
source_filename = "bench/cmake/original/sendf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Write callback asked for PAUSE when not supported\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failure writing output to destination\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed writing header\00", align 1
@cw_client = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_client_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_download = internal constant %struct.Curl_cwtype { ptr @.str.5, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_download_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_raw = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_raw_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"download\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Excess found writing body: excess = %zu, size = %ld, maxdownload = %ld, bytecount = %ld\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Exceeded the maximum allowed file size (%ld) with %ld bytes\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_nwrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 %12(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6) #9
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %16 [
    i32 81, label %15
    i32 0, label %17
  ]

15:                                               ; preds = %5
  br label %17

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %5, %16, %15
  %18 = phi i32 [ 0, %15 ], [ %14, %16 ], [ %14, %5 ]
  %.0 = phi i64 [ 0, %15 ], [ -1, %16 ], [ %13, %5 ]
  store i64 %.0, ptr %4, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %.not = icmp eq i32 %1, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 396
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %1, %9
  %11 = zext i1 %10 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %7
  %12 = phi i32 [ %11, %7 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 416
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6) #9
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 81, label %19
    i32 0, label %Curl_nwrite.exit
  ]

19:                                               ; preds = %._crit_edge
  br label %Curl_nwrite.exit

20:                                               ; preds = %._crit_edge
  br label %Curl_nwrite.exit

Curl_nwrite.exit:                                 ; preds = %._crit_edge, %19, %20
  %21 = phi i32 [ 0, %19 ], [ %18, %20 ], [ %18, %._crit_edge ]
  %.0.i = phi i64 [ 0, %19 ], [ -1, %20 ], [ %17, %._crit_edge ]
  store i64 %.0.i, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %convert_lineends.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 12
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %convert_lineends.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 65
  br i1 %17, label %18, label %convert_lineends.exit

18:                                               ; preds = %14
  %19 = icmp eq ptr %2, null
  %20 = icmp eq i64 %3, 0
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %convert_lineends.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %37, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %2, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = add i64 %3, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8
  %.pre.i = load i8, ptr %22, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i8 [ %.pre.i, %28 ], [ %23, %25 ]
  %.148.i = phi i64 [ %30, %28 ], [ %3, %25 ]
  %36 = and i8 %35, -2
  store i8 %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %34, %21
  %.047.i = phi i64 [ %.148.i, %34 ], [ %3, %21 ]
  %38 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef 13, i64 noundef %.047.i) #10
  %.not53.i = icmp eq ptr %38, null
  br i1 %.not53.i, label %convert_lineends.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = getelementptr inbounds i8, ptr %2, i64 %.047.i
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  br label %43

43:                                               ; preds = %55, %.lr.ph.i
  %.055.i = phi ptr [ %38, %.lr.ph.i ], [ %56, %55 ]
  %.04554.i = phi ptr [ %38, %.lr.ph.i ], [ %57, %55 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.04554.i, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.04554.i, i64 1
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %.055.i, align 1
  %48 = load i64, ptr %42, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %42, align 8
  br label %55

50:                                               ; preds = %43
  %51 = load i8, ptr %.04554.i, align 1
  %52 = icmp eq i8 %51, 13
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 10, ptr %.055.i, align 1
  br label %55

54:                                               ; preds = %50
  store i8 %51, ptr %.055.i, align 1
  br label %55

55:                                               ; preds = %54, %53, %45
  %.146.i = phi ptr [ %46, %45 ], [ %.04554.i, %53 ], [ %.04554.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.055.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.146.i, i64 1
  %58 = icmp ult ptr %57, %40
  br i1 %58, label %43, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  %.045.lcssa.i = phi ptr [ %38, %.preheader.i ], [ %57, %55 ]
  %.0.lcssa.i = phi ptr [ %38, %.preheader.i ], [ %56, %55 ]
  %59 = icmp ult ptr %.045.lcssa.i, %39
  br i1 %59, label %60, label %69

60:                                               ; preds = %._crit_edge.i
  %61 = load i8, ptr %.045.lcssa.i, align 1
  %62 = icmp eq i8 %61, 13
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  store i8 10, ptr %.0.lcssa.i, align 1
  %64 = load i8, ptr %22, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %22, align 8
  br label %67

66:                                               ; preds = %60
  store i8 %61, ptr %.0.lcssa.i, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  br label %69

69:                                               ; preds = %67, %._crit_edge.i
  %.1.i = phi ptr [ %68, %67 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %70 = icmp ult ptr %.1.i, %39
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 0, ptr %.1.i, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = ptrtoint ptr %.1.i to i64
  %74 = ptrtoint ptr %2 to i64
  %75 = sub i64 %73, %74
  br label %convert_lineends.exit

convert_lineends.exit:                            ; preds = %72, %37, %18, %14, %6, %4
  %.015 = phi i64 [ %3, %14 ], [ %3, %6 ], [ %3, %4 ], [ %75, %72 ], [ %3, %18 ], [ %.047.i, %37 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = load ptr, ptr %76, align 8
  %.not18 = icmp eq ptr %77, null
  br i1 %.not18, label %78, label %.thread

78:                                               ; preds = %convert_lineends.exit
  %79 = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %0)
  %.not19 = icmp eq i32 %79, 0
  br i1 %.not19, label %80, label %Curl_cwriter_write.exit

80:                                               ; preds = %78
  %.pr = load ptr, ptr %76, align 8
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %Curl_cwriter_write.exit, label %.thread

.thread:                                          ; preds = %convert_lineends.exit, %80
  %81 = phi ptr [ %.pr, %80 ], [ %77, %convert_lineends.exit ]
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef %1, ptr noundef %2, i64 noundef %.015) #9
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %.thread, %80, %78
  %.0 = phi i32 [ %79, %78 ], [ %85, %.thread ], [ 23, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @do_init_stack(ptr noundef initializes((328, 336)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 24) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Curl_cwriter_create.exit, label %6

Curl_cwriter_create.exit:                         ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef null) #9
  br label %63

6:                                                ; preds = %1
  store ptr @cw_client, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %9 = tail call ptr %8(i64 noundef 1, i64 noundef 24) #9
  %.not.i24 = icmp eq ptr %9, null
  br i1 %.not.i24, label %Curl_cwriter_create.exit29, label %11

Curl_cwriter_create.exit29:                       ; preds = %6
  %10 = load ptr, ptr @Curl_cfree, align 8
  tail call void %10(ptr noundef null) #9
  br label %63

11:                                               ; preds = %6
  store ptr @cw_download, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %.not.i30 = icmp eq ptr %13, null
  br i1 %.not.i30, label %14, label %.lr.ph

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %0)
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %16, label %Curl_cwriter_free.exit

16:                                               ; preds = %14
  %.pre = load ptr, ptr %2, align 8
  %.not17.i66 = icmp eq ptr %.pre, null
  br i1 %.not17.i66, label %Curl_cwriter_add.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16
  %17 = phi ptr [ %.pre, %16 ], [ %13, %11 ]
  %18 = load i32, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %.lr.ph85, label %Curl_cwriter_add.exit.thread

22:                                               ; preds = %.lr.ph85
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, %18
  br i1 %25, label %.lr.ph85, label %Curl_cwriter_add.exit.thread.loopexit, !llvm.loop !7

.lr.ph85:                                         ; preds = %.lr.ph, %22
  %26 = phi ptr [ %28, %22 ], [ %17, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %Curl_cwriter_add.exit.thread.loopexit, label %22, !llvm.loop !7

Curl_cwriter_add.exit.thread.loopexit:            ; preds = %22, %.lr.ph85
  %.lcssa65.ph = phi ptr [ %28, %22 ], [ null, %.lr.ph85 ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %Curl_cwriter_add.exit.thread

Curl_cwriter_add.exit.thread:                     ; preds = %Curl_cwriter_add.exit.thread.loopexit, %.lr.ph, %16
  %.0.i.lcssa = phi ptr [ %2, %16 ], [ %2, %.lr.ph ], [ %29, %Curl_cwriter_add.exit.thread.loopexit ]
  %.lcssa65 = phi ptr [ null, %16 ], [ %17, %.lr.ph ], [ %.lcssa65.ph, %Curl_cwriter_add.exit.thread.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.lcssa65, ptr %30, align 8
  store ptr %9, ptr %.0.i.lcssa, align 8
  br label %35

Curl_cwriter_free.exit:                           ; preds = %14
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  %34 = load ptr, ptr @Curl_cfree, align 8
  tail call void %34(ptr noundef nonnull %9) #9
  br label %35

35:                                               ; preds = %Curl_cwriter_add.exit.thread, %Curl_cwriter_free.exit
  %36 = load ptr, ptr @Curl_ccalloc, align 8
  %37 = tail call ptr %36(i64 noundef 1, i64 noundef 24) #9
  %.not.i32 = icmp eq ptr %37, null
  br i1 %.not.i32, label %Curl_cwriter_create.exit37, label %39

Curl_cwriter_create.exit37:                       ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8
  tail call void %38(ptr noundef null) #9
  br label %63

39:                                               ; preds = %35
  store ptr @cw_raw, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %.not.i38 = icmp eq ptr %41, null
  br i1 %.not.i38, label %42, label %.lr.ph74

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %0)
  %.not16.i43 = icmp eq i32 %43, 0
  br i1 %.not16.i43, label %44, label %Curl_cwriter_free.exit46

44:                                               ; preds = %42
  %.pre81 = load ptr, ptr %2, align 8
  %.not17.i4072 = icmp eq ptr %.pre81, null
  br i1 %.not17.i4072, label %Curl_cwriter_add.exit44.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %39, %44
  %45 = phi ptr [ %.pre81, %44 ], [ %41, %39 ]
  %46 = load i32, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, %46
  br i1 %49, label %.lr.ph90, label %Curl_cwriter_add.exit44.thread

50:                                               ; preds = %.lr.ph90
  %51 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, %46
  br i1 %53, label %.lr.ph90, label %Curl_cwriter_add.exit44.thread.loopexit, !llvm.loop !7

.lr.ph90:                                         ; preds = %.lr.ph74, %50
  %54 = phi ptr [ %56, %50 ], [ %45, %.lr.ph74 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not17.i40 = icmp eq ptr %56, null
  br i1 %.not17.i40, label %Curl_cwriter_add.exit44.thread.loopexit, label %50, !llvm.loop !7

Curl_cwriter_add.exit44.thread.loopexit:          ; preds = %50, %.lr.ph90
  %.lcssa.ph = phi ptr [ %56, %50 ], [ null, %.lr.ph90 ]
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %Curl_cwriter_add.exit44.thread

Curl_cwriter_add.exit44.thread:                   ; preds = %Curl_cwriter_add.exit44.thread.loopexit, %.lr.ph74, %44
  %.0.i39.lcssa = phi ptr [ %2, %44 ], [ %2, %.lr.ph74 ], [ %57, %Curl_cwriter_add.exit44.thread.loopexit ]
  %.lcssa = phi ptr [ null, %44 ], [ %45, %.lr.ph74 ], [ %.lcssa.ph, %Curl_cwriter_add.exit44.thread.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.lcssa, ptr %58, align 8
  store ptr %37, ptr %.0.i39.lcssa, align 8
  br label %63

Curl_cwriter_free.exit46:                         ; preds = %42
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0, ptr noundef nonnull %37) #9
  %62 = load ptr, ptr @Curl_cfree, align 8
  tail call void %62(ptr noundef nonnull %37) #9
  br label %63

63:                                               ; preds = %Curl_cwriter_add.exit44.thread, %Curl_cwriter_create.exit37, %Curl_cwriter_create.exit29, %Curl_cwriter_create.exit, %Curl_cwriter_free.exit46
  %.0 = phi i32 [ 27, %Curl_cwriter_create.exit ], [ 27, %Curl_cwriter_create.exit29 ], [ 27, %Curl_cwriter_create.exit37 ], [ %43, %Curl_cwriter_free.exit46 ], [ 0, %Curl_cwriter_add.exit44.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9
  br label %11

11:                                               ; preds = %5, %6
  %.0 = phi i32 [ %10, %6 ], [ 23, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_unpause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %struct.tempbuf], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %2, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %5, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  tail call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 67108864) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %6
  store i32 0, ptr %3, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %12

12:                                               ; preds = %._crit_edge, %23
  %indvars.iv31 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next32, %23 ]
  %.128 = phi i32 [ 0, %._crit_edge ], [ %.2, %23 ]
  %.not24 = icmp eq i32 %.128, 0
  br i1 %.not24, label %13, label %23

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %2, i64 0, i64 %indvars.iv31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not25 = icmp eq i8 %19, 0
  %20 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #9
  %21 = call i64 @Curl_dyn_len(ptr noundef nonnull %14) #9
  %22 = call fastcc i32 @chop_write(ptr noundef %0, i32 noundef %16, i1 noundef zeroext %.not25, ptr noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %13, %12
  %.2 = phi i32 [ %.128, %12 ], [ %22, %13 ]
  %24 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %2, i64 0, i64 %indvars.iv31
  call void @Curl_dyn_free(ptr noundef nonnull %24) #9
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !9

.loopexit:                                        ; preds = %23, %1
  %.0 = phi i32 [ 0, %1 ], [ %.2, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chop_write(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %pausewrite.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %.not81 = icmp eq i32 %13, 0
  br i1 %.not81, label %50, label %14

14:                                               ; preds = %10
  %15 = xor i1 %2, true
  %16 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %0, i1 noundef zeroext true) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %wide.trip.count.i = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %21 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %19, i64 0, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %15, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread41.i, label %20, !llvm.loop !10

31:                                               ; preds = %25
  %32 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %32, label %pausewrite.exit, label %._crit_edge.i

.thread41.i:                                      ; preds = %30
  %33 = icmp ugt i32 %18, 2
  br i1 %33, label %pausewrite.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %.thread41.i
  %.pre-phi152 = phi i64 [ %wide.trip.count.i, %.thread41.i ], [ 0, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %35 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %34, i64 0, i64 %.pre-phi152
  tail call void @Curl_dyn_init(ptr noundef nonnull %35, i64 noundef 67108864) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %38 = zext i1 %15 to i8
  %39 = load i8, ptr %37, align 4
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %37, align 4
  %42 = load i32, ptr %17, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31, %.thread.i
  %.pre-phi.i = phi i64 [ %.pre-phi152, %.thread.i ], [ %indvars.iv.i, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %45 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %44, i64 0, i64 %.pre-phi.i
  %46 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %45, ptr noundef %3, i64 noundef range(i64 1, 0) %4) #9
  %.not32.i = icmp eq i32 %46, 0
  br i1 %.not32.i, label %47, label %pausewrite.exit

47:                                               ; preds = %._crit_edge.i
  %48 = load i32, ptr %11, align 4
  %49 = or i32 %48, 16
  store i32 %49, ptr %11, align 4
  br label %pausewrite.exit

50:                                               ; preds = %10
  br i1 %2, label %62, label %51

51:                                               ; preds = %50
  %52 = and i32 %1, 1
  %.not82 = icmp eq i32 %52, 0
  br i1 %.not82, label %53, label %59

53:                                               ; preds = %51
  %54 = and i32 %1, 4
  %.not83 = icmp eq i32 %54, 0
  br i1 %.not83, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 16777216
  %.not84 = icmp eq i64 %58, 0
  br i1 %.not84, label %62, label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55, %53, %50
  %.073 = phi ptr [ null, %50 ], [ %61, %59 ], [ null, %55 ], [ null, %53 ]
  %63 = and i32 %1, 6
  %.not85 = icmp eq i32 %63, 0
  br i1 %.not85, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %66 = load ptr, ptr %65, align 8
  %.not86 = icmp eq ptr %66, null
  br i1 %.not86, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = load ptr, ptr %68, align 8
  %.not87 = icmp eq ptr %69, null
  br i1 %.not87, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %64, %70, %67, %62
  %.072 = phi ptr [ null, %67 ], [ null, %62 ], [ %72, %70 ], [ %66, %64 ]
  %.not99 = icmp eq ptr %.073, null
  br i1 %.not99, label %.split140.us, label %.split

.split:                                           ; preds = %73, %118
  %.074138 = phi ptr [ %119, %118 ], [ %3, %73 ]
  %.075137 = phi i64 [ %120, %118 ], [ %4, %73 ]
  %74 = tail call i64 @llvm.umin.i64(i64 %.075137, i64 16384)
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #9
  %75 = tail call i64 %.073(ptr noundef %.074138, i64 noundef 1, i64 noundef %74, ptr noundef %9) #9
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext false) #9
  %76 = icmp eq i64 %75, 268435457
  br i1 %76, label %77, label %116

77:                                               ; preds = %.split
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 140
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 16
  %.not101 = icmp eq i32 %82, 0
  br i1 %.not101, label %84, label %83

83:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  br label %pausewrite.exit

84:                                               ; preds = %77
  %85 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef %0, i1 noundef zeroext true) #9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %87 = load i32, ptr %86, align 8
  %.not.i103 = icmp eq i32 %87, 0
  br i1 %.not.i103, label %.thread.i110, label %.preheader.i104

.preheader.i104:                                  ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %wide.trip.count.i105 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %98, %.preheader.i104
  %indvars.iv.i106 = phi i64 [ 0, %.preheader.i104 ], [ %indvars.iv.next.i107, %98 ]
  %90 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %88, i64 0, i64 %indvars.iv.i106
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %89
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %.thread41.i109, label %89, !llvm.loop !10

99:                                               ; preds = %94
  %100 = icmp samesign ugt i64 %indvars.iv.i106, 2
  br i1 %100, label %pausewrite.exit, label %._crit_edge.i114

.thread41.i109:                                   ; preds = %98
  %101 = icmp ugt i32 %87, 2
  br i1 %101, label %pausewrite.exit, label %.thread.i110

.thread.i110:                                     ; preds = %84, %.thread41.i109
  %.pre-phi150 = phi i64 [ %wide.trip.count.i105, %.thread41.i109 ], [ 0, %84 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %103 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %102, i64 0, i64 %.pre-phi150
  tail call void @Curl_dyn_init(ptr noundef nonnull %103, i64 noundef 67108864) #9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 %1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %106 = load i8, ptr %105, align 4
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 4
  %108 = load i32, ptr %86, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %86, align 8
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %99, %.thread.i110
  %.pre-phi.i111 = phi i64 [ %.pre-phi150, %.thread.i110 ], [ %indvars.iv.i106, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %111 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %110, i64 0, i64 %.pre-phi.i111
  %112 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %111, ptr noundef %.074138, i64 noundef range(i64 1, 0) %.075137) #9
  %.not32.i112 = icmp eq i32 %112, 0
  br i1 %.not32.i112, label %113, label %pausewrite.exit

113:                                              ; preds = %._crit_edge.i114
  %114 = load i32, ptr %11, align 4
  %115 = or i32 %114, 16
  store i32 %115, ptr %11, align 4
  br label %pausewrite.exit

116:                                              ; preds = %.split
  %.not100 = icmp eq i64 %75, %74
  br i1 %.not100, label %118, label %117

117:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  br label %pausewrite.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.074138, i64 %74
  %120 = sub i64 %.075137, %74
  %.not89 = icmp eq i64 %120, 0
  br i1 %.not89, label %.split140.us, label %.split, !llvm.loop !11

.split140.us:                                     ; preds = %118, %73
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 132
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 3
  %.not90 = icmp ne i32 %125, 0
  %126 = and i32 %1, 12
  %127 = icmp eq i32 %126, 4
  %or.cond102 = and i1 %127, %.not90
  br i1 %or.cond102, label %128, label %138

128:                                              ; preds = %.split140.us
  %129 = and i32 %1, 16
  %.not93 = icmp eq i32 %129, 0
  br i1 %.not93, label %130, label %135

130:                                              ; preds = %128
  %131 = and i32 %1, 32
  %.not94 = icmp eq i32 %131, 0
  %132 = and i32 %1, 64
  %.not95 = icmp eq i32 %132, 0
  %133 = select i1 %.not95, i8 1, i8 2
  %134 = select i1 %.not94, i8 %133, i8 8
  br label %135

135:                                              ; preds = %128, %130
  %136 = phi i8 [ %134, %130 ], [ 4, %128 ]
  %137 = tail call i32 @Curl_headers_push(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %136) #9
  %.not96 = icmp eq i32 %137, 0
  br i1 %.not96, label %138, label %pausewrite.exit

138:                                              ; preds = %135, %.split140.us
  %.not97 = icmp eq ptr %.072, null
  br i1 %.not97, label %pausewrite.exit, label %139

139:                                              ; preds = %138
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i64 %.072(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %141) #9
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext false) #9
  %143 = icmp eq i64 %142, 268435457
  br i1 %143, label %144, label %176

144:                                              ; preds = %139
  %145 = tail call i32 @Curl_conn_ev_data_pause(ptr noundef nonnull %0, i1 noundef zeroext true) #9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %147 = load i32, ptr %146, align 8
  %.not.i116 = icmp eq i32 %147, 0
  br i1 %.not.i116, label %.thread.i123, label %.preheader.i117

.preheader.i117:                                  ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %wide.trip.count.i118 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %158, %.preheader.i117
  %indvars.iv.i119 = phi i64 [ 0, %.preheader.i117 ], [ %indvars.iv.next.i120, %158 ]
  %150 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %148, i64 0, i64 %indvars.iv.i119
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %1
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %149
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i118
  br i1 %exitcond.not.i121, label %.thread41.i122, label %149, !llvm.loop !10

159:                                              ; preds = %154
  %160 = icmp samesign ugt i64 %indvars.iv.i119, 2
  br i1 %160, label %pausewrite.exit, label %._crit_edge.i127

.thread41.i122:                                   ; preds = %158
  %161 = icmp ugt i32 %147, 2
  br i1 %161, label %pausewrite.exit, label %.thread.i123

.thread.i123:                                     ; preds = %144, %.thread41.i122
  %.pre-phi = phi i64 [ %wide.trip.count.i118, %.thread41.i122 ], [ 0, %144 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %163 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %162, i64 0, i64 %.pre-phi
  tail call void @Curl_dyn_init(ptr noundef nonnull %163, i64 noundef 67108864) #9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i32 %1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, -2
  store i8 %167, ptr %165, align 4
  %168 = load i32, ptr %146, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %146, align 8
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %159, %.thread.i123
  %.pre-phi.i124 = phi i64 [ %.pre-phi, %.thread.i123 ], [ %indvars.iv.i119, %159 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %171 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %170, i64 0, i64 %.pre-phi.i124
  %172 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %171, ptr noundef %3, i64 noundef range(i64 1, 0) %4) #9
  %.not32.i125 = icmp eq i32 %172, 0
  br i1 %.not32.i125, label %173, label %pausewrite.exit

173:                                              ; preds = %._crit_edge.i127
  %174 = load i32, ptr %11, align 4
  %175 = or i32 %174, 16
  store i32 %175, ptr %11, align 4
  br label %pausewrite.exit

176:                                              ; preds = %139
  %.not98 = icmp eq i64 %142, %4
  br i1 %.not98, label %pausewrite.exit, label %177

177:                                              ; preds = %176
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #9
  br label %pausewrite.exit

pausewrite.exit:                                  ; preds = %173, %._crit_edge.i127, %.thread41.i122, %159, %113, %._crit_edge.i114, %.thread41.i109, %99, %47, %._crit_edge.i, %.thread41.i, %31, %138, %176, %135, %5, %177, %117, %83
  %.0 = phi i32 [ 23, %83 ], [ 23, %117 ], [ 23, %177 ], [ 0, %5 ], [ %137, %135 ], [ 0, %176 ], [ 0, %138 ], [ 0, %47 ], [ 27, %31 ], [ 27, %._crit_edge.i ], [ 27, %.thread41.i ], [ 0, %113 ], [ 27, %99 ], [ 27, %._crit_edge.i114 ], [ 27, %.thread41.i109 ], [ 0, %173 ], [ 27, %159 ], [ 27, %._crit_edge.i127 ], [ 27, %.thread41.i122 ]
  ret i32 %.0
}

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_client_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.01617 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %.01617, null
  br i1 %.not18, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %4 = load i32, ptr %3, align 8
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  br label %12

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01619 = phi ptr [ %.016, %.lr.ph ], [ %.01617, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %.01619, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0, ptr noundef nonnull %.01619) #9
  %11 = load ptr, ptr @Curl_cfree, align 8
  tail call void %11(ptr noundef nonnull %.01619) #9
  %.016 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !12

12:                                               ; preds = %.lr.ph21, %12
  %.020 = phi i64 [ 0, %.lr.ph21 ], [ %14, %12 ]
  %13 = getelementptr inbounds nuw [3 x %struct.tempbuf], ptr %5, i64 0, i64 %.020
  tail call void @Curl_dyn_free(ptr noundef nonnull %13) #9
  %14 = add nuw nsw i64 %.020, 1
  %15 = load i32, ptr %3, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %14, %16
  br i1 %17, label %12, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %.preheader
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_cwriter_def_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_def_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Curl_cwriter_write.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %5, %8
  %.0.i = phi i32 [ %12, %8 ], [ 23, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_cwriter_def_close(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr %5(i64 noundef 1, i64 noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %4
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %1, ptr noundef nonnull %8) #9
  %.not15 = icmp eq i32 %13, 0
  %14 = select i1 %.not15, ptr %8, ptr null
  store ptr %14, ptr %0, align 8
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %.thread, %9
  %.018 = phi i32 [ 27, %.thread ], [ %13, %9 ]
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %8) #9
  br label %17

17:                                               ; preds = %15, %9
  %.019 = phi i32 [ %.018, %15 ], [ 0, %9 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef nonnull %1) #9
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef nonnull %1) #9
  br label %8

8:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Curl_cwriter_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.067 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %.067, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0610 = phi ptr [ %.06, %.lr.ph ], [ %.067, %2 ]
  %.09 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0610, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  %7 = zext i1 %6 to i64
  %spec.select = add i64 %.09, %7
  %8 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %.06 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_cwriter_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.lr.ph

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @do_init_stack(ptr noundef nonnull %0)
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %7, label %23

7:                                                ; preds = %5
  %.pre = load ptr, ptr %3, align 8
  %.not1718 = icmp eq ptr %.pre, null
  br i1 %.not1718, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %8 = phi ptr [ %.pre, %7 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %.lr.ph25, label %.critedge

14:                                               ; preds = %.lr.ph25
  %15 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %.lr.ph25, label %.critedge.loopexit, !llvm.loop !7

.lr.ph25:                                         ; preds = %.lr.ph, %14
  %18 = phi ptr [ %20, %14 ], [ %8, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %.critedge.loopexit, label %14, !llvm.loop !7

.critedge.loopexit:                               ; preds = %14, %.lr.ph25
  %.lcssa.ph = phi ptr [ %20, %14 ], [ null, %.lr.ph25 ]
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %7
  %.0.lcssa = phi ptr [ %3, %7 ], [ %3, %.lr.ph ], [ %21, %.critedge.loopexit ]
  %.lcssa = phi ptr [ null, %7 ], [ %8, %.lr.ph ], [ %.lcssa.ph, %.critedge.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.lcssa, ptr %22, align 8
  store ptr %1, ptr %.0.lcssa, align 8
  br label %23

23:                                               ; preds = %5, %.critedge
  %.013 = phi i32 [ 0, %.critedge ], [ %6, %5 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_remove_by_name(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not1314 = icmp eq ptr %4, null
  br i1 %.not1314, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.outer
  %5 = phi ptr [ %12, %.outer ], [ %4, %2 ]
  %.0.ph15 = phi ptr [ %18, %.outer ], [ %3, %2 ]
  br label %6

6:                                                ; preds = %.lr.ph, %Curl_cwriter_free.exit
  %7 = phi ptr [ %5, %.lr.ph ], [ %17, %Curl_cwriter_free.exit ]
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #10
  %.not11 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not11, label %Curl_cwriter_free.exit, label %.outer

Curl_cwriter_free.exit:                           ; preds = %6
  store ptr %12, ptr %.0.ph15, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0, ptr noundef nonnull %7) #9
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef nonnull %7) #9
  %17 = load ptr, ptr %.0.ph15, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !15

.outer:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.outer, %Curl_cwriter_free.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 56, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %1, %10
  %12 = zext i1 %11 to i32
  store i64 0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %17 = zext i1 %11 to i64
  %18 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef %0, i32 noundef %12, ptr noundef %2, i64 noundef %., ptr noundef nonnull %6) #9
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %6, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %4, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %22
  %26 = phi i32 [ %.pre, %._crit_edge ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_client_write(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @chop_write(ptr noundef %0, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3, i64 noundef %4)
  br label %8

8:                                                ; preds = %5, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_download_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %5
  %8 = and i32 %2, 16
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 17592186044416
  %.not82 = icmp eq i64 %12, 0
  br i1 %.not82, label %13, label %Curl_cwriter_write.exit

13:                                               ; preds = %9, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Curl_cwriter_write.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9
  br label %Curl_cwriter_write.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i64, ptr %23, align 8
  %.not83 = icmp eq i64 %24, 0
  br i1 %.not83, label %25, label %34

25:                                               ; preds = %21
  %26 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 8) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load i32, ptr %27, align 8
  %.not84 = icmp eq i32 %28, 0
  br i1 %.not84, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = tail call { i64, i32 } @Curl_now() #9
  %32 = extractvalue { i64, i32 } %31, 0
  %33 = extractvalue { i64, i32 } %31, 1
  store i64 %32, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %33, ptr %.sroa.2.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %25, %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, 4096
  %38 = icmp ne i16 %37, 0
  %39 = icmp ne i64 %4, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @Curl_conncontrol(ptr noundef %42, i32 noundef 2) #9
  %43 = load i16, ptr %35, align 1
  %44 = or i16 %43, 4
  store i16 %44, ptr %35, align 1
  br label %Curl_cwriter_write.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i64, ptr %46, align 8
  %.not85 = icmp eq i64 %47, -1
  br i1 %.not85, label %52, label %get_max_body_write_len.exit

get_max_body_write_len.exit:                      ; preds = %45
  %48 = load i64, ptr %23, align 8
  %49 = sub nsw i64 %47, %48
  %..i = tail call i64 @llvm.smax.i64(i64 %49, i64 0)
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %..i)
  %spec.select93 = tail call i64 @llvm.umin.i64(i64 %4, i64 %..i)
  %.not106 = icmp ugt i64 %..i, %4
  br i1 %.not106, label %52, label %50

50:                                               ; preds = %get_max_body_write_len.exit
  %51 = or i16 %36, 4
  store i16 %51, ptr %35, align 1
  br label %52

52:                                               ; preds = %get_max_body_write_len.exit, %50, %45
  %53 = phi i16 [ %51, %50 ], [ %36, %get_max_body_write_len.exit ], [ %36, %45 ]
  %.070 = phi i64 [ %spec.select, %50 ], [ %spec.select, %get_max_body_write_len.exit ], [ 0, %45 ]
  %.069 = phi i64 [ %spec.select93, %50 ], [ %spec.select93, %get_max_body_write_len.exit ], [ %4, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = load i64, ptr %54, align 8
  switch i64 %55, label %56 [
    i64 0, label %59
    i64 -1, label %get_max_body_write_len.exit100
  ]

56:                                               ; preds = %52
  %57 = load i64, ptr %23, align 8
  %58 = sub nsw i64 %55, %57
  %..i98 = tail call i64 @llvm.smax.i64(i64 %58, i64 0)
  br label %get_max_body_write_len.exit100

get_max_body_write_len.exit100:                   ; preds = %52, %56
  %.0.i99 = phi i64 [ %..i98, %56 ], [ %55, %52 ]
  %spec.select94 = tail call i64 @llvm.umin.i64(i64 %.069, i64 %.0.i99)
  br label %59

59:                                               ; preds = %52, %get_max_body_write_len.exit100
  %.2 = phi i64 [ %.069, %52 ], [ %spec.select94, %get_max_body_write_len.exit100 ]
  %60 = load i64, ptr %23, align 8
  %61 = add i64 %60, %.2
  store i64 %61, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = and i16 %53, 32
  %66 = icmp eq i16 %65, 0
  %67 = icmp ne i64 %.2, 0
  %or.cond3 = and i1 %67, %66
  br i1 %or.cond3, label %68, label %75

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i101 = icmp eq ptr %70, null
  br i1 %.not.i101, label %Curl_cwriter_write.exit, label %Curl_cwriter_write.exit103

Curl_cwriter_write.exit103:                       ; preds = %68
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %2, ptr noundef %3, i64 noundef %.2) #9
  %.not87 = icmp eq i32 %74, 0
  br i1 %.not87, label %Curl_cwriter_write.exit103._crit_edge, label %Curl_cwriter_write.exit

Curl_cwriter_write.exit103._crit_edge:            ; preds = %Curl_cwriter_write.exit103
  %.pre = load i64, ptr %23, align 8
  br label %75

75:                                               ; preds = %Curl_cwriter_write.exit103._crit_edge, %59
  %76 = phi i64 [ %.pre, %Curl_cwriter_write.exit103._crit_edge ], [ %61, %59 ]
  %77 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef %76) #9
  %.not88 = icmp eq i32 %77, 0
  br i1 %.not88, label %78, label %Curl_cwriter_write.exit

78:                                               ; preds = %75
  %.not89 = icmp eq i64 %.070, 0
  br i1 %.not89, label %93, label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %35, align 1
  %81 = and i16 %80, 32
  %.not90 = icmp eq i16 %81, 0
  br i1 %.not90, label %82, label %Curl_cwriter_write.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %84 = load i64, ptr %83, align 2
  %85 = and i64 %84, 268435456
  %.not92 = icmp eq i64 %85, 0
  br i1 %.not92, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %22, align 8
  %88 = load i64, ptr %46, align 8
  %89 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef %.070, i64 noundef %87, i64 noundef %88, i64 noundef %89) #9
  br label %90

90:                                               ; preds = %82, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void @Curl_conncontrol(ptr noundef %92, i32 noundef 1) #9
  br label %Curl_cwriter_write.exit

93:                                               ; preds = %78
  %94 = icmp ult i64 %.2, %4
  br i1 %94, label %95, label %Curl_cwriter_write.exit

95:                                               ; preds = %93
  %96 = load i64, ptr %54, align 8
  %97 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %96, i64 noundef %97) #9
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %68, %16, %13, %90, %79, %93, %75, %Curl_cwriter_write.exit103, %9, %95, %40
  %.0 = phi i32 [ 8, %40 ], [ 63, %95 ], [ 0, %9 ], [ %74, %Curl_cwriter_write.exit103 ], [ %77, %75 ], [ 0, %93 ], [ 0, %79 ], [ 0, %90 ], [ %20, %16 ], [ 23, %13 ], [ 23, %68 ]
  ret i32 %.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_raw_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 268435456
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 32
  %.not11 = icmp eq i16 %14, 0
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %11
  tail call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %3, i64 noundef %4) #9
  br label %16

16:                                               ; preds = %15, %11, %7, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Curl_cwriter_write.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %16, %19
  %.0.i = phi i32 [ %23, %19 ], [ 23, %16 ]
  ret i32 %.0.i
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
