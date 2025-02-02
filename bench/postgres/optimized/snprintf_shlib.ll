; ModuleID = 'bench/postgres/original/snprintf_shlib.ll'
source_filename = "bench/postgres/original/snprintf_shlib.ll"
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
  %7 = icmp eq i64 %1, 0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %spec.select7 = select i1 %7, ptr %6, ptr %0
  store ptr %spec.select7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select7, ptr %8, align 8
  %9 = getelementptr i8, ptr %spec.select7, i64 %spec.select
  %10 = getelementptr i8, ptr %9, i64 -1
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
  %16 = load i8, ptr %14, align 4
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %13, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = select i1 %17, i32 -1, i32 %24
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
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
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
  %.0154.ph = phi i8 [ %.1155, %fmtchar.exit ], [ 0, %3 ]
  %.0152.ph = phi ptr [ %spec.select, %fmtchar.exit ], [ null, %3 ]
  %.0.ph = phi ptr [ %68, %fmtchar.exit ], [ %1, %3 ]
  br label %26

26:                                               ; preds = %.outer, %58
  %.0152 = phi ptr [ %spec.select, %58 ], [ %.0152.ph, %.outer ]
  %.0 = phi ptr [ %47, %58 ], [ %.0.ph, %.outer ]
  %27 = load i8, ptr %.0, align 1
  switch i8 %27, label %28 [
    i8 0, label %.loopexit265
    i8 37, label %40
  ]

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.0, i64 1
  %30 = call ptr @strchrnul(ptr noundef %29, i32 noundef 37) #15
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.0 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  call fastcc void @dostr(ptr noundef nonnull %.0, i32 noundef %34, ptr noundef %0)
  %35 = load i8, ptr %13, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.loopexit265, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %30, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit265, label %40

40:                                               ; preds = %37, %26
  %.1 = phi ptr [ %.0, %26 ], [ %30, %37 ]
  %41 = icmp eq ptr %.0152, null
  %spec.select = select i1 %41, ptr %.1, ptr %.0152
  %42 = getelementptr i8, ptr %.1, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 115
  br i1 %44, label %46, label %.preheader

.preheader:                                       ; preds = %40
  %45 = getelementptr i8, ptr %.1, i64 1
  br label %66

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %.1, i64 2
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
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #15
  %63 = trunc i64 %62 to i32
  call fastcc void @dostr(ptr noundef nonnull %spec.store.select, i32 noundef %63, ptr noundef %0)
  %64 = load i8, ptr %13, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %.loopexit265, label %26, !llvm.loop !4

66:                                               ; preds = %.backedge, %.preheader
  %67 = phi i8 [ %43, %.preheader ], [ %.pre, %.backedge ]
  %.0194 = phi i1 [ false, %.preheader ], [ %.0194.be, %.backedge ]
  %.0193 = phi i32 [ 0, %.preheader ], [ %.0193.be, %.backedge ]
  %.0191 = phi i32 [ 0, %.preheader ], [ %.0191.be, %.backedge ]
  %.0189 = phi i32 [ 0, %.preheader ], [ %.0189.be, %.backedge ]
  %.0185 = phi i32 [ 0, %.preheader ], [ %.0185.be, %.backedge ]
  %.0181 = phi i32 [ 0, %.preheader ], [ %.0181.be, %.backedge ]
  %.0173 = phi i32 [ 0, %.preheader ], [ %.0173.be, %.backedge ]
  %.0170 = phi i32 [ 0, %.preheader ], [ %.0170.be, %.backedge ]
  %.0168 = phi i32 [ 0, %.preheader ], [ %.0168.be, %.backedge ]
  %.0167 = phi i32 [ 0, %.preheader ], [ %.0167.be, %.backedge ]
  %.0165 = phi i32 [ 0, %.preheader ], [ %.0165.be, %.backedge ]
  %.0157 = phi i8 [ 0, %.preheader ], [ %.0157.be, %.backedge ]
  %.1155 = phi i8 [ %.0154.ph, %.preheader ], [ %.1155.be, %.backedge ]
  %.2 = phi ptr [ %45, %.preheader ], [ %68, %.backedge ]
  %68 = getelementptr i8, ptr %.2, i64 1
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
    i8 108, label %248
    i8 122, label %249
    i8 104, label %250
    i8 39, label %250
    i8 100, label %251
    i8 105, label %251
    i8 111, label %312
    i8 117, label %312
    i8 120, label %312
    i8 88, label %312
    i8 99, label %373
    i8 115, label %425
    i8 112, label %458
    i8 101, label %479
    i8 69, label %479
    i8 102, label %479
    i8 103, label %479
    i8 71, label %479
    i8 109, label %539
    i8 37, label %543
  ]

70:                                               ; preds = %66
  br label %.backedge

.backedge:                                        ; preds = %239, %244, %246, %80, %96, %98, %70, %74, %78, %248, %249, %250, %66
  %.0194.be = phi i1 [ %.0194, %250 ], [ %.0194, %249 ], [ %.0194, %248 ], [ %.0194, %78 ], [ %.0194, %74 ], [ %.0194, %70 ], [ %.0194, %66 ], [ true, %80 ], [ %.0194, %96 ], [ %.0194, %98 ], [ false, %246 ], [ false, %244 ], [ false, %239 ]
  %.0193.be = phi i32 [ %.0193, %250 ], [ %.0193, %249 ], [ %.0193, %248 ], [ 0, %78 ], [ %77, %74 ], [ %.0193, %70 ], [ %.0193, %66 ], [ 0, %80 ], [ 0, %96 ], [ 0, %98 ], [ 0, %246 ], [ 0, %244 ], [ 0, %239 ]
  %.0191.be = phi i32 [ %.0191, %250 ], [ %.0191, %249 ], [ %.0191., %248 ], [ %.0191, %78 ], [ %.0191, %74 ], [ %.0191, %70 ], [ %.0191, %66 ], [ %.0191, %80 ], [ %.0191, %96 ], [ %.0191, %98 ], [ %.0191, %246 ], [ %.0191, %244 ], [ %.0191, %239 ]
  %.0189.be = phi i32 [ %.0189, %250 ], [ 1, %249 ], [ 1, %248 ], [ %.0189, %78 ], [ %.0189, %74 ], [ %.0189, %70 ], [ %.0189, %66 ], [ %.0189, %80 ], [ %.0189, %96 ], [ %.0189, %98 ], [ %.0189, %246 ], [ %.0189, %244 ], [ %.0189, %239 ]
  %.0185.be = phi i32 [ %.0185, %250 ], [ %.0185, %249 ], [ %.0185, %248 ], [ 1, %78 ], [ %.0185, %74 ], [ %.0185, %70 ], [ %.0185, %66 ], [ %.0185, %80 ], [ %spec.select234, %96 ], [ 0, %98 ], [ 0, %246 ], [ %spec.select238, %244 ], [ %.0185, %239 ]
  %.0181.be = phi i32 [ %.0181, %250 ], [ %.0181, %249 ], [ %.0181, %248 ], [ %.0181, %78 ], [ %.0181, %74 ], [ %.0181, %70 ], [ 1, %66 ], [ %.0181, %80 ], [ %.0181, %96 ], [ %spec.select236, %98 ], [ %spec.select240, %246 ], [ %.0181, %244 ], [ %.0181, %239 ]
  %.0173.be = phi i32 [ %.0173, %250 ], [ %.0173, %249 ], [ %.0173, %248 ], [ %.0173..0193, %78 ], [ %.0173, %74 ], [ %.0173, %70 ], [ %.0173, %66 ], [ %.0173, %80 ], [ %.0173, %96 ], [ %spec.select237, %98 ], [ %spec.select241, %246 ], [ %.0173, %244 ], [ %.0173, %239 ]
  %.0170.be = phi i32 [ %.0170, %250 ], [ %.0170, %249 ], [ %.0170, %248 ], [ %.0170, %78 ], [ %.0170, %74 ], [ %.0170, %70 ], [ %.0170, %66 ], [ %.0170, %80 ], [ %spec.select235, %96 ], [ %.0170, %98 ], [ %.0170, %246 ], [ %spec.select239, %244 ], [ %.0170, %239 ]
  %.0168.be = phi i32 [ %.0168, %250 ], [ %.0168, %249 ], [ %.0168, %248 ], [ %.0168, %78 ], [ %.1169, %74 ], [ %.0168, %70 ], [ %.0168, %66 ], [ %.0168, %80 ], [ %.0168, %96 ], [ %.0168, %98 ], [ %.0168, %246 ], [ %.0168, %244 ], [ %.0168, %239 ]
  %.0167.be = phi i32 [ %.0167, %250 ], [ %.0167, %249 ], [ %.0167, %248 ], [ %.0167, %78 ], [ %.0167, %74 ], [ 1, %70 ], [ %.0167, %66 ], [ %.0167, %80 ], [ %.0167, %96 ], [ %.0167, %98 ], [ %.0167, %246 ], [ %.0167, %244 ], [ %.0167, %239 ]
  %.0165.be = phi i32 [ %.0165, %250 ], [ %.0165, %249 ], [ %.0165, %248 ], [ %.0165, %78 ], [ %.0165, %74 ], [ %.0165, %70 ], [ %.0165, %66 ], [ %.0165, %80 ], [ %.0165, %96 ], [ %.0165, %98 ], [ %.0165, %246 ], [ %.0165, %244 ], [ %.0193, %239 ]
  %.0157.be = phi i8 [ %.0157, %250 ], [ %.0157, %249 ], [ %.0157, %248 ], [ 0, %78 ], [ %.0157, %74 ], [ %.0157, %70 ], [ %.0157, %66 ], [ 1, %80 ], [ 1, %96 ], [ 1, %98 ], [ %.0157, %246 ], [ %.0157, %244 ], [ %.0157, %239 ]
  %.1155.be = phi i8 [ %.1155, %250 ], [ %.1155, %249 ], [ %.1155, %248 ], [ %.1155, %78 ], [ %.1155, %74 ], [ %.1155, %70 ], [ %.1155, %66 ], [ 1, %80 ], [ 0, %96 ], [ 0, %98 ], [ 1, %246 ], [ 1, %244 ], [ 1, %239 ]
  %.pre = load i8, ptr %68, align 1
  br label %66

71:                                               ; preds = %66
  %72 = icmp ne i32 %.0193, 0
  %73 = icmp ne i32 %.0185, 0
  %or.cond = select i1 %72, i1 true, i1 %73
  %spec.select233 = select i1 %or.cond, i32 %.0168, i32 48
  br label %74

74:                                               ; preds = %71, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %.1169 = phi i32 [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %spec.select233, %71 ]
  %75 = mul i32 %.0193, 10
  %76 = add i32 %75, -48
  %77 = add i32 %76, %69
  br label %.backedge

78:                                               ; preds = %66
  %79 = trunc nuw i8 %.0157 to i1
  %.0173..0193 = select i1 %79, i32 %.0173, i32 %.0193
  br label %.backedge

80:                                               ; preds = %66
  %81 = trunc nuw i8 %.1155 to i1
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
  %.not232 = icmp eq i32 %.0185, 0
  br i1 %.not232, label %98, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %95, -1
  %spec.select234 = zext i1 %97 to i32
  %spec.select235 = select i1 %97, i32 %95, i32 0
  br label %.backedge

98:                                               ; preds = %93
  %99 = icmp slt i32 %95, 0
  %spec.select236 = select i1 %99, i32 1, i32 %.0181
  %spec.select237 = call i32 @llvm.abs.i32(i32 %95, i1 false)
  br label %.backedge

100:                                              ; preds = %66
  %101 = trunc nuw i8 %.1155 to i1
  br i1 %101, label %239, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br label %103

103:                                              ; preds = %.loopexit128.i, %102
  %.091.i = phi ptr [ %spec.select, %102 ], [ %112, %.loopexit128.i ]
  %.079.i = phi i32 [ 0, %102 ], [ %.3.i, %.loopexit128.i ]
  %104 = load i8, ptr %.091.i, align 1
  switch i8 %104, label %105 [
    i8 0, label %158
    i8 37, label %109
  ]

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %.091.i, i64 1
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 37) #15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %158, label %109

109:                                              ; preds = %105, %103
  %.192.i = phi ptr [ %107, %105 ], [ %.091.i, %103 ]
  %110 = getelementptr i8, ptr %.192.i, i64 1
  br label %.outer.outer.i.outer

.outer.outer.i.outer:                             ; preds = %122, %109
  %.293.ph.ph.i.ph = phi ptr [ %110, %109 ], [ %112, %122 ]
  %.085.ph.ph.i.ph = phi i32 [ 0, %109 ], [ %.085.ph137.i, %122 ]
  %.083.ph.ph.i.ph = phi i32 [ 0, %109 ], [ %.083.ph143.i, %122 ]
  %.081.ph.ph.i.ph = phi i32 [ 0, %109 ], [ %.087.ph.i, %122 ]
  %.1.ph.ph.i.ph = phi i32 [ %.079.i, %109 ], [ %.1.ph.ph.i, %122 ]
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %.outer.outer.i.outer, %127
  %.293.ph.ph.i = phi ptr [ %112, %127 ], [ %.293.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.085.ph.ph.i = phi i32 [ %.085.ph137.i, %127 ], [ %.085.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.083.ph.ph.i = phi i32 [ %.083.ph143.i, %127 ], [ %.083.ph.ph.i.ph, %.outer.outer.i.outer ]
  %.1.ph.ph.i = phi i32 [ %128, %127 ], [ %.1.ph.ph.i.ph, %.outer.outer.i.outer ]
  br label %.outer.i

.outer.i:                                         ; preds = %119, %.outer.outer.i
  %.293.ph.i = phi ptr [ %112, %119 ], [ %.293.ph.ph.i, %.outer.outer.i ]
  %.088.ph.i = phi i1 [ true, %119 ], [ false, %.outer.outer.i ]
  %.085.ph.i = phi i32 [ %.085.ph137.i, %119 ], [ %.085.ph.ph.i, %.outer.outer.i ]
  %.083.ph.i = phi i32 [ %.083.ph143.i, %119 ], [ %.083.ph.ph.i, %.outer.outer.i ]
  br label %.outer129.i

.outer129.i:                                      ; preds = %.outer129.i.backedge, %.outer.i
  %.293.ph130.i = phi ptr [ %.293.ph.i, %.outer.i ], [ %112, %.outer129.i.backedge ]
  %.087.ph.i = phi i32 [ 0, %.outer.i ], [ %.087.ph.i.be, %.outer129.i.backedge ]
  %.085.ph131.i = phi i32 [ %.085.ph.i, %.outer.i ], [ %.085.ph137.i, %.outer129.i.backedge ]
  %.083.ph132.i = phi i32 [ %.083.ph.i, %.outer.i ], [ %.083.ph143.i, %.outer129.i.backedge ]
  br label %.outer135.i

.outer135.i:                                      ; preds = %129, %.outer129.i
  %.293.ph136.i = phi ptr [ %.293.ph130.i, %.outer129.i ], [ %112, %129 ]
  %.085.ph137.i = phi i32 [ %.085.ph131.i, %.outer129.i ], [ %.085..i, %129 ]
  %.083.ph138.i = phi i32 [ %.083.ph132.i, %.outer129.i ], [ 1, %129 ]
  br label %.outer141.i

.outer141.i:                                      ; preds = %111, %.outer135.i
  %.293.ph142.i = phi ptr [ %.293.ph136.i, %.outer135.i ], [ %112, %111 ]
  %.083.ph143.i = phi i32 [ %.083.ph138.i, %.outer135.i ], [ 1, %111 ]
  br label %111

111:                                              ; preds = %.backedge1333, %.outer141.i
  %.293.i = phi ptr [ %.293.ph142.i, %.outer141.i ], [ %112, %.backedge1333 ]
  %112 = getelementptr i8, ptr %.293.i, i64 1
  %113 = load i8, ptr %.293.i, align 1
  switch i8 %113, label %find_arguments.exit.thread [
    i8 45, label %.backedge1333
    i8 43, label %.backedge1333
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
    i8 46, label %.outer129.i.backedge
    i8 42, label %119
    i8 36, label %120
    i8 108, label %129
    i8 122, label %.outer141.i
    i8 104, label %.backedge1333
    i8 39, label %.backedge1333
    i8 100, label %130
    i8 105, label %130
    i8 111, label %130
    i8 117, label %130
    i8 120, label %130
    i8 88, label %130
    i8 99, label %137
    i8 115, label %144
    i8 112, label %144
    i8 101, label %151
    i8 69, label %151
    i8 102, label %151
    i8 103, label %151
    i8 71, label %151
    i8 109, label %.loopexit128.i
    i8 37, label %.loopexit128.i
  ]

.backedge1333:                                    ; preds = %111, %111, %111, %111
  br label %111

114:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %115 = zext nneg i8 %113 to i32
  %116 = mul i32 %.087.ph.i, 10
  %117 = add i32 %116, -48
  %118 = add i32 %117, %115
  br label %.outer129.i.backedge

.outer129.i.backedge:                             ; preds = %111, %114
  %.087.ph.i.be = phi i32 [ %118, %114 ], [ 0, %111 ]
  br label %.outer129.i

119:                                              ; preds = %111
  br i1 %.088.ph.i, label %find_arguments.exit.thread, label %.outer.i

120:                                              ; preds = %111
  %121 = add i32 %.087.ph.i, -32
  %or.cond.i = icmp ult i32 %121, -31
  br i1 %or.cond.i, label %find_arguments.exit.thread, label %122

122:                                              ; preds = %120
  br i1 %.088.ph.i, label %123, label %.outer.outer.i.outer

123:                                              ; preds = %122
  %124 = zext nneg i32 %.087.ph.i to i64
  %125 = getelementptr [32 x i32], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %switch.i = icmp ult i32 %126, 2
  br i1 %switch.i, label %127, label %find_arguments.exit.thread

127:                                              ; preds = %123
  store i32 1, ptr %125, align 4
  %128 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.087.ph.i)
  br label %.outer.outer.i

129:                                              ; preds = %111
  %.not121.i = icmp eq i32 %.083.ph143.i, 0
  %.085..i = select i1 %.not121.i, i32 %.085.ph137.i, i32 1
  br label %.outer135.i

130:                                              ; preds = %111, %111, %111, %111, %111, %111
  %.not116.i = icmp eq i32 %.081.ph.ph.i.ph, 0
  br i1 %.not116.i, label %find_arguments.exit.thread, label %131

131:                                              ; preds = %130
  %.not117.i = icmp eq i32 %.085.ph137.i, 0
  %.not118.i = icmp eq i32 %.083.ph143.i, 0
  %..i = select i1 %.not118.i, i32 1, i32 2
  %.0.i = select i1 %.not117.i, i32 %..i, i32 3
  %132 = sext i32 %.081.ph.ph.i.ph to i64
  %133 = getelementptr [32 x i32], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %.not119.i = icmp eq i32 %134, 0
  %.not120.i = icmp eq i32 %134, %.0.i
  %or.cond125.i = select i1 %.not119.i, i1 true, i1 %.not120.i
  br i1 %or.cond125.i, label %135, label %find_arguments.exit.thread

135:                                              ; preds = %131
  store i32 %.0.i, ptr %133, align 4
  %136 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.081.ph.ph.i.ph)
  br label %.loopexit128.i

137:                                              ; preds = %111
  %.not113.i = icmp eq i32 %.081.ph.ph.i.ph, 0
  br i1 %.not113.i, label %find_arguments.exit.thread, label %138

138:                                              ; preds = %137
  %139 = sext i32 %.081.ph.ph.i.ph to i64
  %140 = getelementptr [32 x i32], ptr %8, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %switch126.i = icmp ult i32 %141, 2
  br i1 %switch126.i, label %142, label %find_arguments.exit.thread

142:                                              ; preds = %138
  store i32 1, ptr %140, align 4
  %143 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.081.ph.ph.i.ph)
  br label %.loopexit128.i

144:                                              ; preds = %111, %111
  %.not110.i = icmp eq i32 %.081.ph.ph.i.ph, 0
  br i1 %.not110.i, label %find_arguments.exit.thread, label %145

145:                                              ; preds = %144
  %146 = sext i32 %.081.ph.ph.i.ph to i64
  %147 = getelementptr [32 x i32], ptr %8, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  switch i32 %148, label %find_arguments.exit.thread [
    i32 0, label %149
    i32 5, label %149
  ]

149:                                              ; preds = %145, %145
  store i32 5, ptr %147, align 4
  %150 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.081.ph.ph.i.ph)
  br label %.loopexit128.i

151:                                              ; preds = %111, %111, %111, %111, %111
  %.not107.i = icmp eq i32 %.081.ph.ph.i.ph, 0
  br i1 %.not107.i, label %find_arguments.exit.thread, label %152

152:                                              ; preds = %151
  %153 = sext i32 %.081.ph.ph.i.ph to i64
  %154 = getelementptr [32 x i32], ptr %8, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %find_arguments.exit.thread [
    i32 0, label %156
    i32 4, label %156
  ]

156:                                              ; preds = %152, %152
  store i32 4, ptr %154, align 4
  %157 = call i32 @llvm.smax.i32(i32 %.1.ph.ph.i, i32 %.081.ph.ph.i.ph)
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %111, %111, %156, %149, %142, %135
  %.3.i = phi i32 [ %157, %156 ], [ %150, %149 ], [ %143, %142 ], [ %136, %135 ], [ %.1.ph.ph.i, %111 ], [ %.1.ph.ph.i, %111 ]
  br i1 %.088.ph.i, label %find_arguments.exit.thread, label %103, !llvm.loop !6

158:                                              ; preds = %105, %103
  %.not124226.i = icmp slt i32 %.079.i, 1
  br i1 %.not124226.i, label %find_arguments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %237
  %.080227.i = phi i32 [ %238, %237 ], [ 1, %158 ]
  %159 = sext i32 %.080227.i to i64
  %160 = getelementptr [32 x i32], ptr %8, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  switch i32 %161, label %237 [
    i32 0, label %find_arguments.exit.thread
    i32 1, label %162
    i32 2, label %177
    i32 3, label %192
    i32 4, label %207
    i32 5, label %222
  ]

162:                                              ; preds = %.lr.ph.i
  %163 = load i32, ptr %2, align 8
  %164 = icmp ult i32 %163, 41
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  %167 = zext nneg i32 %163 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = add nuw nsw i32 %163, 8
  store i32 %169, ptr %2, align 8
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  store ptr %172, ptr %14, align 8
  br label %173

173:                                              ; preds = %170, %165
  %174 = phi ptr [ %168, %165 ], [ %171, %170 ]
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr %union.PrintfArgValue, ptr %9, i64 %159
  store i32 %175, ptr %176, align 8
  br label %237

177:                                              ; preds = %.lr.ph.i
  %178 = load i32, ptr %2, align 8
  %179 = icmp ult i32 %178, 41
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8
  %182 = zext nneg i32 %178 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = add nuw nsw i32 %178, 8
  store i32 %184, ptr %2, align 8
  br label %188

185:                                              ; preds = %177
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr i8, ptr %186, i64 8
  store ptr %187, ptr %14, align 8
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi ptr [ %183, %180 ], [ %186, %185 ]
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr %union.PrintfArgValue, ptr %9, i64 %159
  store i64 %190, ptr %191, align 8
  br label %237

192:                                              ; preds = %.lr.ph.i
  %193 = load i32, ptr %2, align 8
  %194 = icmp ult i32 %193, 41
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = add nuw nsw i32 %193, 8
  store i32 %199, ptr %2, align 8
  br label %203

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %202, ptr %14, align 8
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi ptr [ %198, %195 ], [ %201, %200 ]
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr %union.PrintfArgValue, ptr %9, i64 %159
  store i64 %205, ptr %206, align 8
  br label %237

207:                                              ; preds = %.lr.ph.i
  %208 = load i32, ptr %16, align 4
  %209 = icmp ult i32 %208, 161
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8
  %212 = zext nneg i32 %208 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = add nuw nsw i32 %208, 16
  store i32 %214, ptr %16, align 4
  br label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  store ptr %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %215, %210
  %219 = phi ptr [ %213, %210 ], [ %216, %215 ]
  %220 = load double, ptr %219, align 8
  %221 = getelementptr %union.PrintfArgValue, ptr %9, i64 %159
  store double %220, ptr %221, align 8
  br label %237

222:                                              ; preds = %.lr.ph.i
  %223 = load i32, ptr %2, align 8
  %224 = icmp ult i32 %223, 41
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8
  %227 = zext nneg i32 %223 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = add nuw nsw i32 %223, 8
  store i32 %229, ptr %2, align 8
  br label %233

230:                                              ; preds = %222
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr i8, ptr %231, i64 8
  store ptr %232, ptr %14, align 8
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi ptr [ %228, %225 ], [ %231, %230 ]
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr %union.PrintfArgValue, ptr %9, i64 %159
  store ptr %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %218, %203, %188, %173, %.lr.ph.i
  %238 = add i32 %.080227.i, 1
  %.not124.i = icmp sgt i32 %238, %.079.i
  br i1 %.not124.i, label %find_arguments.exit, label %.lr.ph.i, !llvm.loop !7

find_arguments.exit.thread:                       ; preds = %131, %130, %137, %145, %144, %152, %151, %.loopexit128.i, %138, %.lr.ph.i, %120, %123, %119, %111
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %.loopexit

find_arguments.exit:                              ; preds = %237, %158
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %239

239:                                              ; preds = %find_arguments.exit, %100
  br i1 %.0194, label %240, label %.backedge

240:                                              ; preds = %239
  %241 = sext i32 %.0193 to i64
  %242 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %241
  %243 = load i32, ptr %242, align 8
  %.not231 = icmp eq i32 %.0185, 0
  br i1 %.not231, label %246, label %244

244:                                              ; preds = %240
  %245 = icmp sgt i32 %243, -1
  %spec.select238 = zext i1 %245 to i32
  %spec.select239 = select i1 %245, i32 %243, i32 0
  br label %.backedge

246:                                              ; preds = %240
  %247 = icmp slt i32 %243, 0
  %spec.select240 = select i1 %247, i32 1, i32 %.0181
  %spec.select241 = call i32 @llvm.abs.i32(i32 %243, i1 false)
  br label %.backedge

248:                                              ; preds = %66
  %.not230 = icmp eq i32 %.0189, 0
  %.0191. = select i1 %.not230, i32 %.0191, i32 1
  br label %.backedge

249:                                              ; preds = %66
  br label %.backedge

250:                                              ; preds = %66, %66
  br label %.backedge

251:                                              ; preds = %66, %66
  %252 = trunc nuw i8 %.0157 to i1
  %.not225 = icmp eq i32 %.0185, 0
  %.0193..0173 = select i1 %.not225, i32 %.0193, i32 %.0173
  %.5178 = select i1 %252, i32 %.0173, i32 %.0193..0173
  %253 = select i1 %252, i1 true, i1 %.not225
  %.4 = select i1 %253, i32 %.0170, i32 %.0193
  %254 = trunc nuw i8 %.1155 to i1
  %.not228 = icmp eq i32 %.0191, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %251
  br i1 %.not228, label %260, label %256

256:                                              ; preds = %255
  %257 = sext i32 %.0165 to i64
  %258 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8
  br label %311

260:                                              ; preds = %255
  %.not229 = icmp eq i32 %.0189, 0
  %261 = sext i32 %.0165 to i64
  %262 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %261
  br i1 %.not229, label %265, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %262, align 8
  br label %311

265:                                              ; preds = %260
  %266 = load i32, ptr %262, align 8
  %267 = sext i32 %266 to i64
  br label %311

268:                                              ; preds = %251
  br i1 %.not228, label %283, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %2, align 8
  %271 = icmp ult i32 %270, 41
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = add nuw nsw i32 %270, 8
  store i32 %276, ptr %2, align 8
  br label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr i8, ptr %278, i64 8
  store ptr %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi ptr [ %275, %272 ], [ %278, %277 ]
  %282 = load i64, ptr %281, align 8
  br label %311

283:                                              ; preds = %268
  %.not227 = icmp eq i32 %.0189, 0
  %284 = load i32, ptr %2, align 8
  %285 = icmp ult i32 %284, 41
  br i1 %.not227, label %298, label %286

286:                                              ; preds = %283
  br i1 %285, label %287, label %292

287:                                              ; preds = %286
  %288 = load ptr, ptr %15, align 8
  %289 = zext nneg i32 %284 to i64
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = add nuw nsw i32 %284, 8
  store i32 %291, ptr %2, align 8
  br label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  store ptr %294, ptr %14, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi ptr [ %290, %287 ], [ %293, %292 ]
  %297 = load i64, ptr %296, align 8
  br label %311

298:                                              ; preds = %283
  br i1 %285, label %299, label %304

299:                                              ; preds = %298
  %300 = load ptr, ptr %15, align 8
  %301 = zext nneg i32 %284 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = add nuw nsw i32 %284, 8
  store i32 %303, ptr %2, align 8
  br label %307

304:                                              ; preds = %298
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  store ptr %306, ptr %14, align 8
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi ptr [ %302, %299 ], [ %305, %304 ]
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  br label %311

311:                                              ; preds = %280, %307, %295, %256, %265, %263
  %.0162 = phi i64 [ %259, %256 ], [ %264, %263 ], [ %267, %265 ], [ %282, %280 ], [ %297, %295 ], [ %310, %307 ]
  call fastcc void @fmtint(i64 noundef %.0162, i8 noundef signext %67, i32 noundef %.0167, i32 noundef %.0181, i32 noundef %.5178, i32 noundef %.0168, i32 noundef %.4, i32 noundef %.0185, ptr noundef %0)
  br label %fmtchar.exit

312:                                              ; preds = %66, %66, %66, %66
  %313 = trunc nuw i8 %.0157 to i1
  %.not220 = icmp eq i32 %.0185, 0
  %.0193..0173242 = select i1 %.not220, i32 %.0193, i32 %.0173
  %.6179 = select i1 %313, i32 %.0173, i32 %.0193..0173242
  %314 = select i1 %313, i1 true, i1 %.not220
  %.5 = select i1 %314, i32 %.0170, i32 %.0193
  %315 = trunc nuw i8 %.1155 to i1
  %.not223 = icmp eq i32 %.0191, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  br i1 %.not223, label %321, label %317

317:                                              ; preds = %316
  %318 = sext i32 %.0165 to i64
  %319 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %318
  %320 = load i64, ptr %319, align 8
  br label %372

321:                                              ; preds = %316
  %.not224 = icmp eq i32 %.0189, 0
  %322 = sext i32 %.0165 to i64
  %323 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %322
  br i1 %.not224, label %326, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %323, align 8
  br label %372

326:                                              ; preds = %321
  %327 = load i32, ptr %323, align 8
  %328 = zext i32 %327 to i64
  br label %372

329:                                              ; preds = %312
  br i1 %.not223, label %344, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %2, align 8
  %332 = icmp ult i32 %331, 41
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %15, align 8
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %331, 8
  store i32 %337, ptr %2, align 8
  br label %341

338:                                              ; preds = %330
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %14, align 8
  br label %341

341:                                              ; preds = %338, %333
  %342 = phi ptr [ %336, %333 ], [ %339, %338 ]
  %343 = load i64, ptr %342, align 8
  br label %372

344:                                              ; preds = %329
  %.not222 = icmp eq i32 %.0189, 0
  %345 = load i32, ptr %2, align 8
  %346 = icmp ult i32 %345, 41
  br i1 %.not222, label %359, label %347

347:                                              ; preds = %344
  br i1 %346, label %348, label %353

348:                                              ; preds = %347
  %349 = load ptr, ptr %15, align 8
  %350 = zext nneg i32 %345 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  %352 = add nuw nsw i32 %345, 8
  store i32 %352, ptr %2, align 8
  br label %356

353:                                              ; preds = %347
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  store ptr %355, ptr %14, align 8
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi ptr [ %351, %348 ], [ %354, %353 ]
  %358 = load i64, ptr %357, align 8
  br label %372

359:                                              ; preds = %344
  br i1 %346, label %360, label %365

360:                                              ; preds = %359
  %361 = load ptr, ptr %15, align 8
  %362 = zext nneg i32 %345 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = add nuw nsw i32 %345, 8
  store i32 %364, ptr %2, align 8
  br label %368

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr %367, ptr %14, align 8
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi ptr [ %363, %360 ], [ %366, %365 ]
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %341, %368, %356, %317, %326, %324
  %.1163 = phi i64 [ %320, %317 ], [ %325, %324 ], [ %328, %326 ], [ %343, %341 ], [ %358, %356 ], [ %371, %368 ]
  call fastcc void @fmtint(i64 noundef %.1163, i8 noundef signext %67, i32 noundef %.0167, i32 noundef %.0181, i32 noundef %.6179, i32 noundef %.0168, i32 noundef %.5, i32 noundef %.0185, ptr noundef %0)
  br label %fmtchar.exit

373:                                              ; preds = %66
  %374 = trunc nuw i8 %.0157 to i1
  %.not219 = icmp eq i32 %.0185, 0
  %.0193..0173244 = select i1 %.not219, i32 %.0193, i32 %.0173
  %.7180 = select i1 %374, i32 %.0173, i32 %.0193..0173244
  %375 = trunc nuw i8 %.1155 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = sext i32 %.0165 to i64
  %378 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %377
  br label %390

379:                                              ; preds = %373
  %380 = load i32, ptr %2, align 8
  %381 = icmp ult i32 %380, 41
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %15, align 8
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr i8, ptr %383, i64 %384
  %386 = add nuw nsw i32 %380, 8
  store i32 %386, ptr %2, align 8
  br label %390

387:                                              ; preds = %379
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  store ptr %389, ptr %14, align 8
  br label %390

390:                                              ; preds = %382, %387, %376
  %.0164.in.in = phi ptr [ %378, %376 ], [ %385, %382 ], [ %388, %387 ]
  %.0164.in = load i32, ptr %.0164.in.in, align 4
  %391 = add i32 %.7180, -1
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %391, i32 0)
  %.not.i.i = icmp eq i32 %.0181, 0
  %392 = sub nsw i32 0, %spec.store.select.i.i
  %spec.select.i.i = select i1 %.not.i.i, i32 %spec.store.select.i.i, i32 %392
  %393 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i, ptr noundef nonnull %0)
  br label %395

395:                                              ; preds = %394, %390
  %.0.i249 = phi i32 [ 0, %394 ], [ %spec.select.i.i, %390 ]
  %396 = load ptr, ptr %17, align 8
  %.not.i9.i = icmp eq ptr %396, null
  %.pre.i.i = load ptr, ptr %0, align 8
  %.not7.i.i = icmp ult ptr %.pre.i.i, %396
  %or.cond.i.i = select i1 %.not.i9.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %418, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %18, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i32, ptr %20, align 8
  %402 = add i32 %401, 1
  store i32 %402, ptr %20, align 8
  br label %dopr_outch.exit.i

403:                                              ; preds = %397
  %404 = load ptr, ptr %19, align 8
  %405 = load i8, ptr %13, align 4
  %406 = trunc i8 %405 to i1
  %407 = icmp eq ptr %.pre.i.i, %404
  %or.cond.not.i.i.i = select i1 %406, i1 true, i1 %407
  br i1 %or.cond.not.i.i.i, label %flushbuffer.exit.i.i, label %408

408:                                              ; preds = %403
  %409 = ptrtoint ptr %404 to i64
  %410 = ptrtoint ptr %.pre.i.i to i64
  %411 = sub i64 %410, %409
  %412 = call i64 @fwrite(ptr noundef %404, i64 noundef 1, i64 noundef %411, ptr noundef nonnull %398)
  %413 = load i32, ptr %20, align 8
  %414 = trunc i64 %412 to i32
  %415 = add i32 %413, %414
  store i32 %415, ptr %20, align 8
  %.not.i.i.i = icmp eq i64 %412, %411
  br i1 %.not.i.i.i, label %flushbuffer.exit.i.i, label %416

416:                                              ; preds = %408
  store i8 1, ptr %13, align 4
  br label %flushbuffer.exit.i.i

flushbuffer.exit.i.i:                             ; preds = %416, %408, %403
  %417 = load ptr, ptr %19, align 8
  br label %418

418:                                              ; preds = %flushbuffer.exit.i.i, %395
  %419 = phi ptr [ %417, %flushbuffer.exit.i.i ], [ %.pre.i.i, %395 ]
  %420 = trunc i32 %.0164.in to i8
  %421 = getelementptr i8, ptr %419, i64 1
  store ptr %421, ptr %0, align 8
  store i8 %420, ptr %419, align 1
  br label %dopr_outch.exit.i

dopr_outch.exit.i:                                ; preds = %418, %400
  %422 = icmp slt i32 %.0.i249, 0
  br i1 %422, label %423, label %fmtchar.exit

423:                                              ; preds = %dopr_outch.exit.i
  %424 = sub nsw i32 0, %.0.i249
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %424, ptr noundef nonnull %0)
  br label %fmtchar.exit

425:                                              ; preds = %66
  %426 = trunc nuw i8 %.0157 to i1
  %.not218 = icmp eq i32 %.0185, 0
  %.0193..0173245 = select i1 %.not218, i32 %.0193, i32 %.0173
  %.8 = select i1 %426, i32 %.0173, i32 %.0193..0173245
  %427 = select i1 %426, i1 true, i1 %.not218
  %.6 = select i1 %427, i32 %.0170, i32 %.0193
  %428 = trunc nuw i8 %.1155 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = sext i32 %.0165 to i64
  %431 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %430
  br label %443

432:                                              ; preds = %425
  %433 = load i32, ptr %2, align 8
  %434 = icmp ult i32 %433, 41
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %15, align 8
  %437 = zext nneg i32 %433 to i64
  %438 = getelementptr i8, ptr %436, i64 %437
  %439 = add nuw nsw i32 %433, 8
  store i32 %439, ptr %2, align 8
  br label %443

440:                                              ; preds = %432
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr i8, ptr %441, i64 8
  store ptr %442, ptr %14, align 8
  br label %443

443:                                              ; preds = %435, %440, %429
  %.0159.in = phi ptr [ %431, %429 ], [ %438, %435 ], [ %441, %440 ]
  %.0159 = load ptr, ptr %.0159.in, align 8
  %444 = icmp eq ptr %.0159, null
  %spec.store.select2 = select i1 %444, ptr @.str.2, ptr %.0159
  br i1 %.not218, label %448, label %445

445:                                              ; preds = %443
  %446 = sext i32 %.6 to i64
  %447 = call i64 @strnlen(ptr noundef nonnull readonly %spec.store.select2, i64 noundef %446) #15
  br label %450

448:                                              ; preds = %443
  %449 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select2) #15
  br label %450

450:                                              ; preds = %448, %445
  %.0.in.i = phi i64 [ %447, %445 ], [ %449, %448 ]
  %.0.i250 = trunc i64 %.0.in.i to i32
  %451 = sub i32 %.8, %.0.i250
  %spec.store.select.i.i251 = call i32 @llvm.smax.i32(i32 %451, i32 0)
  %.not.i.i252 = icmp eq i32 %.0181, 0
  %452 = sub nsw i32 0, %spec.store.select.i.i251
  %spec.select.i.i253 = select i1 %.not.i.i252, i32 %spec.store.select.i.i251, i32 %452
  %453 = icmp sgt i32 %spec.select.i.i253, 0
  br i1 %453, label %.thread.i, label %454

.thread.i:                                        ; preds = %450
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i253, ptr noundef nonnull %0)
  call fastcc void @dostr(ptr noundef nonnull readonly %spec.store.select2, i32 noundef %.0.i250, ptr noundef nonnull %0)
  br label %fmtchar.exit

454:                                              ; preds = %450
  call fastcc void @dostr(ptr noundef nonnull readonly %spec.store.select2, i32 noundef %.0.i250, ptr noundef nonnull %0)
  %455 = icmp slt i32 %spec.select.i.i253, 0
  br i1 %455, label %456, label %fmtchar.exit

456:                                              ; preds = %454
  %457 = sub nsw i32 0, %spec.select.i.i253
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %457, ptr noundef nonnull %0)
  br label %fmtchar.exit

458:                                              ; preds = %66
  %459 = trunc nuw i8 %.1155 to i1
  br i1 %459, label %460, label %463

460:                                              ; preds = %458
  %461 = sext i32 %.0165 to i64
  %462 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %461
  br label %474

463:                                              ; preds = %458
  %464 = load i32, ptr %2, align 8
  %465 = icmp ult i32 %464, 41
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load ptr, ptr %15, align 8
  %468 = zext nneg i32 %464 to i64
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = add nuw nsw i32 %464, 8
  store i32 %470, ptr %2, align 8
  br label %474

471:                                              ; preds = %463
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr i8, ptr %472, i64 8
  store ptr %473, ptr %14, align 8
  br label %474

474:                                              ; preds = %466, %471, %460
  %.1160.in = phi ptr [ %462, %460 ], [ %469, %466 ], [ %472, %471 ]
  %.1160 = load ptr, ptr %.1160.in, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.5, ptr noundef %.1160) #16
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i8 1, ptr %13, align 4
  br label %fmtptr.exit

478:                                              ; preds = %474
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %475, ptr noundef nonnull %0)
  br label %fmtptr.exit

fmtptr.exit:                                      ; preds = %477, %478
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %fmtchar.exit

479:                                              ; preds = %66, %66, %66, %66, %66
  %480 = trunc nuw i8 %.0157 to i1
  %.not217 = icmp eq i32 %.0185, 0
  %.0193..0173247 = select i1 %.not217, i32 %.0193, i32 %.0173
  %.9 = select i1 %480, i32 %.0173, i32 %.0193..0173247
  %481 = select i1 %480, i1 true, i1 %.not217
  %.7 = select i1 %481, i32 %.0170, i32 %.0193
  %482 = trunc nuw i8 %.1155 to i1
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = sext i32 %.0165 to i64
  %485 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %484
  br label %497

486:                                              ; preds = %479
  %487 = load i32, ptr %16, align 4
  %488 = icmp ult i32 %487, 161
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %15, align 8
  %491 = zext nneg i32 %487 to i64
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = add nuw nsw i32 %487, 16
  store i32 %493, ptr %16, align 4
  br label %497

494:                                              ; preds = %486
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  store ptr %496, ptr %14, align 8
  br label %497

497:                                              ; preds = %489, %494, %483
  %.0161.in = phi ptr [ %485, %483 ], [ %492, %489 ], [ %495, %494 ]
  %.0161 = load double, ptr %.0161.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.7, i32 0)
  %498 = call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 350)
  %499 = fcmp uno double %.0161, 0.000000e+00
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store i32 5136718, ptr %5, align 16
  br label %518

501:                                              ; preds = %497
  %502 = fcmp olt double %.0161, 0.000000e+00
  br i1 %502, label %adjust_sign.exit.i, label %503

503:                                              ; preds = %501
  %504 = fcmp oeq double %.0161, 0.000000e+00
  br i1 %504, label %505, label %.thread.i254

505:                                              ; preds = %503
  %506 = call i1 @llvm.is.fpclass.f64(double %.0161, i32 64)
  br i1 %506, label %.thread.i254, label %adjust_sign.exit.i

.thread.i254:                                     ; preds = %505, %503
  %.not4.i.i = icmp eq i32 %.0167, 0
  %spec.select.i = select i1 %.not4.i.i, i32 0, i32 43
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.i:                               ; preds = %505, %501
  %507 = fneg double %.0161
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.thread.i:                        ; preds = %adjust_sign.exit.i, %.thread.i254
  %.14957.i = phi i32 [ 45, %adjust_sign.exit.i ], [ %spec.select.i, %.thread.i254 ]
  %.050.i = phi double [ %507, %adjust_sign.exit.i ], [ %.0161, %.thread.i254 ]
  %508 = call double @llvm.fabs.f64(double %.050.i)
  %509 = fcmp oeq double %508, 0x7FF0000000000000
  br i1 %509, label %.thread58.i, label %510

.thread58.i:                                      ; preds = %adjust_sign.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #16
  br label %518

510:                                              ; preds = %adjust_sign.exit.thread.i
  br i1 %.not217, label %514, label %511

511:                                              ; preds = %510
  %512 = sub nsw i32 %spec.store.select.i, %498
  store i8 37, ptr %4, align 1
  store i8 46, ptr %21, align 1
  store i8 42, ptr %22, align 1
  store i8 %67, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %513 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, i32 noundef %498, double noundef %.050.i) #16
  br label %516

514:                                              ; preds = %510
  store i8 37, ptr %4, align 1
  store i8 %67, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, double noundef %.050.i) #16
  br label %516

516:                                              ; preds = %514, %511
  %.137.i = phi i32 [ %513, %511 ], [ %515, %514 ]
  %.1.i = phi i32 [ %512, %511 ], [ 0, %514 ]
  %517 = icmp slt i32 %.137.i, 0
  br i1 %517, label %538, label %518

518:                                              ; preds = %516, %.thread58.i, %500
  %.048.i = phi i32 [ 0, %500 ], [ %.14957.i, %516 ], [ %.14957.i, %.thread58.i ]
  %.036.i = phi i32 [ 3, %500 ], [ %.137.i, %516 ], [ 8, %.thread58.i ]
  %.035.i = phi i32 [ 0, %500 ], [ %.1.i, %516 ], [ 0, %.thread58.i ]
  %519 = add i32 %.036.i, %.035.i
  %520 = sub i32 %.9, %519
  %spec.store.select.i.i255 = call i32 @llvm.smax.i32(i32 %520, i32 0)
  %.not.i43.i = icmp eq i32 %.0181, 0
  %521 = sub nsw i32 0, %spec.store.select.i.i255
  %spec.select.i.i256 = select i1 %.not.i43.i, i32 %spec.store.select.i.i255, i32 %521
  store i32 %spec.select.i.i256, ptr %6, align 4
  call fastcc void @leading_pad(i32 noundef range(i32 0, 49) %.0168, i32 noundef %.048.i, ptr noundef %6, ptr noundef nonnull %0)
  %522 = icmp sgt i32 %.035.i, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %518
  %524 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 101) #15
  %.not41.i = icmp eq ptr %524, null
  br i1 %.not41.i, label %525, label %.thread61.i

525:                                              ; preds = %523
  %526 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 69) #15
  %.not42.i = icmp eq ptr %526, null
  br i1 %.not42.i, label %531, label %.thread61.i

.thread61.i:                                      ; preds = %525, %523
  %.064.i = phi ptr [ %526, %525 ], [ %524, %523 ]
  %527 = ptrtoint ptr %.064.i to i64
  %528 = sub i64 %527, %25
  %529 = trunc i64 %528 to i32
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %529, ptr noundef nonnull %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.035.i, ptr noundef nonnull %0)
  %530 = sub i32 %.036.i, %529
  call fastcc void @dostr(ptr noundef nonnull %.064.i, i32 noundef %530, ptr noundef nonnull %0)
  br label %533

531:                                              ; preds = %525
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.036.i, ptr noundef nonnull %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.035.i, ptr noundef nonnull %0)
  br label %533

532:                                              ; preds = %518
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.036.i, ptr noundef nonnull %0)
  br label %533

533:                                              ; preds = %532, %531, %.thread61.i
  %534 = load i32, ptr %6, align 4
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %fmtfloat.exit

536:                                              ; preds = %533
  %537 = sub i32 0, %534
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %537, ptr noundef nonnull %0)
  br label %fmtfloat.exit

538:                                              ; preds = %516
  store i8 1, ptr %13, align 4
  br label %fmtfloat.exit

fmtfloat.exit:                                    ; preds = %533, %536, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %fmtchar.exit

539:                                              ; preds = %66
  %540 = call ptr @pg_strerror_r(i32 noundef %12, ptr noundef nonnull %10, i64 noundef 256) #16
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %540) #15
  %542 = trunc i64 %541 to i32
  call fastcc void @dostr(ptr noundef nonnull %540, i32 noundef %542, ptr noundef %0)
  br label %fmtchar.exit

543:                                              ; preds = %66
  %544 = load ptr, ptr %17, align 8
  %.not.i257 = icmp eq ptr %544, null
  %.pre.i = load ptr, ptr %0, align 8
  %.not7.i = icmp ult ptr %.pre.i, %544
  %or.cond.i258 = select i1 %.not.i257, i1 true, i1 %.not7.i
  br i1 %or.cond.i258, label %566, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %18, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %20, align 8
  %550 = add i32 %549, 1
  store i32 %550, ptr %20, align 8
  br label %fmtchar.exit

551:                                              ; preds = %545
  %552 = load ptr, ptr %19, align 8
  %553 = load i8, ptr %13, align 4
  %554 = trunc i8 %553 to i1
  %555 = icmp eq ptr %.pre.i, %552
  %or.cond.not.i.i = select i1 %554, i1 true, i1 %555
  br i1 %or.cond.not.i.i, label %flushbuffer.exit.i, label %556

556:                                              ; preds = %551
  %557 = ptrtoint ptr %552 to i64
  %558 = ptrtoint ptr %.pre.i to i64
  %559 = sub i64 %558, %557
  %560 = call i64 @fwrite(ptr noundef %552, i64 noundef 1, i64 noundef %559, ptr noundef nonnull %546)
  %561 = load i32, ptr %20, align 8
  %562 = trunc i64 %560 to i32
  %563 = add i32 %561, %562
  store i32 %563, ptr %20, align 8
  %.not.i.i259 = icmp eq i64 %560, %559
  br i1 %.not.i.i259, label %flushbuffer.exit.i, label %564

564:                                              ; preds = %556
  store i8 1, ptr %13, align 4
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %564, %556, %551
  %565 = load ptr, ptr %19, align 8
  br label %566

566:                                              ; preds = %flushbuffer.exit.i, %543
  %567 = phi ptr [ %565, %flushbuffer.exit.i ], [ %.pre.i, %543 ]
  %568 = getelementptr i8, ptr %567, i64 1
  store ptr %568, ptr %0, align 8
  store i8 37, ptr %567, align 1
  br label %fmtchar.exit

fmtchar.exit:                                     ; preds = %566, %548, %456, %454, %.thread.i, %423, %dopr_outch.exit.i, %539, %fmtfloat.exit, %fmtptr.exit, %372, %311
  %569 = load i8, ptr %13, align 4
  %570 = trunc i8 %569 to i1
  br i1 %570, label %.loopexit265, label %.outer, !llvm.loop !4

.loopexit:                                        ; preds = %66, %find_arguments.exit.thread
  store i32 22, ptr %11, align 4
  store i8 1, ptr %13, align 4
  br label %.loopexit265

.loopexit265:                                     ; preds = %fmtchar.exit, %26, %28, %37, %58, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pg_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = icmp eq i64 %1, 0
  %spec.select.i = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %spec.select7.i = select i1 %7, ptr %5, ptr %0
  store ptr %spec.select7.i, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select7.i, ptr %8, align 8
  %9 = getelementptr i8, ptr %spec.select7.i, i64 %spec.select.i
  %10 = getelementptr i8, ptr %9, i64 -1
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
  %16 = load i8, ptr %14, align 4
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %13, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = select i1 %17, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @pg_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
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
  %10 = load i8, ptr %8, align 4
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %7, align 8
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = select i1 %11, i32 -1, i32 %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pg_sprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
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
  %10 = load i8, ptr %8, align 4
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %7, align 8
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = select i1 %11, i32 -1, i32 %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pg_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #14
  store i32 22, ptr %8, align 4
  br label %34

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
  %18 = load i8, ptr %15, align 4
  %19 = trunc i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i, label %.flushbuffer.exit_crit_edge, label %21

.flushbuffer.exit_crit_edge:                      ; preds = %9
  %.pre = load i32, ptr %14, align 8
  br label %flushbuffer.exit

21:                                               ; preds = %9
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %23, %22
  %25 = load ptr, ptr %13, align 8
  %26 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  %27 = load i32, ptr %14, align 8
  %28 = trunc i64 %26 to i32
  %29 = add i32 %27, %28
  %.not.i = icmp eq i64 %26, %24
  %spec.select = select i1 %.not.i, i8 %18, i8 1
  br label %flushbuffer.exit

flushbuffer.exit:                                 ; preds = %21, %.flushbuffer.exit_crit_edge
  %30 = phi i32 [ %.pre, %.flushbuffer.exit_crit_edge ], [ %29, %21 ]
  %31 = phi i8 [ %18, %.flushbuffer.exit_crit_edge ], [ %spec.select, %21 ]
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 -1, i32 %30
  br label %34

34:                                               ; preds = %flushbuffer.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %33, %flushbuffer.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pg_fprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #14
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
  %18 = load i8, ptr %15, align 4
  %19 = trunc i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i.i, label %.flushbuffer.exit_crit_edge.i, label %21

.flushbuffer.exit_crit_edge.i:                    ; preds = %9
  %.pre.i = load i32, ptr %14, align 8
  br label %flushbuffer.exit.i

21:                                               ; preds = %9
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %23, %22
  %25 = load ptr, ptr %13, align 8
  %26 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  %27 = load i32, ptr %14, align 8
  %28 = trunc i64 %26 to i32
  %29 = add i32 %27, %28
  %.not.i.i = icmp ne i64 %26, %24
  %30 = trunc i8 %18 to i1
  %.pre = or i1 %.not.i.i, %30
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %21, %.flushbuffer.exit_crit_edge.i
  %.pre-phi = phi i1 [ %.pre, %21 ], [ %19, %.flushbuffer.exit_crit_edge.i ]
  %31 = phi i32 [ %29, %21 ], [ %.pre.i, %.flushbuffer.exit_crit_edge.i ]
  %32 = select i1 %.pre-phi, i32 -1, i32 %31
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %flushbuffer.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ %32, %flushbuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pg_vprintf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #14
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
  %18 = load i8, ptr %15, align 4
  %19 = trunc i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i.i, label %.flushbuffer.exit_crit_edge.i, label %21

.flushbuffer.exit_crit_edge.i:                    ; preds = %9
  %.pre.i = load i32, ptr %14, align 8
  br label %flushbuffer.exit.i

21:                                               ; preds = %9
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %23, %22
  %25 = load ptr, ptr %13, align 8
  %26 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  %27 = load i32, ptr %14, align 8
  %28 = trunc i64 %26 to i32
  %29 = add i32 %27, %28
  %.not.i.i = icmp ne i64 %26, %24
  %30 = trunc i8 %18 to i1
  %.pre = or i1 %.not.i.i, %30
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %21, %.flushbuffer.exit_crit_edge.i
  %.pre-phi = phi i1 [ %.pre, %21 ], [ %19, %.flushbuffer.exit_crit_edge.i ]
  %31 = phi i32 [ %29, %21 ], [ %.pre.i, %.flushbuffer.exit_crit_edge.i ]
  %32 = select i1 %.pre-phi, i32 -1, i32 %31
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %flushbuffer.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ %32, %flushbuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @pg_printf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.PrintfTarget, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #14
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
  %18 = load i8, ptr %15, align 4
  %19 = trunc i8 %18 to i1
  %20 = icmp eq ptr %16, %17
  %or.cond.not.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not.i.i, label %.flushbuffer.exit_crit_edge.i, label %21

.flushbuffer.exit_crit_edge.i:                    ; preds = %9
  %.pre.i = load i32, ptr %14, align 8
  br label %flushbuffer.exit.i

21:                                               ; preds = %9
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %23, %22
  %25 = load ptr, ptr %13, align 8
  %26 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  %27 = load i32, ptr %14, align 8
  %28 = trunc i64 %26 to i32
  %29 = add i32 %27, %28
  %.not.i.i = icmp ne i64 %26, %24
  %30 = trunc i8 %18 to i1
  %.pre = or i1 %.not.i.i, %30
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %21, %.flushbuffer.exit_crit_edge.i
  %.pre-phi = phi i1 [ %.pre, %21 ], [ %19, %.flushbuffer.exit_crit_edge.i ]
  %31 = phi i32 [ %29, %21 ], [ %.pre.i, %.flushbuffer.exit_crit_edge.i ]
  %32 = select i1 %.pre-phi, i32 -1, i32 %31
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %flushbuffer.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ %32, %flushbuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define i32 @pg_strfromd(ptr noundef %0, i64 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.PrintfTarget, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca [64 x i8], align 16
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
  %15 = icmp slt i32 %2, 1
  %16 = tail call i32 @llvm.umin.i32(i32 %2, i32 32)
  %.010 = select i1 %15, i32 1, i32 %16
  %17 = fcmp uno double %3, 0.000000e+00
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %4
  store i32 5136718, ptr %7, align 16
  br label %39

18:                                               ; preds = %4
  %19 = fcmp olt double %3, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  %.not = tail call i1 @llvm.is.fpclass.f64(double %3, i32 960)
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20, %18
  %22 = fneg double %3
  br label %23

23:                                               ; preds = %21, %20
  %.018 = phi double [ %22, %21 ], [ %3, %20 ]
  %.not14 = phi i1 [ false, %21 ], [ true, %20 ]
  %.1 = phi i8 [ 45, %21 ], [ 0, %20 ]
  %24 = tail call double @llvm.fabs.f64(double %.018)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #16
  br label %34

27:                                               ; preds = %23
  store i8 37, ptr %6, align 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 46, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 42, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 103, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %31, align 1
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull %6, i32 noundef %.010, double noundef %.018) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread26, label %34

.thread26:                                        ; preds = %27
  store i8 0, ptr %0, align 1
  br label %46

34:                                               ; preds = %26, %27
  %.0 = phi i32 [ 8, %26 ], [ %32, %27 ]
  br i1 %.not14, label %39, label %35

35:                                               ; preds = %34
  %.not.i = icmp eq ptr %10, null
  %.not7.i = icmp ult ptr %0, %10
  %or.cond.i = or i1 %.not.i, %.not7.i
  br i1 %or.cond.i, label %37, label %36

36:                                               ; preds = %35
  store i32 1, ptr %13, align 8
  br label %39

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 1
  store ptr %38, ptr %5, align 8
  store i8 %.1, ptr %0, align 1
  br label %39

39:                                               ; preds = %34, %.thread, %36, %37
  %.022 = phi i32 [ 3, %.thread ], [ %.0, %34 ], [ %.0, %36 ], [ %.0, %37 ]
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %.022, ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  %.pre23 = load i8, ptr %14, align 4
  %.pre24 = load ptr, ptr %8, align 8
  %.pre25 = load i32, ptr %13, align 8
  %.pre23.fr = freeze i8 %.pre23
  %40 = trunc i8 %.pre23.fr to i1
  store i8 0, ptr %.pre, align 1
  %41 = ptrtoint ptr %.pre to i64
  %42 = ptrtoint ptr %.pre24 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %.pre25, %44
  br i1 %40, label %46, label %47

46:                                               ; preds = %.thread26, %39
  br label %47

47:                                               ; preds = %39, %46
  %48 = phi i32 [ -1, %46 ], [ %45, %39 ]
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @dostr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.lr.ph, label %dopr_outch.exit

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph.split.us

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
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
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
  %43 = getelementptr i8, ptr %42, i64 1
  store ptr %43, ptr %2, align 8
  store i8 %12, ptr %42, align 1
  br label %dopr_outch.exit

.split:                                           ; preds = %62
  %44 = load i32, ptr %10, align 8
  %45 = add i32 %44, %.026.ph48
  store i32 %45, ptr %10, align 8
  br label %dopr_outch.exit

.thread:                                          ; preds = %.lr.ph45, %flushbuffer.exit.us, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.026.ph48, %.lr.ph.split.us ], [ %60, %.lr.ph45 ], [ %.026.ph48, %flushbuffer.exit.us ]
  %46 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %.026.ph48)
  %47 = load ptr, ptr %2, align 8
  %48 = zext nneg i32 %46 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %.025.ph50, i64 %48, i1 false)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store ptr %50, ptr %2, align 8
  %51 = getelementptr i8, ptr %.025.ph50, i64 %48
  %52 = sub nsw i32 %.026.ph48, %46
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.split.us, label %dopr_outch.exit, !llvm.loop !8

.lr.ph.split.us:                                  ; preds = %.thread, %.lr.ph.lr.ph
  %.025.ph50 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %51, %.thread ]
  %.026.ph48 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %52, %.thread ]
  %54 = load ptr, ptr %6, align 8
  %.not.us44 = icmp eq ptr %54, null
  br i1 %.not.us44, label %.thread, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %2, align 8
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %flushbuffer.exit.us
  %55 = phi ptr [ %78, %flushbuffer.exit.us ], [ %.pre, %.lr.ph45.preheader ]
  %56 = phi ptr [ %79, %flushbuffer.exit.us ], [ %54, %.lr.ph45.preheader ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %.lr.ph45
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %9, align 4
  %68 = trunc i8 %67 to i1
  %69 = icmp eq ptr %55, %66
  %or.cond.not.i.us = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.not.i.us, label %flushbuffer.exit.us, label %70

70:                                               ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %58, %71
  %73 = tail call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %72, ptr noundef nonnull %63)
  %74 = load i32, ptr %10, align 8
  %75 = trunc i64 %73 to i32
  %76 = add i32 %74, %75
  store i32 %76, ptr %10, align 8
  %.not.i29.us = icmp eq i64 %73, %72
  br i1 %.not.i29.us, label %flushbuffer.exit.us, label %77

77:                                               ; preds = %70
  store i8 1, ptr %9, align 4
  br label %flushbuffer.exit.us

flushbuffer.exit.us:                              ; preds = %77, %70, %65
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %2, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %79, null
  br i1 %.not.us, label %.thread, label %.lr.ph45

dopr_outch.exit:                                  ; preds = %.thread, %.preheader, %41, %19, %.split
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fmtint(i64 noundef %0, i8 noundef signext %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 49) %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #2 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
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
  br i1 %.not.i, label %16, label %.thread94

16:                                               ; preds = %15
  %.not4.i = icmp eq i32 %2, 0
  %spec.select = select i1 %.not4.i, i32 0, i32 43
  br label %.thread

.thread94:                                        ; preds = %15
  %17 = sub i64 0, %0
  br label %.preheader.preheader

.thread:                                          ; preds = %16, %9, %12, %13, %14
  %.04964 = phi ptr [ @.str.3, %12 ], [ @.str.3, %13 ], [ @.str.4, %14 ], [ @.str.3, %9 ], [ @.str.3, %16 ]
  %18 = phi i1 [ false, %12 ], [ true, %13 ], [ true, %14 ], [ false, %9 ], [ false, %16 ]
  %19 = phi i1 [ true, %12 ], [ false, %13 ], [ false, %14 ], [ false, %9 ], [ true, %16 ]
  %.059 = phi i32 [ 0, %12 ], [ 0, %13 ], [ 0, %14 ], [ 0, %9 ], [ %spec.select, %16 ]
  %20 = icmp eq i64 %0, 0
  %21 = icmp ne i32 %7, 0
  %or.cond = and i1 %20, %21
  %22 = icmp eq i32 %6, 0
  %or.cond3 = and i1 %22, %or.cond
  br i1 %or.cond3, label %.loopexit, label %23

23:                                               ; preds = %.thread
  br i1 %19, label %.preheader.preheader, label %32

.preheader.preheader:                             ; preds = %.thread94, %23
  %.0496490100 = phi ptr [ @.str.3, %.thread94 ], [ %.04964, %23 ]
  %.0599199 = phi i32 [ 45, %.thread94 ], [ %.059, %23 ]
  %.09398 = phi i64 [ %17, %.thread94 ], [ %0, %23 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.146 = phi i32 [ %27, %.preheader ], [ 0, %.preheader.preheader ]
  %.1 = phi i64 [ %31, %.preheader ], [ %.09398, %.preheader.preheader ]
  %24 = urem i64 %.1, 10
  %25 = getelementptr i8, ptr %.0496490100, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = add i32 %.146, 1
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 64, %28
  %30 = getelementptr [64 x i8], ptr %10, i64 0, i64 %29
  store i8 %26, ptr %30, align 1
  %31 = udiv i64 %.1, 10
  %.not56 = icmp ult i64 %.1, 10
  br i1 %.not56, label %.loopexit, label %.preheader, !llvm.loop !9

32:                                               ; preds = %23
  br i1 %18, label %.preheader71, label %.preheader73

.preheader71:                                     ; preds = %32, %.preheader71
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader71 ], [ 0, %32 ]
  %.2 = phi i64 [ %38, %.preheader71 ], [ %0, %32 ]
  %33 = and i64 %.2, 15
  %34 = getelementptr i8, ptr %.04964, i64 %33
  %35 = load i8, ptr %34, align 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %36 = sub nsw i64 63, %indvars.iv82
  %37 = getelementptr [64 x i8], ptr %10, i64 0, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = lshr i64 %.2, 4
  %.not55 = icmp ult i64 %.2, 16
  br i1 %.not55, label %.loopexit.loopexit77, label %.preheader71, !llvm.loop !10

.preheader73:                                     ; preds = %32, %.preheader73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader73 ], [ 0, %32 ]
  %.3 = phi i64 [ %44, %.preheader73 ], [ %0, %32 ]
  %39 = and i64 %.3, 7
  %40 = getelementptr i8, ptr %.04964, i64 %39
  %41 = load i8, ptr %40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sub nsw i64 63, %indvars.iv
  %43 = getelementptr [64 x i8], ptr %10, i64 0, i64 %42
  store i8 %41, ptr %43, align 1
  %44 = lshr i64 %.3, 3
  %.not54 = icmp ult i64 %.3, 8
  br i1 %.not54, label %.loopexit.loopexit78, label %.preheader73, !llvm.loop !11

.loopexit.loopexit77:                             ; preds = %.preheader71
  %45 = trunc nuw nsw i64 %indvars.iv.next83 to i32
  br label %.loopexit

.loopexit.loopexit78:                             ; preds = %.preheader73
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit78, %.loopexit.loopexit77, %.thread
  %.05992 = phi i32 [ %.059, %.thread ], [ %.059, %.loopexit.loopexit77 ], [ %.059, %.loopexit.loopexit78 ], [ %.0599199, %.preheader ]
  %.045 = phi i32 [ 0, %.thread ], [ %45, %.loopexit.loopexit77 ], [ %46, %.loopexit.loopexit78 ], [ %27, %.preheader ]
  %47 = sub i32 %6, %.045
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add i32 %.045, %48
  %50 = sub i32 %4, %49
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %.not.i58 = icmp eq i32 %3, 0
  %51 = sub nsw i32 0, %spec.store.select.i
  %spec.select.i = select i1 %.not.i58, i32 %spec.store.select.i, i32 %51
  store i32 %spec.select.i, ptr %11, align 4
  call fastcc void @leading_pad(i32 noundef %5, i32 noundef %.05992, ptr noundef %11, ptr noundef %8)
  %.not57 = icmp slt i32 %47, 1
  br i1 %.not57, label %53, label %52

52:                                               ; preds = %.loopexit
  tail call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %48, ptr noundef %8)
  br label %53

53:                                               ; preds = %52, %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = sext i32 %.045 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr i8, ptr %54, i64 %56
  call fastcc void @dostr(ptr noundef %57, i32 noundef %.045, ptr noundef %8)
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %trailing_pad.exit

60:                                               ; preds = %53
  %61 = sub i32 0, %58
  tail call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %61, ptr noundef nonnull %8)
  br label %trailing_pad.exit

trailing_pad.exit:                                ; preds = %60, %53, %9
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @leading_pad(i32 noundef range(i32 0, 49) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = icmp ne i32 %0, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread44, label %9

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
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
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
  %41 = getelementptr i8, ptr %39, i64 1
  store ptr %41, ptr %3, align 8
  store i8 %40, ptr %39, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %16
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %2, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.thread44, label %46

.thread44:                                        ; preds = %8, %thread-pre-split
  %45 = phi i32 [ %43, %thread-pre-split ], [ %5, %8 ]
  tail call fastcc void @dopr_outchmulti(i32 noundef %0, i32 noundef %45, ptr noundef %3)
  br label %.sink.split

46:                                               ; preds = %thread-pre-split, %4
  %47 = phi i32 [ %43, %thread-pre-split ], [ %5, %4 ]
  %.0 = phi i32 [ 0, %thread-pre-split ], [ %1, %4 ]
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
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
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
  %86 = getelementptr i8, ptr %84, i64 1
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

.sink.split:                                      ; preds = %93, %89, %.thread44
  %.sink = phi i32 [ 0, %.thread44 ], [ %90, %89 ], [ %94, %93 ]
  store i32 %.sink, ptr %2, align 4
  br label %95

95:                                               ; preds = %.sink.split, %51, %91, %53
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @dopr_outchmulti(i32 noundef range(i32 1, 49) %0, i32 noundef range(i32 0, -2147483647) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.lr.ph, label %dopr_outch.exit

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = trunc nuw nsw i32 %0 to i8
  br label %.lr.ph.split.us

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
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
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
  %44 = getelementptr i8, ptr %42, i64 1
  store ptr %44, ptr %2, align 8
  store i8 %43, ptr %42, align 1
  br label %dopr_outch.exit

.split:                                           ; preds = %62
  %45 = load i32, ptr %10, align 8
  %46 = add i32 %45, %.023.ph45
  store i32 %46, ptr %10, align 8
  br label %dopr_outch.exit

.thread:                                          ; preds = %.lr.ph42, %flushbuffer.exit.us, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.023.ph45, %.lr.ph.split.us ], [ %60, %.lr.ph42 ], [ %.023.ph45, %flushbuffer.exit.us ]
  %47 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %.023.ph45)
  %48 = load ptr, ptr %2, align 8
  %49 = zext nneg i32 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %11, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  store ptr %51, ptr %2, align 8
  %52 = sub nsw i32 %.023.ph45, %47
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.split.us, label %dopr_outch.exit, !llvm.loop !12

.lr.ph.split.us:                                  ; preds = %.thread, %.lr.ph.lr.ph
  %.023.ph45 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %52, %.thread ]
  %54 = load ptr, ptr %6, align 8
  %.not.us41 = icmp eq ptr %54, null
  br i1 %.not.us41, label %.thread, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %2, align 8
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %flushbuffer.exit.us
  %55 = phi ptr [ %78, %flushbuffer.exit.us ], [ %.pre, %.lr.ph42.preheader ]
  %56 = phi ptr [ %79, %flushbuffer.exit.us ], [ %54, %.lr.ph42.preheader ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %.lr.ph42
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %9, align 4
  %68 = trunc i8 %67 to i1
  %69 = icmp eq ptr %55, %66
  %or.cond.not.i.us = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.not.i.us, label %flushbuffer.exit.us, label %70

70:                                               ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %58, %71
  %73 = tail call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %72, ptr noundef nonnull %63)
  %74 = load i32, ptr %10, align 8
  %75 = trunc i64 %73 to i32
  %76 = add i32 %74, %75
  store i32 %76, ptr %10, align 8
  %.not.i26.us = icmp eq i64 %73, %72
  br i1 %.not.i26.us, label %flushbuffer.exit.us, label %77

77:                                               ; preds = %70
  store i8 1, ptr %9, align 4
  br label %flushbuffer.exit.us

flushbuffer.exit.us:                              ; preds = %77, %70, %65
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %2, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %79, null
  br i1 %.not.us, label %.thread, label %.lr.ph42

dopr_outch.exit:                                  ; preds = %.thread, %.preheader, %41, %19, %.split
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
