; ModuleID = 'bench/postgres/original/snprintf.ll'
source_filename = "bench/postgres/original/snprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PrintfTarget = type { ptr, ptr, ptr, ptr, i32, i8 }
%union.PrintfArgValue = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%p\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pg_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PrintfTarget, align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %1, 0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %spec.select7 = select i1 %7, ptr %6, ptr %0
  store ptr %spec.select7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %spec.select7, i64 %spec.select
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %14, align 4
  call fastcc void @dopr(ptr noundef %5, ptr noundef %2, ptr noundef %3)
  %15 = load ptr, ptr %5, align 8
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %13, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = select i1 %17, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dopr(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x %union.PrintfArgValue], align 16
  %10 = alloca [256 x i8], align 16
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = ptrtoint ptr %5 to i64
  br label %.outer

.outer:                                           ; preds = %fmtchar.exit, %3
  %.0155.ph = phi i8 [ %.1156, %fmtchar.exit ], [ 0, %3 ]
  %.0153.ph = phi ptr [ %spec.select, %fmtchar.exit ], [ null, %3 ]
  %.0.ph = phi ptr [ %68, %fmtchar.exit ], [ %1, %3 ]
  br label %26

26:                                               ; preds = %.outer, %58
  %.0153 = phi ptr [ %spec.select, %58 ], [ %.0153.ph, %.outer ]
  %.0 = phi ptr [ %47, %58 ], [ %.0.ph, %.outer ]
  %27 = load i8, ptr %.0, align 1
  switch i8 %27, label %28 [
    i8 0, label %.thread
    i8 37, label %40
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %30 = call ptr @strchrnul(ptr noundef nonnull %29, i32 noundef 37) #16
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.0 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  call fastcc void @dostr(ptr noundef nonnull %.0, i32 noundef %34, ptr noundef %0)
  %35 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %30, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %26
  %.1 = phi ptr [ %.0, %26 ], [ %30, %37 ]
  %41 = icmp eq ptr %.0153, null
  %spec.select = select i1 %41, ptr %.1, ptr %.0153
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 115
  br i1 %44, label %46, label %.preheader

.preheader:                                       ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %66

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %48 = load i32, ptr %2, align 8
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %48, 8
  store i32 %54, ptr %2, align 8
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %53, %50 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %spec.store.select = select i1 %61, ptr @.str.2, ptr %60
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #16
  %63 = trunc i64 %62 to i32
  call fastcc void @dostr(ptr noundef nonnull %spec.store.select, i32 noundef %63, ptr noundef %0)
  %64 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.thread, label %26, !llvm.loop !5

66:                                               ; preds = %.backedge, %.preheader
  %67 = phi i8 [ %43, %.preheader ], [ %.pre, %.backedge ]
  %.0200 = phi i1 [ false, %.preheader ], [ %.0200.be, %.backedge ]
  %.0199 = phi i32 [ 0, %.preheader ], [ %.0199.be, %.backedge ]
  %.0197 = phi i32 [ 0, %.preheader ], [ %.0197.be, %.backedge ]
  %.0195 = phi i32 [ 0, %.preheader ], [ %.0195.be, %.backedge ]
  %.0190 = phi i32 [ 0, %.preheader ], [ %.0190.be, %.backedge ]
  %.0185 = phi i32 [ 0, %.preheader ], [ %.0185.be, %.backedge ]
  %.0176 = phi i32 [ 0, %.preheader ], [ %.0176.be, %.backedge ]
  %.0172 = phi i32 [ 0, %.preheader ], [ %.0172.be, %.backedge ]
  %.0170 = phi i32 [ 0, %.preheader ], [ %.0170.be, %.backedge ]
  %.0169 = phi i32 [ 0, %.preheader ], [ %.0169.be, %.backedge ]
  %.0167 = phi i32 [ 0, %.preheader ], [ %.0167.be, %.backedge ]
  %.0159 = phi i8 [ 0, %.preheader ], [ %.0159.be, %.backedge ]
  %.1156 = phi i8 [ %.0155.ph, %.preheader ], [ %.1156.be, %.backedge ]
  %.3 = phi ptr [ %45, %.preheader ], [ %68, %.backedge ]
  %68 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %69 = sext i8 %67 to i32
  switch i8 %67, label %.loopexit [
    i8 45, label %.backedge
    i8 43, label %70
    i8 48, label %71
    i8 49, label %74
    i8 50, label %74
    i8 51, label %74
    i8 52, label %74
    i8 53, label %74
    i8 54, label %74
    i8 55, label %74
    i8 56, label %74
    i8 57, label %74
    i8 46, label %78
    i8 42, label %80
    i8 36, label %100
    i8 108, label %247
    i8 122, label %248
    i8 104, label %249
    i8 39, label %249
    i8 100, label %250
    i8 105, label %250
    i8 111, label %313
    i8 117, label %313
    i8 120, label %313
    i8 88, label %313
    i8 99, label %376
    i8 115, label %429
    i8 112, label %464
    i8 101, label %485
    i8 69, label %485
    i8 102, label %485
    i8 103, label %485
    i8 71, label %485
    i8 109, label %547
    i8 37, label %551
  ]

70:                                               ; preds = %66
  br label %.backedge

.backedge:                                        ; preds = %238, %243, %245, %80, %96, %98, %70, %74, %78, %247, %248, %249, %66
  %.0200.be = phi i1 [ %.0200, %249 ], [ %.0200, %66 ], [ %.0200, %70 ], [ %.0200, %74 ], [ %.0200, %78 ], [ %.0200, %248 ], [ %.0200, %96 ], [ %.0200, %247 ], [ true, %80 ], [ %.0200, %98 ], [ false, %245 ], [ false, %243 ], [ false, %238 ]
  %.0199.be = phi i32 [ %.0199, %249 ], [ %.0199, %66 ], [ %.0199, %70 ], [ %77, %74 ], [ 0, %78 ], [ %.0199, %248 ], [ 0, %96 ], [ %.0199, %247 ], [ 0, %80 ], [ 0, %98 ], [ 0, %245 ], [ 0, %243 ], [ 0, %238 ]
  %.0197.be = phi i32 [ %.0197, %249 ], [ %.0197, %66 ], [ %.0197, %70 ], [ %.0197, %74 ], [ %.0197, %78 ], [ %.0197, %248 ], [ %.0197, %96 ], [ %.0197., %247 ], [ %.0197, %80 ], [ %.0197, %98 ], [ %.0197, %245 ], [ %.0197, %243 ], [ %.0197, %238 ]
  %.0195.be = phi i32 [ %.0195, %249 ], [ %.0195, %66 ], [ %.0195, %70 ], [ %.0195, %74 ], [ %.0195, %78 ], [ 1, %248 ], [ %.0195, %96 ], [ 1, %247 ], [ %.0195, %80 ], [ %.0195, %98 ], [ %.0195, %245 ], [ %.0195, %243 ], [ %.0195, %238 ]
  %.0190.be = phi i32 [ %.0190, %249 ], [ %.0190, %66 ], [ %.0190, %70 ], [ %.0190, %74 ], [ 1, %78 ], [ %.0190, %248 ], [ %spec.select240, %96 ], [ %.0190, %247 ], [ %.0190, %80 ], [ 0, %98 ], [ 0, %245 ], [ %spec.select244, %243 ], [ %.0190, %238 ]
  %.0185.be = phi i32 [ %.0185, %249 ], [ 1, %66 ], [ %.0185, %70 ], [ %.0185, %74 ], [ %.0185, %78 ], [ %.0185, %248 ], [ %.0185, %96 ], [ %.0185, %247 ], [ %.0185, %80 ], [ %spec.select242, %98 ], [ %spec.select246, %245 ], [ %.0185, %243 ], [ %.0185, %238 ]
  %.0176.be = phi i32 [ %.0176, %249 ], [ %.0176, %66 ], [ %.0176, %70 ], [ %.0176, %74 ], [ %.0176..0199, %78 ], [ %.0176, %248 ], [ %.0176, %96 ], [ %.0176, %247 ], [ %.0176, %80 ], [ %spec.select243, %98 ], [ %spec.select247, %245 ], [ %.0176, %243 ], [ %.0176, %238 ]
  %.0172.be = phi i32 [ %.0172, %249 ], [ %.0172, %66 ], [ %.0172, %70 ], [ %.0172, %74 ], [ %.0172, %78 ], [ %.0172, %248 ], [ %spec.select241, %96 ], [ %.0172, %247 ], [ %.0172, %80 ], [ %.0172, %98 ], [ %.0172, %245 ], [ %spec.select245, %243 ], [ %.0172, %238 ]
  %.0170.be = phi i32 [ %.0170, %249 ], [ %.0170, %66 ], [ %.0170, %70 ], [ %.1171, %74 ], [ %.0170, %78 ], [ %.0170, %248 ], [ %.0170, %96 ], [ %.0170, %247 ], [ %.0170, %80 ], [ %.0170, %98 ], [ %.0170, %245 ], [ %.0170, %243 ], [ %.0170, %238 ]
  %.0169.be = phi i32 [ %.0169, %249 ], [ %.0169, %66 ], [ 1, %70 ], [ %.0169, %74 ], [ %.0169, %78 ], [ %.0169, %248 ], [ %.0169, %96 ], [ %.0169, %247 ], [ %.0169, %80 ], [ %.0169, %98 ], [ %.0169, %245 ], [ %.0169, %243 ], [ %.0169, %238 ]
  %.0167.be = phi i32 [ %.0167, %249 ], [ %.0167, %66 ], [ %.0167, %70 ], [ %.0167, %74 ], [ %.0167, %78 ], [ %.0167, %248 ], [ %.0167, %96 ], [ %.0167, %247 ], [ %.0167, %80 ], [ %.0167, %98 ], [ %.0167, %245 ], [ %.0167, %243 ], [ %.0199, %238 ]
  %.0159.be = phi i8 [ %.0159, %249 ], [ %.0159, %66 ], [ %.0159, %70 ], [ %.0159, %74 ], [ 0, %78 ], [ %.0159, %248 ], [ 1, %96 ], [ %.0159, %247 ], [ 1, %80 ], [ 1, %98 ], [ %.0159, %245 ], [ %.0159, %243 ], [ %.0159, %238 ]
  %.1156.be = phi i8 [ %.1156, %249 ], [ %.1156, %66 ], [ %.1156, %70 ], [ %.1156, %74 ], [ %.1156, %78 ], [ %.1156, %248 ], [ 0, %96 ], [ %.1156, %247 ], [ 1, %80 ], [ 0, %98 ], [ 1, %245 ], [ 1, %243 ], [ 1, %238 ]
  %.pre = load i8, ptr %68, align 1
  br label %66

71:                                               ; preds = %66
  %72 = icmp ne i32 %.0199, 0
  %73 = icmp ne i32 %.0190, 0
  %or.cond = select i1 %72, i1 true, i1 %73
  %spec.select239 = select i1 %or.cond, i32 %.0170, i32 48
  br label %74

74:                                               ; preds = %71, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %.1171 = phi i32 [ %spec.select239, %71 ], [ %.0170, %66 ], [ %.0170, %66 ], [ %.0170, %66 ], [ %.0170, %66 ], [ %.0170, %66 ], [ %.0170, %66 ], [ %.0170, %66 ], [ %.0170, %66 ], [ %.0170, %66 ]
  %75 = mul i32 %.0199, 10
  %76 = add i32 %75, -48
  %77 = add i32 %76, %69
  br label %.backedge

78:                                               ; preds = %66
  %79 = trunc nuw i8 %.0159 to i1
  %.0176..0199 = select i1 %79, i32 %.0176, i32 %.0199
  br label %.backedge

80:                                               ; preds = %66
  %81 = trunc nuw i8 %.1156 to i1
  br i1 %81, label %.backedge, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %2, align 8
  %84 = icmp ult i32 %83, 41
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = zext nneg i32 %83 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = add nuw nsw i32 %83, 8
  store i32 %89, ptr %2, align 8
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  store ptr %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %88, %85 ], [ %91, %90 ]
  %95 = load i32, ptr %94, align 4
  %.not238 = icmp eq i32 %.0190, 0
  br i1 %.not238, label %98, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %95, -1
  %spec.select240 = zext i1 %97 to i32
  %spec.select241 = select i1 %97, i32 %95, i32 0
  br label %.backedge

98:                                               ; preds = %93
  %99 = icmp slt i32 %95, 0
  %spec.select242 = select i1 %99, i32 1, i32 %.0185
  %spec.select243 = call i32 @llvm.abs.i32(i32 %95, i1 false)
  br label %.backedge

100:                                              ; preds = %66
  %101 = trunc nuw i8 %.1156 to i1
  br i1 %101, label %238, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br label %103

103:                                              ; preds = %.loopexit135.i, %102
  %.096.i = phi ptr [ %spec.select, %102 ], [ %112, %.loopexit135.i ]
  %.081.i = phi i32 [ 0, %102 ], [ %.4.i, %.loopexit135.i ]
  %104 = load i8, ptr %.096.i, align 1
  switch i8 %104, label %105 [
    i8 0, label %157
    i8 37, label %109
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 37) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %157, label %109

109:                                              ; preds = %105, %103
  %.197.i = phi ptr [ %107, %105 ], [ %.096.i, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.197.i, i64 1
  br label %.outer.outer.i.outer

.outer.outer.i.outer:                             ; preds = %122, %109
  %.298.ph.ph.i.ph = phi ptr [ %110, %109 ], [ %112, %122 ]
  %.087.ph.ph.i.ph = phi i32 [ 0, %109 ], [ %.087.ph144.i, %122 ]
  %.085.ph.ph.i.ph = phi i32 [ 0, %109 ], [ %.085.ph150.i, %122 ]
  %.083.ph.ph.i.ph = phi i32 [ 0, %109 ], [ %.089.ph.i, %122 ]
  %.1.ph.ph.i.ph = phi i32 [ %.081.i, %109 ], [ %.1.ph.ph.i, %122 ]
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %.outer.outer.i.outer, %127
  %.298.ph.ph.i = phi ptr [ %112, %127 ], [ %.298.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.087.ph.ph.i = phi i32 [ %.087.ph144.i, %127 ], [ %.087.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.085.ph.ph.i = phi i32 [ %.085.ph150.i, %127 ], [ %.085.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.1.ph.ph.i = phi i32 [ %128, %127 ], [ %.1.ph.ph.i.ph, %.outer.outer.i.outer ]
  br label %.outer.i

.outer.i:                                         ; preds = %119, %.outer.outer.i
  %.298.ph.i = phi ptr [ %112, %119 ], [ %.298.ph.ph.i, %.outer.outer.i ]
  %.090.ph.i = phi i1 [ true, %119 ], [ false, %.outer.outer.i ]
  %.087.ph.i = phi i32 [ %.087.ph144.i, %119 ], [ %.087.ph.ph.i, %.outer.outer.i ]
  %.085.ph.i = phi i32 [ %.085.ph150.i, %119 ], [ %.085.ph.ph.i, %.outer.outer.i ]
  br label %.outer136.i

.outer136.i:                                      ; preds = %.outer136.i.backedge, %.outer.i
  %.298.ph137.i = phi ptr [ %.298.ph.i, %.outer.i ], [ %112, %.outer136.i.backedge ]
  %.089.ph.i = phi i32 [ 0, %.outer.i ], [ %.089.ph.i.be, %.outer136.i.backedge ]
  %.087.ph138.i = phi i32 [ %.087.ph.i, %.outer.i ], [ %.087.ph144.i, %.outer136.i.backedge ]
  %.085.ph139.i = phi i32 [ %.085.ph.i, %.outer.i ], [ %.085.ph150.i, %.outer136.i.backedge ]
  br label %.outer142.i

.outer142.i:                                      ; preds = %129, %.outer136.i
  %.298.ph143.i = phi ptr [ %.298.ph137.i, %.outer136.i ], [ %112, %129 ]
  %.087.ph144.i = phi i32 [ %.087.ph138.i, %.outer136.i ], [ %.087..i, %129 ]
  %.085.ph145.i = phi i32 [ %.085.ph139.i, %.outer136.i ], [ 1, %129 ]
  br label %.outer148.i

.outer148.i:                                      ; preds = %111, %.outer142.i
  %.298.ph149.i = phi ptr [ %.298.ph143.i, %.outer142.i ], [ %112, %111 ]
  %.085.ph150.i = phi i32 [ %.085.ph145.i, %.outer142.i ], [ 1, %111 ]
  br label %111

111:                                              ; preds = %.backedge1369, %.outer148.i
  %.298.i = phi ptr [ %.298.ph149.i, %.outer148.i ], [ %112, %.backedge1369 ]
  %112 = getelementptr inbounds nuw i8, ptr %.298.i, i64 1
  %113 = load i8, ptr %.298.i, align 1
  switch i8 %113, label %find_arguments.exit.thread [
    i8 45, label %.backedge1369
    i8 43, label %.backedge1369
    i8 48, label %114
    i8 49, label %114
    i8 50, label %114
    i8 51, label %114
    i8 52, label %114
    i8 53, label %114
    i8 54, label %114
    i8 55, label %114
    i8 56, label %114
    i8 57, label %114
    i8 46, label %.outer136.i.backedge
    i8 42, label %119
    i8 36, label %120
    i8 108, label %129
    i8 122, label %.outer148.i
    i8 104, label %.backedge1369
    i8 39, label %.backedge1369
    i8 100, label %130
    i8 105, label %130
    i8 111, label %130
    i8 117, label %130
    i8 120, label %130
    i8 88, label %130
    i8 99, label %136
    i8 115, label %143
    i8 112, label %143
    i8 101, label %150
    i8 69, label %150
    i8 102, label %150
    i8 103, label %150
    i8 71, label %150
    i8 109, label %.loopexit135.i
    i8 37, label %.loopexit135.i
  ]

.backedge1369:                                    ; preds = %111, %111, %111, %111
  br label %111

114:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %115 = zext nneg i8 %113 to i32
  %116 = mul i32 %.089.ph.i, 10
  %117 = add i32 %116, -48
  %118 = add i32 %117, %115
  br label %.outer136.i.backedge

.outer136.i.backedge:                             ; preds = %111, %114
  %.089.ph.i.be = phi i32 [ %118, %114 ], [ 0, %111 ]
  br label %.outer136.i

119:                                              ; preds = %111
  br i1 %.090.ph.i, label %find_arguments.exit.thread, label %.outer.i

120:                                              ; preds = %111
  %121 = add i32 %.089.ph.i, -32
  %or.cond.i = icmp ult i32 %121, -31
  br i1 %or.cond.i, label %find_arguments.exit.thread, label %122

122:                                              ; preds = %120
  br i1 %.090.ph.i, label %123, label %.outer.outer.i.outer

123:                                              ; preds = %122
  %124 = zext nneg i32 %.089.ph.i to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %124
  %126 = load i32, ptr %125, align 4
  %switch.i = icmp ult i32 %126, 2
  br i1 %switch.i, label %127, label %find_arguments.exit.thread

127:                                              ; preds = %123
  store i32 1, ptr %125, align 4
  %128 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.089.ph.i)
  br label %.outer.outer.i

129:                                              ; preds = %111
  %.not126.i = icmp eq i32 %.085.ph150.i, 0
  %.087..i = select i1 %.not126.i, i32 %.087.ph144.i, i32 1
  br label %.outer142.i

130:                                              ; preds = %111, %111, %111, %111, %111, %111
  %.not121.i = icmp eq i32 %.083.ph.ph.i.ph, 0
  br i1 %.not121.i, label %find_arguments.exit.thread, label %131

131:                                              ; preds = %130
  %.not122.i = icmp eq i32 %.087.ph144.i, 0
  %.not123.i = icmp eq i32 %.085.ph150.i, 0
  %..i = select i1 %.not123.i, i32 1, i32 2
  %.0.i = select i1 %.not122.i, i32 %..i, i32 3
  %132 = sext i32 %.083.ph.ph.i.ph to i64
  %133 = getelementptr inbounds [4 x i8], ptr %8, i64 %132
  %134 = load i32, ptr %133, align 4
  %.not124.i = icmp eq i32 %134, 0
  %.not125.i = icmp eq i32 %134, %.0.i
  %or.cond130.i = select i1 %.not124.i, i1 true, i1 %.not125.i
  br i1 %or.cond130.i, label %.thread.i, label %find_arguments.exit.thread

.thread.i:                                        ; preds = %131
  store i32 %.0.i, ptr %133, align 4
  %135 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.083.ph.ph.i.ph)
  br label %.loopexit135.i

136:                                              ; preds = %111
  %.not118.i = icmp eq i32 %.083.ph.ph.i.ph, 0
  br i1 %.not118.i, label %find_arguments.exit.thread, label %137

137:                                              ; preds = %136
  %138 = sext i32 %.083.ph.ph.i.ph to i64
  %139 = getelementptr inbounds [4 x i8], ptr %8, i64 %138
  %140 = load i32, ptr %139, align 4
  %switch131.i = icmp ult i32 %140, 2
  br i1 %switch131.i, label %141, label %find_arguments.exit.thread

141:                                              ; preds = %137
  store i32 1, ptr %139, align 4
  %142 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.083.ph.ph.i.ph)
  br label %.loopexit135.i

143:                                              ; preds = %111, %111
  %.not115.i = icmp eq i32 %.083.ph.ph.i.ph, 0
  br i1 %.not115.i, label %find_arguments.exit.thread, label %144

144:                                              ; preds = %143
  %145 = sext i32 %.083.ph.ph.i.ph to i64
  %146 = getelementptr inbounds [4 x i8], ptr %8, i64 %145
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %find_arguments.exit.thread [
    i32 0, label %148
    i32 5, label %148
  ]

148:                                              ; preds = %144, %144
  store i32 5, ptr %146, align 4
  %149 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.083.ph.ph.i.ph)
  br label %.loopexit135.i

150:                                              ; preds = %111, %111, %111, %111, %111
  %.not112.i = icmp eq i32 %.083.ph.ph.i.ph, 0
  br i1 %.not112.i, label %find_arguments.exit.thread, label %151

151:                                              ; preds = %150
  %152 = sext i32 %.083.ph.ph.i.ph to i64
  %153 = getelementptr inbounds [4 x i8], ptr %8, i64 %152
  %154 = load i32, ptr %153, align 4
  switch i32 %154, label %find_arguments.exit.thread [
    i32 0, label %155
    i32 4, label %155
  ]

155:                                              ; preds = %151, %151
  store i32 4, ptr %153, align 4
  %156 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.083.ph.ph.i.ph)
  br label %.loopexit135.i

.loopexit135.i:                                   ; preds = %111, %111, %155, %148, %141, %.thread.i
  %.4.i = phi i32 [ %135, %.thread.i ], [ %142, %141 ], [ %149, %148 ], [ %156, %155 ], [ %.1.ph.ph.i, %111 ], [ %.1.ph.ph.i, %111 ]
  br i1 %.090.ph.i, label %find_arguments.exit.thread, label %103, !llvm.loop !7

157:                                              ; preds = %105, %103
  %.not129233.i = icmp slt i32 %.081.i, 1
  br i1 %.not129233.i, label %find_arguments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %236
  %.082234.i = phi i32 [ %237, %236 ], [ 1, %157 ]
  %158 = sext i32 %.082234.i to i64
  %159 = getelementptr inbounds [4 x i8], ptr %8, i64 %158
  %160 = load i32, ptr %159, align 4
  switch i32 %160, label %236 [
    i32 0, label %find_arguments.exit.thread
    i32 1, label %161
    i32 2, label %176
    i32 3, label %191
    i32 4, label %206
    i32 5, label %221
  ]

161:                                              ; preds = %.lr.ph.i
  %162 = load i32, ptr %2, align 8
  %163 = icmp ult i32 %162, 41
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = add nuw nsw i32 %162, 8
  store i32 %168, ptr %2, align 8
  br label %172

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %171, ptr %14, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %167, %164 ], [ %170, %169 ]
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds [8 x i8], ptr %9, i64 %158
  store i32 %174, ptr %175, align 8
  br label %236

176:                                              ; preds = %.lr.ph.i
  %177 = load i32, ptr %2, align 8
  %178 = icmp ult i32 %177, 41
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8
  %181 = zext nneg i32 %177 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = add nuw nsw i32 %177, 8
  store i32 %183, ptr %2, align 8
  br label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  store ptr %186, ptr %14, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi ptr [ %182, %179 ], [ %185, %184 ]
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds [8 x i8], ptr %9, i64 %158
  store i64 %189, ptr %190, align 8
  br label %236

191:                                              ; preds = %.lr.ph.i
  %192 = load i32, ptr %2, align 8
  %193 = icmp ult i32 %192, 41
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8
  %196 = zext nneg i32 %192 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = add nuw nsw i32 %192, 8
  store i32 %198, ptr %2, align 8
  br label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  store ptr %201, ptr %14, align 8
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi ptr [ %197, %194 ], [ %200, %199 ]
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds [8 x i8], ptr %9, i64 %158
  store i64 %204, ptr %205, align 8
  br label %236

206:                                              ; preds = %.lr.ph.i
  %207 = load i32, ptr %16, align 4
  %208 = icmp ult i32 %207, 161
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = add nuw nsw i32 %207, 16
  store i32 %213, ptr %16, align 4
  br label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  store ptr %216, ptr %14, align 8
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi ptr [ %212, %209 ], [ %215, %214 ]
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds [8 x i8], ptr %9, i64 %158
  store double %219, ptr %220, align 8
  br label %236

221:                                              ; preds = %.lr.ph.i
  %222 = load i32, ptr %2, align 8
  %223 = icmp ult i32 %222, 41
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %226 = zext nneg i32 %222 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = add nuw nsw i32 %222, 8
  store i32 %228, ptr %2, align 8
  br label %232

229:                                              ; preds = %221
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  store ptr %231, ptr %14, align 8
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi ptr [ %227, %224 ], [ %230, %229 ]
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds [8 x i8], ptr %9, i64 %158
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %217, %202, %187, %172, %.lr.ph.i
  %237 = add i32 %.082234.i, 1
  %.not129.i = icmp sgt i32 %237, %.081.i
  br i1 %.not129.i, label %find_arguments.exit, label %.lr.ph.i, !llvm.loop !8

find_arguments.exit.thread:                       ; preds = %130, %136, %144, %143, %151, %150, %.loopexit135.i, %137, %131, %.lr.ph.i, %123, %120, %119, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

find_arguments.exit:                              ; preds = %236, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

238:                                              ; preds = %find_arguments.exit, %100
  br i1 %.0200, label %239, label %.backedge

239:                                              ; preds = %238
  %240 = sext i32 %.0199 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %9, i64 %240
  %242 = load i32, ptr %241, align 8
  %.not237 = icmp eq i32 %.0190, 0
  br i1 %.not237, label %245, label %243

243:                                              ; preds = %239
  %244 = icmp sgt i32 %242, -1
  %spec.select244 = zext i1 %244 to i32
  %spec.select245 = select i1 %244, i32 %242, i32 0
  br label %.backedge

245:                                              ; preds = %239
  %246 = icmp slt i32 %242, 0
  %spec.select246 = select i1 %246, i32 1, i32 %.0185
  %spec.select247 = call i32 @llvm.abs.i32(i32 %242, i1 false)
  br label %.backedge

247:                                              ; preds = %66
  %.not236 = icmp eq i32 %.0195, 0
  %.0197. = select i1 %.not236, i32 %.0197, i32 1
  br label %.backedge

248:                                              ; preds = %66
  br label %.backedge

249:                                              ; preds = %66, %66
  br label %.backedge

250:                                              ; preds = %66, %66
  %251 = trunc nuw i8 %.0159 to i1
  %.not231 = icmp ne i32 %.0190, 0
  %252 = select i1 %251, i1 true, i1 %.not231
  %.6182 = select i1 %252, i32 %.0176, i32 %.0199
  %253 = xor i1 %.not231, true
  %254 = select i1 %251, i1 true, i1 %253
  %.5 = select i1 %254, i32 %.0172, i32 %.0199
  %255 = trunc nuw i8 %.1156 to i1
  %.not234 = icmp eq i32 %.0197, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  br i1 %.not234, label %261, label %257

257:                                              ; preds = %256
  %258 = sext i32 %.0167 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %9, i64 %258
  %260 = load i64, ptr %259, align 8
  br label %312

261:                                              ; preds = %256
  %.not235 = icmp eq i32 %.0195, 0
  %262 = sext i32 %.0167 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %9, i64 %262
  br i1 %.not235, label %266, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %263, align 8
  br label %312

266:                                              ; preds = %261
  %267 = load i32, ptr %263, align 8
  %268 = sext i32 %267 to i64
  br label %312

269:                                              ; preds = %250
  br i1 %.not234, label %284, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %2, align 8
  %272 = icmp ult i32 %271, 41
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = add nuw nsw i32 %271, 8
  store i32 %277, ptr %2, align 8
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  store ptr %280, ptr %14, align 8
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi ptr [ %276, %273 ], [ %279, %278 ]
  %283 = load i64, ptr %282, align 8
  br label %312

284:                                              ; preds = %269
  %.not233 = icmp eq i32 %.0195, 0
  %285 = load i32, ptr %2, align 8
  %286 = icmp ult i32 %285, 41
  br i1 %.not233, label %299, label %287

287:                                              ; preds = %284
  br i1 %286, label %288, label %293

288:                                              ; preds = %287
  %289 = load ptr, ptr %15, align 8
  %290 = zext nneg i32 %285 to i64
  %291 = getelementptr i8, ptr %289, i64 %290
  %292 = add nuw nsw i32 %285, 8
  store i32 %292, ptr %2, align 8
  br label %296

293:                                              ; preds = %287
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr i8, ptr %294, i64 8
  store ptr %295, ptr %14, align 8
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi ptr [ %291, %288 ], [ %294, %293 ]
  %298 = load i64, ptr %297, align 8
  br label %312

299:                                              ; preds = %284
  br i1 %286, label %300, label %305

300:                                              ; preds = %299
  %301 = load ptr, ptr %15, align 8
  %302 = zext nneg i32 %285 to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  %304 = add nuw nsw i32 %285, 8
  store i32 %304, ptr %2, align 8
  br label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  store ptr %307, ptr %14, align 8
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi ptr [ %303, %300 ], [ %306, %305 ]
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  br label %312

312:                                              ; preds = %281, %308, %296, %257, %266, %264
  %.0164 = phi i64 [ %260, %257 ], [ %265, %264 ], [ %268, %266 ], [ %283, %281 ], [ %298, %296 ], [ %311, %308 ]
  call fastcc void @fmtint(i64 noundef %.0164, i8 noundef signext %67, i32 noundef %.0169, i32 noundef %.0185, i32 noundef %.6182, i32 noundef %.0170, i32 noundef %.5, i32 noundef %.0190, ptr noundef %0)
  br label %fmtchar.exit

313:                                              ; preds = %66, %66, %66, %66
  %314 = trunc nuw i8 %.0159 to i1
  %.not226 = icmp ne i32 %.0190, 0
  %315 = select i1 %314, i1 true, i1 %.not226
  %.7183 = select i1 %315, i32 %.0176, i32 %.0199
  %316 = xor i1 %.not226, true
  %317 = select i1 %314, i1 true, i1 %316
  %.6 = select i1 %317, i32 %.0172, i32 %.0199
  %318 = trunc nuw i8 %.1156 to i1
  %.not229 = icmp eq i32 %.0197, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %313
  br i1 %.not229, label %324, label %320

320:                                              ; preds = %319
  %321 = sext i32 %.0167 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %9, i64 %321
  %323 = load i64, ptr %322, align 8
  br label %375

324:                                              ; preds = %319
  %.not230 = icmp eq i32 %.0195, 0
  %325 = sext i32 %.0167 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %9, i64 %325
  br i1 %.not230, label %329, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %326, align 8
  br label %375

329:                                              ; preds = %324
  %330 = load i32, ptr %326, align 8
  %331 = zext i32 %330 to i64
  br label %375

332:                                              ; preds = %313
  br i1 %.not229, label %347, label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %2, align 8
  %335 = icmp ult i32 %334, 41
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %15, align 8
  %338 = zext nneg i32 %334 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = add nuw nsw i32 %334, 8
  store i32 %340, ptr %2, align 8
  br label %344

341:                                              ; preds = %333
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr i8, ptr %342, i64 8
  store ptr %343, ptr %14, align 8
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi ptr [ %339, %336 ], [ %342, %341 ]
  %346 = load i64, ptr %345, align 8
  br label %375

347:                                              ; preds = %332
  %.not228 = icmp eq i32 %.0195, 0
  %348 = load i32, ptr %2, align 8
  %349 = icmp ult i32 %348, 41
  br i1 %.not228, label %362, label %350

350:                                              ; preds = %347
  br i1 %349, label %351, label %356

351:                                              ; preds = %350
  %352 = load ptr, ptr %15, align 8
  %353 = zext nneg i32 %348 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  %355 = add nuw nsw i32 %348, 8
  store i32 %355, ptr %2, align 8
  br label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr i8, ptr %357, i64 8
  store ptr %358, ptr %14, align 8
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi ptr [ %354, %351 ], [ %357, %356 ]
  %361 = load i64, ptr %360, align 8
  br label %375

362:                                              ; preds = %347
  br i1 %349, label %363, label %368

363:                                              ; preds = %362
  %364 = load ptr, ptr %15, align 8
  %365 = zext nneg i32 %348 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = add nuw nsw i32 %348, 8
  store i32 %367, ptr %2, align 8
  br label %371

368:                                              ; preds = %362
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr i8, ptr %369, i64 8
  store ptr %370, ptr %14, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi ptr [ %366, %363 ], [ %369, %368 ]
  %373 = load i32, ptr %372, align 4
  %374 = zext i32 %373 to i64
  br label %375

375:                                              ; preds = %344, %371, %359, %320, %329, %327
  %.1165 = phi i64 [ %323, %320 ], [ %328, %327 ], [ %331, %329 ], [ %346, %344 ], [ %361, %359 ], [ %374, %371 ]
  call fastcc void @fmtint(i64 noundef %.1165, i8 noundef signext %67, i32 noundef %.0169, i32 noundef %.0185, i32 noundef %.7183, i32 noundef %.0170, i32 noundef %.6, i32 noundef %.0190, ptr noundef %0)
  br label %fmtchar.exit

376:                                              ; preds = %66
  %377 = trunc nuw i8 %.0159 to i1
  %.not225 = icmp ne i32 %.0190, 0
  %378 = select i1 %377, i1 true, i1 %.not225
  %.8184 = select i1 %378, i32 %.0176, i32 %.0199
  %379 = trunc nuw i8 %.1156 to i1
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = sext i32 %.0167 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %9, i64 %381
  br label %394

383:                                              ; preds = %376
  %384 = load i32, ptr %2, align 8
  %385 = icmp ult i32 %384, 41
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load ptr, ptr %15, align 8
  %388 = zext nneg i32 %384 to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = add nuw nsw i32 %384, 8
  store i32 %390, ptr %2, align 8
  br label %394

391:                                              ; preds = %383
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr i8, ptr %392, i64 8
  store ptr %393, ptr %14, align 8
  br label %394

394:                                              ; preds = %386, %391, %380
  %.0166.in.in = phi ptr [ %382, %380 ], [ %389, %386 ], [ %392, %391 ]
  %.0166.in = load i32, ptr %.0166.in.in, align 4
  %395 = add i32 %.8184, -1
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %395, i32 0)
  %.not.i.i = icmp eq i32 %.0185, 0
  %396 = sub nsw i32 0, %spec.store.select.i.i
  %spec.select.i.i = select i1 %.not.i.i, i32 %spec.store.select.i.i, i32 %396
  %397 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i, ptr noundef nonnull %0)
  br label %399

399:                                              ; preds = %398, %394
  %.0.i255 = phi i32 [ 0, %398 ], [ %spec.select.i.i, %394 ]
  %400 = load ptr, ptr %17, align 8
  %.not.i9.i = icmp eq ptr %400, null
  %.pre.i.i = load ptr, ptr %0, align 8
  %.not7.i.i = icmp ult ptr %.pre.i.i, %400
  %or.cond.i.i = select i1 %.not.i9.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %422, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %18, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %20, align 8
  %406 = add i32 %405, 1
  store i32 %406, ptr %20, align 8
  br label %dopr_outch.exit.i

407:                                              ; preds = %401
  %408 = load ptr, ptr %19, align 8
  %409 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %410 = trunc nuw i8 %409 to i1
  %411 = icmp eq ptr %.pre.i.i, %408
  %or.cond.not.i.i.i = select i1 %410, i1 true, i1 %411
  br i1 %or.cond.not.i.i.i, label %flushbuffer.exit.i.i, label %412

412:                                              ; preds = %407
  %413 = ptrtoint ptr %408 to i64
  %414 = ptrtoint ptr %.pre.i.i to i64
  %415 = sub i64 %414, %413
  %416 = call i64 @fwrite(ptr noundef %408, i64 noundef 1, i64 noundef %415, ptr noundef nonnull %402)
  %417 = load i32, ptr %20, align 8
  %418 = trunc i64 %416 to i32
  %419 = add i32 %417, %418
  store i32 %419, ptr %20, align 8
  %.not.i.i.i = icmp eq i64 %416, %415
  br i1 %.not.i.i.i, label %flushbuffer.exit.i.i, label %420

420:                                              ; preds = %412
  store i8 1, ptr %13, align 4
  br label %flushbuffer.exit.i.i

flushbuffer.exit.i.i:                             ; preds = %420, %412, %407
  %421 = load ptr, ptr %19, align 8
  br label %422

422:                                              ; preds = %flushbuffer.exit.i.i, %399
  %423 = phi ptr [ %421, %flushbuffer.exit.i.i ], [ %.pre.i.i, %399 ]
  %424 = trunc i32 %.0166.in to i8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %425, ptr %0, align 8
  store i8 %424, ptr %423, align 1
  br label %dopr_outch.exit.i

dopr_outch.exit.i:                                ; preds = %422, %404
  %426 = icmp slt i32 %.0.i255, 0
  br i1 %426, label %427, label %fmtchar.exit

427:                                              ; preds = %dopr_outch.exit.i
  %428 = sub nsw i32 0, %.0.i255
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %428, ptr noundef nonnull %0)
  br label %fmtchar.exit

429:                                              ; preds = %66
  %430 = trunc nuw i8 %.0159 to i1
  %.not224 = icmp ne i32 %.0190, 0
  %431 = select i1 %430, i1 true, i1 %.not224
  %.9 = select i1 %431, i32 %.0176, i32 %.0199
  %432 = xor i1 %.not224, true
  %433 = select i1 %430, i1 true, i1 %432
  %.7 = select i1 %433, i32 %.0172, i32 %.0199
  %434 = trunc nuw i8 %.1156 to i1
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = sext i32 %.0167 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %9, i64 %436
  br label %449

438:                                              ; preds = %429
  %439 = load i32, ptr %2, align 8
  %440 = icmp ult i32 %439, 41
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = load ptr, ptr %15, align 8
  %443 = zext nneg i32 %439 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  %445 = add nuw nsw i32 %439, 8
  store i32 %445, ptr %2, align 8
  br label %449

446:                                              ; preds = %438
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr i8, ptr %447, i64 8
  store ptr %448, ptr %14, align 8
  br label %449

449:                                              ; preds = %441, %446, %435
  %.0161.in = phi ptr [ %437, %435 ], [ %444, %441 ], [ %447, %446 ]
  %.0161 = load ptr, ptr %.0161.in, align 8
  %450 = icmp eq ptr %.0161, null
  %spec.store.select2 = select i1 %450, ptr @.str.2, ptr %.0161
  br i1 %.not224, label %451, label %454

451:                                              ; preds = %449
  %452 = sext i32 %.7 to i64
  %453 = call i64 @strnlen(ptr noundef nonnull readonly %spec.store.select2, i64 noundef %452) #16
  br label %456

454:                                              ; preds = %449
  %455 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select2) #16
  br label %456

456:                                              ; preds = %454, %451
  %.0.in.i = phi i64 [ %453, %451 ], [ %455, %454 ]
  %.0.i256 = trunc i64 %.0.in.i to i32
  %457 = sub i32 %.9, %.0.i256
  %spec.store.select.i.i257 = call i32 @llvm.smax.i32(i32 %457, i32 0)
  %.not.i.i258 = icmp eq i32 %.0185, 0
  %458 = sub nsw i32 0, %spec.store.select.i.i257
  %spec.select.i.i259 = select i1 %.not.i.i258, i32 %spec.store.select.i.i257, i32 %458
  %459 = icmp sgt i32 %spec.select.i.i259, 0
  br i1 %459, label %.thread.i260, label %460

.thread.i260:                                     ; preds = %456
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i259, ptr noundef nonnull %0)
  call fastcc void @dostr(ptr noundef nonnull readonly %spec.store.select2, i32 noundef %.0.i256, ptr noundef nonnull %0)
  br label %fmtchar.exit

460:                                              ; preds = %456
  call fastcc void @dostr(ptr noundef nonnull readonly %spec.store.select2, i32 noundef %.0.i256, ptr noundef nonnull %0)
  %461 = icmp slt i32 %spec.select.i.i259, 0
  br i1 %461, label %462, label %fmtchar.exit

462:                                              ; preds = %460
  %463 = sub nsw i32 0, %spec.select.i.i259
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %463, ptr noundef nonnull %0)
  br label %fmtchar.exit

464:                                              ; preds = %66
  %465 = trunc nuw i8 %.1156 to i1
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = sext i32 %.0167 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %9, i64 %467
  br label %480

469:                                              ; preds = %464
  %470 = load i32, ptr %2, align 8
  %471 = icmp ult i32 %470, 41
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr %15, align 8
  %474 = zext nneg i32 %470 to i64
  %475 = getelementptr i8, ptr %473, i64 %474
  %476 = add nuw nsw i32 %470, 8
  store i32 %476, ptr %2, align 8
  br label %480

477:                                              ; preds = %469
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr i8, ptr %478, i64 8
  store ptr %479, ptr %14, align 8
  br label %480

480:                                              ; preds = %472, %477, %466
  %.1162.in = phi ptr [ %468, %466 ], [ %475, %472 ], [ %478, %477 ]
  %.1162 = load ptr, ptr %.1162.in, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %481 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.5, ptr noundef %.1162) #17
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  store i8 1, ptr %13, align 4
  br label %fmtptr.exit

484:                                              ; preds = %480
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %481, ptr noundef nonnull %0)
  br label %fmtptr.exit

fmtptr.exit:                                      ; preds = %483, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %fmtchar.exit

485:                                              ; preds = %66, %66, %66, %66, %66
  %486 = trunc nuw i8 %.0159 to i1
  %.not223 = icmp ne i32 %.0190, 0
  %487 = select i1 %486, i1 true, i1 %.not223
  %.10 = select i1 %487, i32 %.0176, i32 %.0199
  %488 = xor i1 %.not223, true
  %489 = select i1 %486, i1 true, i1 %488
  %.8 = select i1 %489, i32 %.0172, i32 %.0199
  %490 = trunc nuw i8 %.1156 to i1
  br i1 %490, label %491, label %494

491:                                              ; preds = %485
  %492 = sext i32 %.0167 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %9, i64 %492
  br label %505

494:                                              ; preds = %485
  %495 = load i32, ptr %16, align 4
  %496 = icmp ult i32 %495, 161
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = load ptr, ptr %15, align 8
  %499 = zext nneg i32 %495 to i64
  %500 = getelementptr i8, ptr %498, i64 %499
  %501 = add nuw nsw i32 %495, 16
  store i32 %501, ptr %16, align 4
  br label %505

502:                                              ; preds = %494
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr i8, ptr %503, i64 8
  store ptr %504, ptr %14, align 8
  br label %505

505:                                              ; preds = %497, %502, %491
  %.0163.in = phi ptr [ %493, %491 ], [ %500, %497 ], [ %503, %502 ]
  %.0163 = load double, ptr %.0163.in, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.8, i32 0)
  %506 = call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 350)
  %507 = fcmp uno double %.0163, 0.000000e+00
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store i32 5136718, ptr %5, align 16
  br label %526

509:                                              ; preds = %505
  %510 = fcmp olt double %.0163, 0.000000e+00
  br i1 %510, label %adjust_sign.exit.i, label %511

511:                                              ; preds = %509
  %512 = fcmp oeq double %.0163, 0.000000e+00
  br i1 %512, label %513, label %.thread.i261

513:                                              ; preds = %511
  %514 = call i1 @llvm.is.fpclass.f64(double %.0163, i32 64)
  br i1 %514, label %.thread.i261, label %adjust_sign.exit.i

.thread.i261:                                     ; preds = %513, %511
  %.not4.i.i = icmp eq i32 %.0169, 0
  %spec.select.i = select i1 %.not4.i.i, i32 0, i32 43
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.i:                               ; preds = %513, %509
  %515 = fneg double %.0163
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.thread.i:                        ; preds = %adjust_sign.exit.i, %.thread.i261
  %.15058.i = phi i32 [ 45, %adjust_sign.exit.i ], [ %spec.select.i, %.thread.i261 ]
  %.051.i = phi double [ %515, %adjust_sign.exit.i ], [ %.0163, %.thread.i261 ]
  %516 = call double @llvm.fabs.f64(double %.051.i)
  %517 = fcmp oeq double %516, 0x7FF0000000000000
  br i1 %517, label %.thread59.i, label %518

.thread59.i:                                      ; preds = %adjust_sign.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #17
  br label %526

518:                                              ; preds = %adjust_sign.exit.thread.i
  br i1 %.not223, label %519, label %522

519:                                              ; preds = %518
  %520 = sub nsw i32 %spec.store.select.i, %506
  store i8 37, ptr %4, align 1
  store i8 46, ptr %21, align 1
  store i8 42, ptr %22, align 1
  store i8 %67, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, i32 noundef %506, double noundef %.051.i) #17
  br label %524

522:                                              ; preds = %518
  store i8 37, ptr %4, align 1
  store i8 %67, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %523 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, double noundef %.051.i) #17
  br label %524

524:                                              ; preds = %522, %519
  %.137.i = phi i32 [ %523, %522 ], [ %521, %519 ]
  %.1.i = phi i32 [ 0, %522 ], [ %520, %519 ]
  %525 = icmp slt i32 %.137.i, 0
  br i1 %525, label %546, label %526

526:                                              ; preds = %524, %.thread59.i, %508
  %.049.i = phi i32 [ 0, %508 ], [ %.15058.i, %524 ], [ %.15058.i, %.thread59.i ]
  %.036.i = phi i32 [ 3, %508 ], [ %.137.i, %524 ], [ 8, %.thread59.i ]
  %.035.i = phi i32 [ 0, %508 ], [ %.1.i, %524 ], [ 0, %.thread59.i ]
  %527 = add i32 %.036.i, %.035.i
  %528 = sub i32 %.10, %527
  %spec.store.select.i.i262 = call i32 @llvm.smax.i32(i32 %528, i32 0)
  %.not.i43.i = icmp eq i32 %.0185, 0
  %529 = sub nsw i32 0, %spec.store.select.i.i262
  %spec.select.i.i263 = select i1 %.not.i43.i, i32 %spec.store.select.i.i262, i32 %529
  store i32 %spec.select.i.i263, ptr %6, align 4
  call fastcc void @leading_pad(i32 noundef range(i32 0, 49) %.0170, i32 noundef %.049.i, ptr noundef %6, ptr noundef nonnull %0)
  %530 = icmp sgt i32 %.035.i, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %526
  %532 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 101) #16
  %.not41.i = icmp eq ptr %532, null
  br i1 %.not41.i, label %533, label %.thread62.i

533:                                              ; preds = %531
  %534 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 69) #16
  %.not42.i = icmp eq ptr %534, null
  br i1 %.not42.i, label %539, label %.thread62.i

.thread62.i:                                      ; preds = %533, %531
  %.065.i = phi ptr [ %534, %533 ], [ %532, %531 ]
  %535 = ptrtoint ptr %.065.i to i64
  %536 = sub i64 %535, %25
  %537 = trunc i64 %536 to i32
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %537, ptr noundef nonnull %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.035.i, ptr noundef nonnull %0)
  %538 = sub i32 %.036.i, %537
  call fastcc void @dostr(ptr noundef nonnull %.065.i, i32 noundef %538, ptr noundef nonnull %0)
  br label %541

539:                                              ; preds = %533
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.036.i, ptr noundef nonnull %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.035.i, ptr noundef nonnull %0)
  br label %541

540:                                              ; preds = %526
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.036.i, ptr noundef nonnull %0)
  br label %541

541:                                              ; preds = %540, %539, %.thread62.i
  %542 = load i32, ptr %6, align 4
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %fmtfloat.exit

544:                                              ; preds = %541
  %545 = sub i32 0, %542
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %545, ptr noundef nonnull %0)
  br label %fmtfloat.exit

546:                                              ; preds = %524
  store i8 1, ptr %13, align 4
  br label %fmtfloat.exit

fmtfloat.exit:                                    ; preds = %541, %544, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fmtchar.exit

547:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %548 = call ptr @pg_strerror_r(i32 noundef %12, ptr noundef nonnull %10, i64 noundef 256) #17
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #16
  %550 = trunc i64 %549 to i32
  call fastcc void @dostr(ptr noundef nonnull %548, i32 noundef %550, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %fmtchar.exit

551:                                              ; preds = %66
  %552 = load ptr, ptr %17, align 8
  %.not.i264 = icmp eq ptr %552, null
  %.pre.i = load ptr, ptr %0, align 8
  %.not7.i = icmp ult ptr %.pre.i, %552
  %or.cond.i265 = select i1 %.not.i264, i1 true, i1 %.not7.i
  br i1 %or.cond.i265, label %574, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr %18, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i32, ptr %20, align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr %20, align 8
  br label %fmtchar.exit

559:                                              ; preds = %553
  %560 = load ptr, ptr %19, align 8
  %561 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %562 = trunc nuw i8 %561 to i1
  %563 = icmp eq ptr %.pre.i, %560
  %or.cond.not.i.i = select i1 %562, i1 true, i1 %563
  br i1 %or.cond.not.i.i, label %flushbuffer.exit.i, label %564

564:                                              ; preds = %559
  %565 = ptrtoint ptr %560 to i64
  %566 = ptrtoint ptr %.pre.i to i64
  %567 = sub i64 %566, %565
  %568 = call i64 @fwrite(ptr noundef %560, i64 noundef 1, i64 noundef %567, ptr noundef nonnull %554)
  %569 = load i32, ptr %20, align 8
  %570 = trunc i64 %568 to i32
  %571 = add i32 %569, %570
  store i32 %571, ptr %20, align 8
  %.not.i.i266 = icmp eq i64 %568, %567
  br i1 %.not.i.i266, label %flushbuffer.exit.i, label %572

572:                                              ; preds = %564
  store i8 1, ptr %13, align 4
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %572, %564, %559
  %573 = load ptr, ptr %19, align 8
  br label %574

574:                                              ; preds = %flushbuffer.exit.i, %551
  %575 = phi ptr [ %573, %flushbuffer.exit.i ], [ %.pre.i, %551 ]
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %576, ptr %0, align 8
  store i8 37, ptr %575, align 1
  br label %fmtchar.exit

fmtchar.exit:                                     ; preds = %574, %556, %462, %460, %.thread.i260, %427, %dopr_outch.exit.i, %547, %fmtfloat.exit, %fmtptr.exit, %375, %312
  %577 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %.thread, label %.outer, !llvm.loop !5

.loopexit:                                        ; preds = %66, %find_arguments.exit.thread
  store i32 22, ptr %11, align 4
  store i8 1, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %fmtchar.exit, %37, %28, %58, %26, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pg_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq i64 %1, 0
  %spec.select.i = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %spec.select7.i = select i1 %7, ptr %5, ptr %0
  store ptr %spec.select7.i, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select7.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %spec.select7.i, i64 %spec.select.i
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %14, align 4
  call fastcc void @dopr(ptr noundef %4, ptr noundef %2, ptr noundef nonnull %6)
  %15 = load ptr, ptr %4, align 8
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %13, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = select i1 %17, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @pg_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call fastcc void @dopr(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr %8, align 4, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %7, align 8
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = select i1 %11, i32 -1, i32 %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pg_sprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call fastcc void @dopr(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %4)
  %9 = load ptr, ptr %3, align 8
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr %8, align 4, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %7, align 8
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = select i1 %11, i32 -1, i32 %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pg_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #15
  store i32 22, ptr %8, align 4
  br label %flushbuffer.exit

9:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %15, align 4, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i, label %.flushbuffer.exit_crit_edge, label %23

.flushbuffer.exit_crit_edge:                      ; preds = %9
  %.pre = load i32, ptr %14, align 8
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %21, i32 -1, i32 %.pre
  br label %flushbuffer.exit

23:                                               ; preds = %9
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %16 to i64
  %26 = sub i64 %25, %24
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %26, ptr noundef %27)
  %29 = load i32, ptr %14, align 8
  %30 = trunc i64 %28 to i32
  %31 = add i32 %29, %30
  %.not.i = icmp eq i64 %28, %26
  %spec.select = select i1 %.not.i, i32 %31, i32 -1
  br label %flushbuffer.exit

flushbuffer.exit:                                 ; preds = %23, %.flushbuffer.exit_crit_edge, %7
  %.0 = phi i32 [ -1, %7 ], [ %22, %.flushbuffer.exit_crit_edge ], [ %spec.select, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pg_fprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #15
  store i32 22, ptr %8, align 4
  br label %pg_vfprintf.exit

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %15, align 4, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i.i, label %.flushbuffer.exit_crit_edge.i, label %22

.flushbuffer.exit_crit_edge.i:                    ; preds = %9
  %.pre.i = load i32, ptr %14, align 8
  %21 = select i1 %19, i32 -1, i32 %.pre.i
  br label %pg_vfprintf.exit

22:                                               ; preds = %9
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %24, %23
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %28 = load i32, ptr %14, align 8
  %29 = trunc i64 %27 to i32
  %30 = add i32 %28, %29
  %.not.i.i = icmp eq i64 %27, %25
  %spec.select.i = select i1 %.not.i.i, i32 %30, i32 -1
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %.flushbuffer.exit_crit_edge.i, %22
  %.0.i = phi i32 [ -1, %7 ], [ %21, %.flushbuffer.exit_crit_edge.i ], [ %spec.select.i, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pg_vprintf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #15
  store i32 22, ptr %8, align 4
  br label %pg_vfprintf.exit

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %15, align 4, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i.i, label %.flushbuffer.exit_crit_edge.i, label %22

.flushbuffer.exit_crit_edge.i:                    ; preds = %9
  %.pre.i = load i32, ptr %14, align 8
  %21 = select i1 %19, i32 -1, i32 %.pre.i
  br label %pg_vfprintf.exit

22:                                               ; preds = %9
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %24, %23
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %28 = load i32, ptr %14, align 8
  %29 = trunc i64 %27 to i32
  %30 = add i32 %28, %29
  %.not.i.i = icmp eq i64 %27, %25
  %spec.select.i = select i1 %.not.i.i, i32 %30, i32 -1
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %.flushbuffer.exit_crit_edge.i, %22
  %.0.i = phi i32 [ -1, %7 ], [ %21, %.flushbuffer.exit_crit_edge.i ], [ %spec.select.i, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pg_printf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.PrintfTarget, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #15
  store i32 22, ptr %8, align 4
  br label %pg_vfprintf.exit

9:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %15, align 4, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i.i, label %.flushbuffer.exit_crit_edge.i, label %22

.flushbuffer.exit_crit_edge.i:                    ; preds = %9
  %.pre.i = load i32, ptr %14, align 8
  %21 = select i1 %19, i32 -1, i32 %.pre.i
  br label %pg_vfprintf.exit

22:                                               ; preds = %9
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %24, %23
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %28 = load i32, ptr %14, align 8
  %29 = trunc i64 %27 to i32
  %30 = add i32 %28, %29
  %.not.i.i = icmp eq i64 %27, %25
  %spec.select.i = select i1 %.not.i.i, i32 %30, i32 -1
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %.flushbuffer.exit_crit_edge.i, %22
  %.0.i = phi i32 [ -1, %7 ], [ %21, %.flushbuffer.exit_crit_edge.i ], [ %spec.select.i, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define i32 @pg_strfromd(ptr noundef %0, i64 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.PrintfTarget, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %14, align 4
  %15 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %.010 = tail call i32 @llvm.umin.i32(i32 %15, i32 32)
  %16 = fcmp uno double %3, 0.000000e+00
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %4
  store i32 5136718, ptr %7, align 16
  br label %38

17:                                               ; preds = %4
  %18 = fcmp olt double %3, 0.000000e+00
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  %.not = tail call i1 @llvm.is.fpclass.f64(double %3, i32 960)
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19, %17
  %21 = fneg double %3
  br label %22

22:                                               ; preds = %20, %19
  %.018 = phi double [ %21, %20 ], [ %3, %19 ]
  %.not14 = phi i1 [ false, %20 ], [ true, %19 ]
  %.1 = phi i8 [ 45, %20 ], [ 0, %19 ]
  %23 = tail call double @llvm.fabs.f64(double %.018)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #17
  br label %33

26:                                               ; preds = %22
  store i8 37, ptr %6, align 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 46, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 42, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 103, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %30, align 1
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull %6, i32 noundef %.010, double noundef %.018) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread28, label %33

.thread28:                                        ; preds = %26
  store i8 0, ptr %0, align 1
  br label %45

33:                                               ; preds = %25, %26
  %.0 = phi i32 [ %31, %26 ], [ 8, %25 ]
  br i1 %.not14, label %38, label %34

34:                                               ; preds = %33
  %.not7.i = icmp sgt i64 %1, 1
  br i1 %.not7.i, label %36, label %35

35:                                               ; preds = %34
  store i32 1, ptr %13, align 8
  br label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %37, ptr %5, align 8
  store i8 %.1, ptr %0, align 1
  br label %38

38:                                               ; preds = %33, %.thread, %35, %36
  %.022 = phi i32 [ 3, %.thread ], [ %.0, %33 ], [ %.0, %35 ], [ %.0, %36 ]
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %.022, ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  %.pre23 = load i8, ptr %14, align 4, !range !3
  %.pre24 = load ptr, ptr %8, align 8
  %.pre25 = load i32, ptr %13, align 8
  %.pre23.fr = freeze i8 %.pre23
  %39 = trunc i8 %.pre23.fr to i1
  store i8 0, ptr %.pre, align 1
  %40 = ptrtoint ptr %.pre to i64
  %41 = ptrtoint ptr %.pre24 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = add i32 %.pre25, %43
  br i1 %39, label %45, label %46

45:                                               ; preds = %.thread28, %38
  br label %46

46:                                               ; preds = %38, %45
  %47 = phi i32 [ -1, %45 ], [ %44, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @dostr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %dopr_outch.exit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.pre = load ptr, ptr %2, align 8
  br label %44

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  %.pre.i = load ptr, ptr %2, align 8
  %.not7.i = icmp ult ptr %.pre.i, %14
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %dopr_outch.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i8, ptr %26, align 4, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp eq ptr %.pre.i, %25
  %or.cond.not.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.not.i.i, label %flushbuffer.exit.i, label %30

30:                                               ; preds = %23
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %.pre.i to i64
  %33 = sub i64 %32, %31
  %34 = tail call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %33, ptr noundef nonnull %17)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %34 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %35, align 8
  %.not.i.i = icmp eq i64 %34, %33
  br i1 %.not.i.i, label %flushbuffer.exit.i, label %39

39:                                               ; preds = %30
  store i8 1, ptr %26, align 4
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %39, %30, %23
  %40 = load ptr, ptr %24, align 8
  br label %41

41:                                               ; preds = %flushbuffer.exit.i, %11
  %42 = phi ptr [ %40, %flushbuffer.exit.i ], [ %.pre.i, %11 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %2, align 8
  store i8 %12, ptr %42, align 1
  br label %dopr_outch.exit

44:                                               ; preds = %.lr.ph, %77
  %.pre = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre44, %77 ]
  %.02741 = phi ptr [ %0, %.lr.ph ], [ %.1, %77 ]
  %.02840 = phi i32 [ %1, %.lr.ph ], [ %.129, %77 ]
  %45 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %.pre to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread35, label %57

.thread35:                                        ; preds = %52
  %55 = load i32, ptr %10, align 8
  %56 = add i32 %55, %.02840
  store i32 %56, ptr %10, align 8
  br label %dopr_outch.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %9, align 4, !range !3, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp eq ptr %.pre, %58
  %or.cond.not.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.not.i, label %flushbuffer.exit, label %62

62:                                               ; preds = %57
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %48, %63
  %65 = tail call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %64, ptr noundef nonnull %53)
  %66 = load i32, ptr %10, align 8
  %67 = trunc i64 %65 to i32
  %68 = add i32 %66, %67
  store i32 %68, ptr %10, align 8
  %.not.i32 = icmp eq i64 %65, %64
  br i1 %.not.i32, label %flushbuffer.exit, label %69

69:                                               ; preds = %62
  store i8 1, ptr %9, align 4
  br label %flushbuffer.exit

flushbuffer.exit:                                 ; preds = %57, %62, %69
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %2, align 8
  br label %77, !llvm.loop !9

.thread:                                          ; preds = %44, %46
  %.02634 = phi i32 [ %50, %46 ], [ %.02840, %44 ]
  %71 = tail call i32 @llvm.umin.i32(i32 %.02634, i32 %.02840)
  %72 = zext nneg i32 %71 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre, ptr align 1 %.02741, i64 %72, i1 false)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.02741, i64 %72
  %76 = sub nsw i32 %.02840, %71
  br label %77

77:                                               ; preds = %.thread, %flushbuffer.exit
  %.pre44 = phi ptr [ %74, %.thread ], [ %70, %flushbuffer.exit ]
  %.129 = phi i32 [ %76, %.thread ], [ %.02840, %flushbuffer.exit ]
  %.1 = phi ptr [ %75, %.thread ], [ %.02741, %flushbuffer.exit ]
  %78 = icmp sgt i32 %.129, 0
  br i1 %78, label %44, label %dopr_outch.exit

dopr_outch.exit:                                  ; preds = %77, %.preheader, %.thread35, %41, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fmtint(i64 noundef %0, i8 noundef signext %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef range(i32 0, 49) %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #3 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i8 %1, label %trailing_pad.exit [
    i8 100, label %15
    i8 105, label %15
    i8 111, label %.thread
    i8 117, label %12
    i8 120, label %13
    i8 88, label %14
  ]

12:                                               ; preds = %9
  br label %.thread

13:                                               ; preds = %9
  br label %.thread

14:                                               ; preds = %9
  br label %.thread

15:                                               ; preds = %9, %9
  %.not.i = icmp sgt i64 %0, -1
  br i1 %.not.i, label %16, label %.thread97

16:                                               ; preds = %15
  %.not4.i = icmp eq i32 %2, 0
  %spec.select = select i1 %.not4.i, i32 0, i32 43
  br label %.thread

.thread97:                                        ; preds = %15
  %17 = sub i64 0, %0
  br label %.preheader.preheader

.thread:                                          ; preds = %16, %9, %13, %12, %14
  %.04964 = phi ptr [ @.str.4, %14 ], [ @.str.3, %9 ], [ @.str.3, %16 ], [ @.str.3, %13 ], [ @.str.3, %12 ]
  %18 = phi i1 [ true, %14 ], [ false, %9 ], [ false, %16 ], [ true, %13 ], [ false, %12 ]
  %19 = phi i1 [ false, %14 ], [ false, %9 ], [ true, %16 ], [ false, %13 ], [ true, %12 ]
  %.059 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %spec.select, %16 ], [ 0, %13 ], [ 0, %12 ]
  %20 = icmp eq i64 %0, 0
  %21 = icmp ne i32 %7, 0
  %or.cond = and i1 %20, %21
  %22 = icmp eq i32 %6, 0
  %or.cond3 = and i1 %22, %or.cond
  br i1 %or.cond3, label %.loopexit, label %23

23:                                               ; preds = %.thread
  br i1 %19, label %.preheader.preheader, label %32

.preheader.preheader:                             ; preds = %.thread97, %23
  %.0496493103 = phi ptr [ @.str.3, %.thread97 ], [ %.04964, %23 ]
  %.05994102 = phi i32 [ 45, %.thread97 ], [ %.059, %23 ]
  %.096101 = phi i64 [ %17, %.thread97 ], [ %0, %23 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.146 = phi i32 [ %27, %.preheader ], [ 0, %.preheader.preheader ]
  %.1 = phi i64 [ %31, %.preheader ], [ %.096101, %.preheader.preheader ]
  %24 = urem i64 %.1, 10
  %25 = getelementptr inbounds nuw i8, ptr %.0496493103, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = add i32 %.146, 1
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 64, %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %29
  store i8 %26, ptr %30, align 1
  %31 = udiv i64 %.1, 10
  %.not56 = icmp ult i64 %.1, 10
  br i1 %.not56, label %.loopexit, label %.preheader, !llvm.loop !10

32:                                               ; preds = %23
  br i1 %18, label %.preheader71, label %.preheader73

.preheader71:                                     ; preds = %32, %.preheader71
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader71 ], [ 0, %32 ]
  %.2 = phi i64 [ %38, %.preheader71 ], [ %0, %32 ]
  %33 = and i64 %.2, 15
  %34 = getelementptr inbounds nuw i8, ptr %.04964, i64 %33
  %35 = load i8, ptr %34, align 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %36 = sub nsw i64 63, %indvars.iv82
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = lshr i64 %.2, 4
  %.not55 = icmp eq i64 %38, 0
  br i1 %.not55, label %.loopexit.loopexit77, label %.preheader71, !llvm.loop !11

.preheader73:                                     ; preds = %32, %.preheader73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader73 ], [ 0, %32 ]
  %.3 = phi i64 [ %44, %.preheader73 ], [ %0, %32 ]
  %39 = and i64 %.3, 7
  %40 = getelementptr inbounds nuw i8, ptr %.04964, i64 %39
  %41 = load i8, ptr %40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sub nsw i64 63, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %42
  store i8 %41, ptr %43, align 1
  %44 = lshr i64 %.3, 3
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %.loopexit.loopexit78, label %.preheader73, !llvm.loop !12

.loopexit.loopexit77:                             ; preds = %.preheader71
  %45 = trunc nuw nsw i64 %indvars.iv.next83 to i32
  br label %.loopexit

.loopexit.loopexit78:                             ; preds = %.preheader73
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit78, %.loopexit.loopexit77, %.thread
  %.05995 = phi i32 [ %.059, %.loopexit.loopexit77 ], [ %.059, %.thread ], [ %.059, %.loopexit.loopexit78 ], [ %.05994102, %.preheader ]
  %.045 = phi i32 [ %45, %.loopexit.loopexit77 ], [ 0, %.thread ], [ %46, %.loopexit.loopexit78 ], [ %27, %.preheader ]
  %47 = sub i32 %6, %.045
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add i32 %.045, %48
  %50 = sub i32 %4, %49
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %.not.i58 = icmp eq i32 %3, 0
  %51 = sub nsw i32 0, %spec.store.select.i
  %spec.select.i = select i1 %.not.i58, i32 %spec.store.select.i, i32 %51
  store i32 %spec.select.i, ptr %11, align 4
  call fastcc void @leading_pad(i32 noundef %5, i32 noundef %.05995, ptr noundef %11, ptr noundef %8)
  %.not57 = icmp slt i32 %47, 1
  br i1 %.not57, label %53, label %52

52:                                               ; preds = %.loopexit
  tail call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %48, ptr noundef %8)
  br label %53

53:                                               ; preds = %52, %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = sext i32 %.045 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  call fastcc void @dostr(ptr noundef nonnull %57, i32 noundef %.045, ptr noundef %8)
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %trailing_pad.exit

60:                                               ; preds = %53
  %61 = sub i32 0, %58
  tail call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %61, ptr noundef nonnull %8)
  br label %trailing_pad.exit

trailing_pad.exit:                                ; preds = %60, %53, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @leading_pad(i32 noundef range(i32 0, 49) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = icmp ne i32 %0, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread56, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  %.pre.i = load ptr, ptr %3, align 8
  %.not7.i = icmp ult ptr %.pre.i, %11
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %thread-pre-split

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %24 = load i8, ptr %23, align 4, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp eq ptr %.pre.i, %22
  %or.cond.not.i.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.not.i.i, label %flushbuffer.exit.i, label %27

27:                                               ; preds = %20
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %.pre.i to i64
  %30 = sub i64 %29, %28
  %31 = tail call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %30, ptr noundef nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %31 to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %32, align 8
  %.not.i.i = icmp eq i64 %31, %30
  br i1 %.not.i.i, label %flushbuffer.exit.i, label %36

36:                                               ; preds = %27
  store i8 1, ptr %23, align 4
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %36, %27, %20
  %37 = load ptr, ptr %21, align 8
  br label %38

38:                                               ; preds = %flushbuffer.exit.i, %9
  %39 = phi ptr [ %37, %flushbuffer.exit.i ], [ %.pre.i, %9 ]
  %40 = trunc i32 %1 to i8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %41, ptr %3, align 8
  store i8 %40, ptr %39, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %16
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %2, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.thread56, label %46

.thread56:                                        ; preds = %8, %thread-pre-split
  %45 = phi i32 [ %43, %thread-pre-split ], [ %5, %8 ]
  tail call fastcc void @dopr_outchmulti(i32 noundef %0, i32 noundef %45, ptr noundef %3)
  br label %.sink.split

46:                                               ; preds = %thread-pre-split, %4
  %47 = phi i32 [ %5, %4 ], [ %43, %thread-pre-split ]
  %.0 = phi i32 [ %1, %4 ], [ 0, %thread-pre-split ]
  %48 = icmp ne i32 %.0, 0
  %49 = zext i1 %48 to i32
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = sub nuw nsw i32 %47, %49
  tail call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %52, ptr noundef %3)
  store i32 %49, ptr %2, align 4
  br i1 %48, label %54, label %95

53:                                               ; preds = %46
  br i1 %48, label %54, label %95

54:                                               ; preds = %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i34 = icmp eq ptr %56, null
  %.pre.i35 = load ptr, ptr %3, align 8
  %.not7.i36 = icmp ult ptr %.pre.i35, %56
  %or.cond.i37 = select i1 %.not.i34, i1 true, i1 %.not7.i36
  br i1 %or.cond.i37, label %83, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %dopr_outch.exit41

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %69 = load i8, ptr %68, align 4, !range !3, !noundef !4
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp eq ptr %.pre.i35, %67
  %or.cond.not.i.i38 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.not.i.i38, label %flushbuffer.exit.i40, label %72

72:                                               ; preds = %65
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %.pre.i35 to i64
  %75 = sub i64 %74, %73
  %76 = tail call i64 @fwrite(ptr noundef %67, i64 noundef 1, i64 noundef %75, ptr noundef nonnull %59)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = trunc i64 %76 to i32
  %80 = add i32 %78, %79
  store i32 %80, ptr %77, align 8
  %.not.i.i39 = icmp eq i64 %76, %75
  br i1 %.not.i.i39, label %flushbuffer.exit.i40, label %81

81:                                               ; preds = %72
  store i8 1, ptr %68, align 4
  br label %flushbuffer.exit.i40

flushbuffer.exit.i40:                             ; preds = %81, %72, %65
  %82 = load ptr, ptr %66, align 8
  br label %83

83:                                               ; preds = %flushbuffer.exit.i40, %54
  %84 = phi ptr [ %82, %flushbuffer.exit.i40 ], [ %.pre.i35, %54 ]
  %85 = trunc i32 %.0 to i8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %86, ptr %3, align 8
  store i8 %85, ptr %84, align 1
  br label %dopr_outch.exit41

dopr_outch.exit41:                                ; preds = %61, %83
  %87 = load i32, ptr %2, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %dopr_outch.exit41
  %90 = add nsw i32 %87, -1
  br label %.sink.split

91:                                               ; preds = %dopr_outch.exit41
  %92 = icmp slt i32 %87, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = add nsw i32 %87, 1
  br label %.sink.split

.sink.split:                                      ; preds = %93, %89, %.thread56
  %.sink = phi i32 [ 0, %.thread56 ], [ %90, %89 ], [ %94, %93 ]
  store i32 %.sink, ptr %2, align 4
  br label %95

95:                                               ; preds = %.sink.split, %51, %91, %53
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @dopr_outchmulti(i32 noundef range(i32 1, 49) %0, i32 noundef range(i32 0, -2147483647) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %dopr_outch.exit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = trunc nuw nsw i32 %0 to i8
  %.pre.pre = load ptr, ptr %2, align 8
  br label %45

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  %.pre.i = load ptr, ptr %2, align 8
  %.not7.i = icmp ult ptr %.pre.i, %14
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %dopr_outch.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i8, ptr %26, align 4, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp eq ptr %.pre.i, %25
  %or.cond.not.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.not.i.i, label %flushbuffer.exit.i, label %30

30:                                               ; preds = %23
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %.pre.i to i64
  %33 = sub i64 %32, %31
  %34 = tail call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %33, ptr noundef nonnull %17)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %34 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %35, align 8
  %.not.i.i = icmp eq i64 %34, %33
  br i1 %.not.i.i, label %flushbuffer.exit.i, label %39

39:                                               ; preds = %30
  store i8 1, ptr %26, align 4
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %39, %30, %23
  %40 = load ptr, ptr %24, align 8
  br label %41

41:                                               ; preds = %flushbuffer.exit.i, %12
  %42 = phi ptr [ %40, %flushbuffer.exit.i ], [ %.pre.i, %12 ]
  %43 = trunc nuw nsw i32 %0 to i8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %44, ptr %2, align 8
  store i8 %43, ptr %42, align 1
  br label %dopr_outch.exit

45:                                               ; preds = %.lr.ph, %77
  %.pre = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre38, %77 ]
  %.02535 = phi i32 [ %1, %.lr.ph ], [ %.1, %77 ]
  %46 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %.pre to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread31, label %58

.thread31:                                        ; preds = %53
  %56 = load i32, ptr %10, align 8
  %57 = add i32 %56, %.02535
  store i32 %57, ptr %10, align 8
  br label %dopr_outch.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %9, align 4, !range !3, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  %62 = icmp eq ptr %.pre, %59
  %or.cond.not.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.not.i, label %flushbuffer.exit, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %49, %64
  %66 = tail call i64 @fwrite(ptr noundef %59, i64 noundef 1, i64 noundef %65, ptr noundef nonnull %54)
  %67 = load i32, ptr %10, align 8
  %68 = trunc i64 %66 to i32
  %69 = add i32 %67, %68
  store i32 %69, ptr %10, align 8
  %.not.i28 = icmp eq i64 %66, %65
  br i1 %.not.i28, label %flushbuffer.exit, label %70

70:                                               ; preds = %63
  store i8 1, ptr %9, align 4
  br label %flushbuffer.exit

flushbuffer.exit:                                 ; preds = %58, %63, %70
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %2, align 8
  br label %77, !llvm.loop !13

.thread:                                          ; preds = %45, %47
  %.02430 = phi i32 [ %51, %47 ], [ %.02535, %45 ]
  %72 = tail call i32 @llvm.umin.i32(i32 %.02430, i32 %.02535)
  %73 = zext nneg i32 %72 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.pre, i8 %11, i64 %73, i1 false)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %2, align 8
  %76 = sub nsw i32 %.02535, %72
  br label %77

77:                                               ; preds = %.thread, %flushbuffer.exit
  %.pre38 = phi ptr [ %75, %.thread ], [ %71, %flushbuffer.exit ]
  %.1 = phi i32 [ %76, %.thread ], [ %.02535, %flushbuffer.exit ]
  %78 = icmp sgt i32 %.1, 0
  br i1 %78, label %45, label %dopr_outch.exit

dopr_outch.exit:                                  ; preds = %77, %.preheader, %.thread31, %41, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
