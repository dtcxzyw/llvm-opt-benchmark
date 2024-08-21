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
define i32 @pg_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PrintfTarget, align 8
  %6 = alloca [1 x i8], align 1
  %7 = icmp eq i64 %1, 0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %spec.select7 = select i1 %7, ptr %6, ptr %0
  store ptr %spec.select7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %spec.select7, ptr %8, align 8
  %9 = getelementptr i8, ptr %spec.select7, i64 %spec.select
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 0, ptr %14, align 4
  call fastcc void @dopr(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
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
define internal fastcc void @dopr(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x %union.PrintfArgValue], align 16
  %10 = alloca [256 x i8], align 16
  %11 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = getelementptr inbounds i8, ptr %4, i64 2
  %23 = getelementptr inbounds i8, ptr %4, i64 3
  %24 = getelementptr inbounds i8, ptr %4, i64 4
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
    i8 0, label %.loopexit264
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
  br i1 %36, label %.loopexit264, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %30, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit264, label %40

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
  br i1 %65, label %.loopexit264, label %26, !llvm.loop !4

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
    i8 108, label %253
    i8 122, label %254
    i8 104, label %255
    i8 39, label %255
    i8 100, label %256
    i8 105, label %256
    i8 111, label %317
    i8 117, label %317
    i8 120, label %317
    i8 88, label %317
    i8 99, label %378
    i8 115, label %430
    i8 112, label %463
    i8 101, label %484
    i8 69, label %484
    i8 102, label %484
    i8 103, label %484
    i8 71, label %484
    i8 109, label %544
    i8 37, label %548
  ]

70:                                               ; preds = %66
  br label %.backedge

.backedge:                                        ; preds = %244, %249, %251, %80, %96, %98, %70, %74, %78, %253, %254, %255, %66
  %.0194.be = phi i1 [ %.0194, %255 ], [ %.0194, %254 ], [ %.0194, %253 ], [ %.0194, %78 ], [ %.0194, %74 ], [ %.0194, %70 ], [ %.0194, %66 ], [ true, %80 ], [ %.0194, %96 ], [ %.0194, %98 ], [ false, %251 ], [ false, %249 ], [ false, %244 ]
  %.0193.be = phi i32 [ %.0193, %255 ], [ %.0193, %254 ], [ %.0193, %253 ], [ 0, %78 ], [ %77, %74 ], [ %.0193, %70 ], [ %.0193, %66 ], [ 0, %80 ], [ 0, %96 ], [ 0, %98 ], [ 0, %251 ], [ 0, %249 ], [ 0, %244 ]
  %.0191.be = phi i32 [ %.0191, %255 ], [ %.0191, %254 ], [ %.0191., %253 ], [ %.0191, %78 ], [ %.0191, %74 ], [ %.0191, %70 ], [ %.0191, %66 ], [ %.0191, %80 ], [ %.0191, %96 ], [ %.0191, %98 ], [ %.0191, %251 ], [ %.0191, %249 ], [ %.0191, %244 ]
  %.0189.be = phi i32 [ %.0189, %255 ], [ 1, %254 ], [ 1, %253 ], [ %.0189, %78 ], [ %.0189, %74 ], [ %.0189, %70 ], [ %.0189, %66 ], [ %.0189, %80 ], [ %.0189, %96 ], [ %.0189, %98 ], [ %.0189, %251 ], [ %.0189, %249 ], [ %.0189, %244 ]
  %.0185.be = phi i32 [ %.0185, %255 ], [ %.0185, %254 ], [ %.0185, %253 ], [ 1, %78 ], [ %.0185, %74 ], [ %.0185, %70 ], [ %.0185, %66 ], [ %.0185, %80 ], [ %spec.select234, %96 ], [ 0, %98 ], [ 0, %251 ], [ %spec.select238, %249 ], [ %.0185, %244 ]
  %.0181.be = phi i32 [ %.0181, %255 ], [ %.0181, %254 ], [ %.0181, %253 ], [ %.0181, %78 ], [ %.0181, %74 ], [ %.0181, %70 ], [ 1, %66 ], [ %.0181, %80 ], [ %.0181, %96 ], [ %spec.select236, %98 ], [ %spec.select240, %251 ], [ %.0181, %249 ], [ %.0181, %244 ]
  %.0173.be = phi i32 [ %.0173, %255 ], [ %.0173, %254 ], [ %.0173, %253 ], [ %.0173..0193, %78 ], [ %.0173, %74 ], [ %.0173, %70 ], [ %.0173, %66 ], [ %.0173, %80 ], [ %.0173, %96 ], [ %spec.select237, %98 ], [ %spec.select241, %251 ], [ %.0173, %249 ], [ %.0173, %244 ]
  %.0170.be = phi i32 [ %.0170, %255 ], [ %.0170, %254 ], [ %.0170, %253 ], [ %.0170, %78 ], [ %.0170, %74 ], [ %.0170, %70 ], [ %.0170, %66 ], [ %.0170, %80 ], [ %spec.select235, %96 ], [ %.0170, %98 ], [ %.0170, %251 ], [ %spec.select239, %249 ], [ %.0170, %244 ]
  %.0168.be = phi i32 [ %.0168, %255 ], [ %.0168, %254 ], [ %.0168, %253 ], [ %.0168, %78 ], [ %.1169, %74 ], [ %.0168, %70 ], [ %.0168, %66 ], [ %.0168, %80 ], [ %.0168, %96 ], [ %.0168, %98 ], [ %.0168, %251 ], [ %.0168, %249 ], [ %.0168, %244 ]
  %.0167.be = phi i32 [ %.0167, %255 ], [ %.0167, %254 ], [ %.0167, %253 ], [ %.0167, %78 ], [ %.0167, %74 ], [ 1, %70 ], [ %.0167, %66 ], [ %.0167, %80 ], [ %.0167, %96 ], [ %.0167, %98 ], [ %.0167, %251 ], [ %.0167, %249 ], [ %.0167, %244 ]
  %.0165.be = phi i32 [ %.0165, %255 ], [ %.0165, %254 ], [ %.0165, %253 ], [ %.0165, %78 ], [ %.0165, %74 ], [ %.0165, %70 ], [ %.0165, %66 ], [ %.0165, %80 ], [ %.0165, %96 ], [ %.0165, %98 ], [ %.0165, %251 ], [ %.0165, %249 ], [ %.0193, %244 ]
  %.0157.be = phi i8 [ %.0157, %255 ], [ %.0157, %254 ], [ %.0157, %253 ], [ %..0157, %78 ], [ %.0157, %74 ], [ %.0157, %70 ], [ %.0157, %66 ], [ 1, %80 ], [ 1, %96 ], [ 1, %98 ], [ %.0157, %251 ], [ %.0157, %249 ], [ %.0157, %244 ]
  %.1155.be = phi i8 [ %.1155, %255 ], [ %.1155, %254 ], [ %.1155, %253 ], [ %.1155, %78 ], [ %.1155, %74 ], [ %.1155, %70 ], [ %.1155, %66 ], [ %.1155, %80 ], [ %.1155, %96 ], [ %.1155, %98 ], [ %.2156, %251 ], [ %.2156, %249 ], [ %.2156, %244 ]
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
  %..0157 = select i1 %79, i8 0, i8 %.0157
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
  br i1 %101, label %244, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br label %103

103:                                              ; preds = %.loopexit128.i, %102
  %.091.i = phi ptr [ %spec.select, %102 ], [ %111, %.loopexit128.i ]
  %.079.i = phi i32 [ 0, %102 ], [ %.3.i, %.loopexit128.i ]
  %104 = load i8, ptr %.091.i, align 1
  switch i8 %104, label %105 [
    i8 0, label %163
    i8 37, label %109
  ]

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %.091.i, i64 1
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 37) #15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %163, label %109

109:                                              ; preds = %105, %103
  %.192.i = phi ptr [ %107, %105 ], [ %.091.i, %103 ]
  %110 = getelementptr i8, ptr %.192.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %109
  %.293.i = phi ptr [ %110, %109 ], [ %111, %.backedge.i.backedge ]
  %.088.i = phi i8 [ 0, %109 ], [ %.088.i.be, %.backedge.i.backedge ]
  %.087.i = phi i32 [ 0, %109 ], [ %.087.i.be, %.backedge.i.backedge ]
  %.085.i = phi i32 [ 0, %109 ], [ %.085.i.be, %.backedge.i.backedge ]
  %.083.i = phi i32 [ 0, %109 ], [ %.083.i.be, %.backedge.i.backedge ]
  %.081.i = phi i32 [ 0, %109 ], [ %.081.i.be, %.backedge.i.backedge ]
  %.1.i = phi i32 [ %.079.i, %109 ], [ %.1.i.be, %.backedge.i.backedge ]
  %111 = getelementptr i8, ptr %.293.i, i64 1
  %112 = load i8, ptr %.293.i, align 1
  switch i8 %112, label %find_arguments.exit.thread [
    i8 45, label %113
    i8 43, label %113
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
    i8 46, label %.backedge.i.backedge
    i8 42, label %119
    i8 36, label %121
    i8 108, label %131
    i8 122, label %132
    i8 104, label %133
    i8 39, label %133
    i8 100, label %134
    i8 105, label %134
    i8 111, label %134
    i8 117, label %134
    i8 120, label %134
    i8 88, label %134
    i8 99, label %141
    i8 115, label %148
    i8 112, label %148
    i8 101, label %155
    i8 69, label %155
    i8 102, label %155
    i8 103, label %155
    i8 71, label %155
    i8 109, label %.loopexit128.i
    i8 37, label %.loopexit128.i
  ]

113:                                              ; preds = %.backedge.i, %.backedge.i
  br label %.backedge.i.backedge

114:                                              ; preds = %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i
  %115 = zext nneg i8 %112 to i32
  %116 = mul i32 %.087.i, 10
  %117 = add i32 %116, -48
  %118 = add i32 %117, %115
  br label %.backedge.i.backedge

119:                                              ; preds = %.backedge.i
  %120 = trunc nuw i8 %.088.i to i1
  br i1 %120, label %find_arguments.exit.thread, label %.backedge.i.backedge

121:                                              ; preds = %.backedge.i
  %122 = add i32 %.087.i, -32
  %or.cond.i = icmp ult i32 %122, -31
  br i1 %or.cond.i, label %find_arguments.exit.thread, label %123

123:                                              ; preds = %121
  %124 = trunc nuw i8 %.088.i to i1
  br i1 %124, label %125, label %.backedge.i.backedge

125:                                              ; preds = %123
  %126 = zext nneg i32 %.087.i to i64
  %127 = getelementptr [32 x i32], ptr %8, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %switch.i = icmp ult i32 %128, 2
  br i1 %switch.i, label %129, label %find_arguments.exit.thread

129:                                              ; preds = %125
  store i32 1, ptr %127, align 4
  %130 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.087.i)
  br label %.backedge.i.backedge

131:                                              ; preds = %.backedge.i
  %.not121.i = icmp eq i32 %.083.i, 0
  %.085..i = select i1 %.not121.i, i32 %.085.i, i32 1
  br label %.backedge.i.backedge

132:                                              ; preds = %.backedge.i
  br label %.backedge.i.backedge

133:                                              ; preds = %.backedge.i, %.backedge.i
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %133, %132, %131, %129, %123, %119, %114, %113, %.backedge.i
  %.088.i.be = phi i8 [ %.088.i, %133 ], [ %.088.i, %132 ], [ %.088.i, %131 ], [ 0, %129 ], [ %.088.i, %123 ], [ 1, %119 ], [ %.088.i, %114 ], [ %.088.i, %113 ], [ %.088.i, %.backedge.i ]
  %.087.i.be = phi i32 [ %.087.i, %133 ], [ %.087.i, %132 ], [ %.087.i, %131 ], [ 0, %129 ], [ 0, %123 ], [ 0, %119 ], [ %118, %114 ], [ %.087.i, %113 ], [ 0, %.backedge.i ]
  %.085.i.be = phi i32 [ %.085.i, %133 ], [ %.085.i, %132 ], [ %.085..i, %131 ], [ %.085.i, %129 ], [ %.085.i, %123 ], [ %.085.i, %119 ], [ %.085.i, %114 ], [ %.085.i, %113 ], [ %.085.i, %.backedge.i ]
  %.083.i.be = phi i32 [ %.083.i, %133 ], [ 1, %132 ], [ 1, %131 ], [ %.083.i, %129 ], [ %.083.i, %123 ], [ %.083.i, %119 ], [ %.083.i, %114 ], [ %.083.i, %113 ], [ %.083.i, %.backedge.i ]
  %.081.i.be = phi i32 [ %.081.i, %133 ], [ %.081.i, %132 ], [ %.081.i, %131 ], [ %.081.i, %129 ], [ %.087.i, %123 ], [ %.081.i, %119 ], [ %.081.i, %114 ], [ %.081.i, %113 ], [ %.081.i, %.backedge.i ]
  %.1.i.be = phi i32 [ %.1.i, %133 ], [ %.1.i, %132 ], [ %.1.i, %131 ], [ %130, %129 ], [ %.1.i, %123 ], [ %.1.i, %119 ], [ %.1.i, %114 ], [ %.1.i, %113 ], [ %.1.i, %.backedge.i ]
  br label %.backedge.i

134:                                              ; preds = %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i
  %.not116.i = icmp eq i32 %.081.i, 0
  br i1 %.not116.i, label %find_arguments.exit.thread, label %135

135:                                              ; preds = %134
  %.not117.i = icmp eq i32 %.085.i, 0
  %.not118.i = icmp eq i32 %.083.i, 0
  %..i = select i1 %.not118.i, i32 1, i32 2
  %.0.i = select i1 %.not117.i, i32 %..i, i32 3
  %136 = sext i32 %.081.i to i64
  %137 = getelementptr [32 x i32], ptr %8, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not119.i = icmp eq i32 %138, 0
  %.not120.i = icmp eq i32 %138, %.0.i
  %or.cond125.i = select i1 %.not119.i, i1 true, i1 %.not120.i
  br i1 %or.cond125.i, label %139, label %find_arguments.exit.thread

139:                                              ; preds = %135
  store i32 %.0.i, ptr %137, align 4
  %140 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit128.i

141:                                              ; preds = %.backedge.i
  %.not113.i = icmp eq i32 %.081.i, 0
  br i1 %.not113.i, label %find_arguments.exit.thread, label %142

142:                                              ; preds = %141
  %143 = sext i32 %.081.i to i64
  %144 = getelementptr [32 x i32], ptr %8, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %switch126.i = icmp ult i32 %145, 2
  br i1 %switch126.i, label %146, label %find_arguments.exit.thread

146:                                              ; preds = %142
  store i32 1, ptr %144, align 4
  %147 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit128.i

148:                                              ; preds = %.backedge.i, %.backedge.i
  %.not110.i = icmp eq i32 %.081.i, 0
  br i1 %.not110.i, label %find_arguments.exit.thread, label %149

149:                                              ; preds = %148
  %150 = sext i32 %.081.i to i64
  %151 = getelementptr [32 x i32], ptr %8, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  switch i32 %152, label %find_arguments.exit.thread [
    i32 0, label %153
    i32 5, label %153
  ]

153:                                              ; preds = %149, %149
  store i32 5, ptr %151, align 4
  %154 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit128.i

155:                                              ; preds = %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i
  %.not107.i = icmp eq i32 %.081.i, 0
  br i1 %.not107.i, label %find_arguments.exit.thread, label %156

156:                                              ; preds = %155
  %157 = sext i32 %.081.i to i64
  %158 = getelementptr [32 x i32], ptr %8, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %find_arguments.exit.thread [
    i32 0, label %160
    i32 4, label %160
  ]

160:                                              ; preds = %156, %156
  store i32 4, ptr %158, align 4
  %161 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %.backedge.i, %.backedge.i, %160, %153, %146, %139
  %.3.i = phi i32 [ %161, %160 ], [ %154, %153 ], [ %147, %146 ], [ %140, %139 ], [ %.1.i, %.backedge.i ], [ %.1.i, %.backedge.i ]
  %162 = trunc nuw i8 %.088.i to i1
  br i1 %162, label %find_arguments.exit.thread, label %103, !llvm.loop !6

163:                                              ; preds = %105, %103
  %.not124163.i = icmp slt i32 %.079.i, 1
  br i1 %.not124163.i, label %find_arguments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %242
  %.080164.i = phi i32 [ %243, %242 ], [ 1, %163 ]
  %164 = sext i32 %.080164.i to i64
  %165 = getelementptr [32 x i32], ptr %8, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %242 [
    i32 0, label %find_arguments.exit.thread
    i32 1, label %167
    i32 2, label %182
    i32 3, label %197
    i32 4, label %212
    i32 5, label %227
  ]

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %2, align 8
  %169 = icmp ult i32 %168, 41
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  %172 = zext nneg i32 %168 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = add nuw nsw i32 %168, 8
  store i32 %174, ptr %2, align 8
  br label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  store ptr %177, ptr %14, align 8
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi ptr [ %173, %170 ], [ %176, %175 ]
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr %union.PrintfArgValue, ptr %9, i64 %164
  store i32 %180, ptr %181, align 8
  br label %242

182:                                              ; preds = %.lr.ph.i
  %183 = load i32, ptr %2, align 8
  %184 = icmp ult i32 %183, 41
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = add nuw nsw i32 %183, 8
  store i32 %189, ptr %2, align 8
  br label %193

190:                                              ; preds = %182
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  store ptr %192, ptr %14, align 8
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi ptr [ %188, %185 ], [ %191, %190 ]
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr %union.PrintfArgValue, ptr %9, i64 %164
  store i64 %195, ptr %196, align 8
  br label %242

197:                                              ; preds = %.lr.ph.i
  %198 = load i32, ptr %2, align 8
  %199 = icmp ult i32 %198, 41
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = add nuw nsw i32 %198, 8
  store i32 %204, ptr %2, align 8
  br label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  store ptr %207, ptr %14, align 8
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi ptr [ %203, %200 ], [ %206, %205 ]
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr %union.PrintfArgValue, ptr %9, i64 %164
  store i64 %210, ptr %211, align 8
  br label %242

212:                                              ; preds = %.lr.ph.i
  %213 = load i32, ptr %16, align 4
  %214 = icmp ult i32 %213, 161
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = add nuw nsw i32 %213, 16
  store i32 %219, ptr %16, align 4
  br label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr i8, ptr %221, i64 8
  store ptr %222, ptr %14, align 8
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi ptr [ %218, %215 ], [ %221, %220 ]
  %225 = load double, ptr %224, align 8
  %226 = getelementptr %union.PrintfArgValue, ptr %9, i64 %164
  store double %225, ptr %226, align 8
  br label %242

227:                                              ; preds = %.lr.ph.i
  %228 = load i32, ptr %2, align 8
  %229 = icmp ult i32 %228, 41
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = add nuw nsw i32 %228, 8
  store i32 %234, ptr %2, align 8
  br label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  store ptr %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi ptr [ %233, %230 ], [ %236, %235 ]
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr %union.PrintfArgValue, ptr %9, i64 %164
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %223, %208, %193, %178, %.lr.ph.i
  %243 = add i32 %.080164.i, 1
  %.not124.i = icmp sgt i32 %243, %.079.i
  br i1 %.not124.i, label %find_arguments.exit, label %.lr.ph.i, !llvm.loop !7

find_arguments.exit.thread:                       ; preds = %135, %134, %141, %149, %148, %156, %155, %.loopexit128.i, %142, %.lr.ph.i, %119, %121, %.backedge.i, %125
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %.loopexit

find_arguments.exit:                              ; preds = %242, %163
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %244

244:                                              ; preds = %find_arguments.exit, %100
  %.2156 = phi i8 [ %.1155, %100 ], [ 1, %find_arguments.exit ]
  br i1 %.0194, label %245, label %.backedge

245:                                              ; preds = %244
  %246 = sext i32 %.0193 to i64
  %247 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %246
  %248 = load i32, ptr %247, align 8
  %.not231 = icmp eq i32 %.0185, 0
  br i1 %.not231, label %251, label %249

249:                                              ; preds = %245
  %250 = icmp sgt i32 %248, -1
  %spec.select238 = zext i1 %250 to i32
  %spec.select239 = select i1 %250, i32 %248, i32 0
  br label %.backedge

251:                                              ; preds = %245
  %252 = icmp slt i32 %248, 0
  %spec.select240 = select i1 %252, i32 1, i32 %.0181
  %spec.select241 = call i32 @llvm.abs.i32(i32 %248, i1 false)
  br label %.backedge

253:                                              ; preds = %66
  %.not230 = icmp eq i32 %.0189, 0
  %.0191. = select i1 %.not230, i32 %.0191, i32 1
  br label %.backedge

254:                                              ; preds = %66
  br label %.backedge

255:                                              ; preds = %66, %66
  br label %.backedge

256:                                              ; preds = %66, %66
  %257 = trunc nuw i8 %.0157 to i1
  %.not225 = icmp eq i32 %.0185, 0
  %.0193..0173 = select i1 %.not225, i32 %.0193, i32 %.0173
  %.5178 = select i1 %257, i32 %.0173, i32 %.0193..0173
  %258 = select i1 %257, i1 true, i1 %.not225
  %.4 = select i1 %258, i32 %.0170, i32 %.0193
  %259 = trunc nuw i8 %.1155 to i1
  %.not228 = icmp eq i32 %.0191, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %256
  br i1 %.not228, label %265, label %261

261:                                              ; preds = %260
  %262 = sext i32 %.0165 to i64
  %263 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  br label %316

265:                                              ; preds = %260
  %.not229 = icmp eq i32 %.0189, 0
  %266 = sext i32 %.0165 to i64
  %267 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %266
  br i1 %.not229, label %270, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %267, align 8
  br label %316

270:                                              ; preds = %265
  %271 = load i32, ptr %267, align 8
  %272 = sext i32 %271 to i64
  br label %316

273:                                              ; preds = %256
  br i1 %.not228, label %288, label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %2, align 8
  %276 = icmp ult i32 %275, 41
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %15, align 8
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  %281 = add nuw nsw i32 %275, 8
  store i32 %281, ptr %2, align 8
  br label %285

282:                                              ; preds = %274
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  store ptr %284, ptr %14, align 8
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi ptr [ %280, %277 ], [ %283, %282 ]
  %287 = load i64, ptr %286, align 8
  br label %316

288:                                              ; preds = %273
  %.not227 = icmp eq i32 %.0189, 0
  %289 = load i32, ptr %2, align 8
  %290 = icmp ult i32 %289, 41
  br i1 %.not227, label %303, label %291

291:                                              ; preds = %288
  br i1 %290, label %292, label %297

292:                                              ; preds = %291
  %293 = load ptr, ptr %15, align 8
  %294 = zext nneg i32 %289 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = add nuw nsw i32 %289, 8
  store i32 %296, ptr %2, align 8
  br label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  store ptr %299, ptr %14, align 8
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi ptr [ %295, %292 ], [ %298, %297 ]
  %302 = load i64, ptr %301, align 8
  br label %316

303:                                              ; preds = %288
  br i1 %290, label %304, label %309

304:                                              ; preds = %303
  %305 = load ptr, ptr %15, align 8
  %306 = zext nneg i32 %289 to i64
  %307 = getelementptr i8, ptr %305, i64 %306
  %308 = add nuw nsw i32 %289, 8
  store i32 %308, ptr %2, align 8
  br label %312

309:                                              ; preds = %303
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr i8, ptr %310, i64 8
  store ptr %311, ptr %14, align 8
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi ptr [ %307, %304 ], [ %310, %309 ]
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  br label %316

316:                                              ; preds = %285, %312, %300, %261, %270, %268
  %.0162 = phi i64 [ %264, %261 ], [ %269, %268 ], [ %272, %270 ], [ %287, %285 ], [ %302, %300 ], [ %315, %312 ]
  call fastcc void @fmtint(i64 noundef %.0162, i8 noundef signext %67, i32 noundef %.0167, i32 noundef %.0181, i32 noundef %.5178, i32 noundef %.0168, i32 noundef %.4, i32 noundef %.0185, ptr noundef %0)
  br label %fmtchar.exit

317:                                              ; preds = %66, %66, %66, %66
  %318 = trunc nuw i8 %.0157 to i1
  %.not220 = icmp eq i32 %.0185, 0
  %.0193..0173242 = select i1 %.not220, i32 %.0193, i32 %.0173
  %.6179 = select i1 %318, i32 %.0173, i32 %.0193..0173242
  %319 = select i1 %318, i1 true, i1 %.not220
  %.5 = select i1 %319, i32 %.0170, i32 %.0193
  %320 = trunc nuw i8 %.1155 to i1
  %.not223 = icmp eq i32 %.0191, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %317
  br i1 %.not223, label %326, label %322

322:                                              ; preds = %321
  %323 = sext i32 %.0165 to i64
  %324 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  br label %377

326:                                              ; preds = %321
  %.not224 = icmp eq i32 %.0189, 0
  %327 = sext i32 %.0165 to i64
  %328 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %327
  br i1 %.not224, label %331, label %329

329:                                              ; preds = %326
  %330 = load i64, ptr %328, align 8
  br label %377

331:                                              ; preds = %326
  %332 = load i32, ptr %328, align 8
  %333 = zext i32 %332 to i64
  br label %377

334:                                              ; preds = %317
  br i1 %.not223, label %349, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %2, align 8
  %337 = icmp ult i32 %336, 41
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %15, align 8
  %340 = zext nneg i32 %336 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = add nuw nsw i32 %336, 8
  store i32 %342, ptr %2, align 8
  br label %346

343:                                              ; preds = %335
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  store ptr %345, ptr %14, align 8
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi ptr [ %341, %338 ], [ %344, %343 ]
  %348 = load i64, ptr %347, align 8
  br label %377

349:                                              ; preds = %334
  %.not222 = icmp eq i32 %.0189, 0
  %350 = load i32, ptr %2, align 8
  %351 = icmp ult i32 %350, 41
  br i1 %.not222, label %364, label %352

352:                                              ; preds = %349
  br i1 %351, label %353, label %358

353:                                              ; preds = %352
  %354 = load ptr, ptr %15, align 8
  %355 = zext nneg i32 %350 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = add nuw nsw i32 %350, 8
  store i32 %357, ptr %2, align 8
  br label %361

358:                                              ; preds = %352
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  store ptr %360, ptr %14, align 8
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi ptr [ %356, %353 ], [ %359, %358 ]
  %363 = load i64, ptr %362, align 8
  br label %377

364:                                              ; preds = %349
  br i1 %351, label %365, label %370

365:                                              ; preds = %364
  %366 = load ptr, ptr %15, align 8
  %367 = zext nneg i32 %350 to i64
  %368 = getelementptr i8, ptr %366, i64 %367
  %369 = add nuw nsw i32 %350, 8
  store i32 %369, ptr %2, align 8
  br label %373

370:                                              ; preds = %364
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr i8, ptr %371, i64 8
  store ptr %372, ptr %14, align 8
  br label %373

373:                                              ; preds = %370, %365
  %374 = phi ptr [ %368, %365 ], [ %371, %370 ]
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  br label %377

377:                                              ; preds = %346, %373, %361, %322, %331, %329
  %.1163 = phi i64 [ %325, %322 ], [ %330, %329 ], [ %333, %331 ], [ %348, %346 ], [ %363, %361 ], [ %376, %373 ]
  call fastcc void @fmtint(i64 noundef %.1163, i8 noundef signext %67, i32 noundef %.0167, i32 noundef %.0181, i32 noundef %.6179, i32 noundef %.0168, i32 noundef %.5, i32 noundef %.0185, ptr noundef %0)
  br label %fmtchar.exit

378:                                              ; preds = %66
  %379 = trunc nuw i8 %.0157 to i1
  %.not219 = icmp eq i32 %.0185, 0
  %.0193..0173244 = select i1 %.not219, i32 %.0193, i32 %.0173
  %.7180 = select i1 %379, i32 %.0173, i32 %.0193..0173244
  %380 = trunc nuw i8 %.1155 to i1
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = sext i32 %.0165 to i64
  %383 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %382
  br label %395

384:                                              ; preds = %378
  %385 = load i32, ptr %2, align 8
  %386 = icmp ult i32 %385, 41
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %15, align 8
  %389 = zext nneg i32 %385 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  %391 = add nuw nsw i32 %385, 8
  store i32 %391, ptr %2, align 8
  br label %395

392:                                              ; preds = %384
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr i8, ptr %393, i64 8
  store ptr %394, ptr %14, align 8
  br label %395

395:                                              ; preds = %387, %392, %381
  %.0164.in.in = phi ptr [ %383, %381 ], [ %390, %387 ], [ %393, %392 ]
  %.0164.in = load i32, ptr %.0164.in.in, align 4
  %396 = add i32 %.7180, -1
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %396, i32 0)
  %.not.i.i = icmp eq i32 %.0181, 0
  %397 = sub nsw i32 0, %spec.store.select.i.i
  %spec.select.i.i = select i1 %.not.i.i, i32 %spec.store.select.i.i, i32 %397
  %398 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i, ptr noundef %0)
  br label %400

400:                                              ; preds = %399, %395
  %.0.i249 = phi i32 [ 0, %399 ], [ %spec.select.i.i, %395 ]
  %401 = load ptr, ptr %17, align 8
  %.not.i9.i = icmp eq ptr %401, null
  %.pre.i.i = load ptr, ptr %0, align 8
  %.not7.i.i = icmp ult ptr %.pre.i.i, %401
  %or.cond.i.i = select i1 %.not.i9.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %423, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %18, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %20, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %20, align 8
  br label %dopr_outch.exit.i

408:                                              ; preds = %402
  %409 = load ptr, ptr %19, align 8
  %410 = load i8, ptr %13, align 4
  %411 = trunc i8 %410 to i1
  %412 = icmp eq ptr %.pre.i.i, %409
  %or.cond.not.i.i.i = select i1 %411, i1 true, i1 %412
  br i1 %or.cond.not.i.i.i, label %flushbuffer.exit.i.i, label %413

413:                                              ; preds = %408
  %414 = ptrtoint ptr %409 to i64
  %415 = ptrtoint ptr %.pre.i.i to i64
  %416 = sub i64 %415, %414
  %417 = call i64 @fwrite(ptr noundef %409, i64 noundef 1, i64 noundef %416, ptr noundef nonnull %403)
  %418 = load i32, ptr %20, align 8
  %419 = trunc i64 %417 to i32
  %420 = add i32 %418, %419
  store i32 %420, ptr %20, align 8
  %.not.i.i.i = icmp eq i64 %417, %416
  br i1 %.not.i.i.i, label %flushbuffer.exit.i.i, label %421

421:                                              ; preds = %413
  store i8 1, ptr %13, align 4
  br label %flushbuffer.exit.i.i

flushbuffer.exit.i.i:                             ; preds = %421, %413, %408
  %422 = load ptr, ptr %19, align 8
  br label %423

423:                                              ; preds = %flushbuffer.exit.i.i, %400
  %424 = phi ptr [ %422, %flushbuffer.exit.i.i ], [ %.pre.i.i, %400 ]
  %425 = trunc i32 %.0164.in to i8
  %426 = getelementptr i8, ptr %424, i64 1
  store ptr %426, ptr %0, align 8
  store i8 %425, ptr %424, align 1
  br label %dopr_outch.exit.i

dopr_outch.exit.i:                                ; preds = %423, %405
  %427 = icmp slt i32 %.0.i249, 0
  br i1 %427, label %428, label %fmtchar.exit

428:                                              ; preds = %dopr_outch.exit.i
  %429 = sub nsw i32 0, %.0.i249
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %429, ptr noundef nonnull %0)
  br label %fmtchar.exit

430:                                              ; preds = %66
  %431 = trunc nuw i8 %.0157 to i1
  %.not218 = icmp eq i32 %.0185, 0
  %.0193..0173245 = select i1 %.not218, i32 %.0193, i32 %.0173
  %.8 = select i1 %431, i32 %.0173, i32 %.0193..0173245
  %432 = select i1 %431, i1 true, i1 %.not218
  %.6 = select i1 %432, i32 %.0170, i32 %.0193
  %433 = trunc nuw i8 %.1155 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = sext i32 %.0165 to i64
  %436 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %435
  br label %448

437:                                              ; preds = %430
  %438 = load i32, ptr %2, align 8
  %439 = icmp ult i32 %438, 41
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %15, align 8
  %442 = zext nneg i32 %438 to i64
  %443 = getelementptr i8, ptr %441, i64 %442
  %444 = add nuw nsw i32 %438, 8
  store i32 %444, ptr %2, align 8
  br label %448

445:                                              ; preds = %437
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr i8, ptr %446, i64 8
  store ptr %447, ptr %14, align 8
  br label %448

448:                                              ; preds = %440, %445, %434
  %.0159.in = phi ptr [ %436, %434 ], [ %443, %440 ], [ %446, %445 ]
  %.0159 = load ptr, ptr %.0159.in, align 8
  %449 = icmp eq ptr %.0159, null
  %spec.store.select2 = select i1 %449, ptr @.str.2, ptr %.0159
  br i1 %.not218, label %453, label %450

450:                                              ; preds = %448
  %451 = sext i32 %.6 to i64
  %452 = call i64 @strnlen(ptr noundef nonnull readonly %spec.store.select2, i64 noundef %451) #15
  br label %455

453:                                              ; preds = %448
  %454 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select2) #15
  br label %455

455:                                              ; preds = %453, %450
  %.0.in.i = phi i64 [ %452, %450 ], [ %454, %453 ]
  %.0.i250 = trunc i64 %.0.in.i to i32
  %456 = sub i32 %.8, %.0.i250
  %spec.store.select.i.i251 = call i32 @llvm.smax.i32(i32 %456, i32 0)
  %.not.i.i252 = icmp eq i32 %.0181, 0
  %457 = sub nsw i32 0, %spec.store.select.i.i251
  %spec.select.i.i253 = select i1 %.not.i.i252, i32 %spec.store.select.i.i251, i32 %457
  %458 = icmp sgt i32 %spec.select.i.i253, 0
  br i1 %458, label %.thread.i, label %459

.thread.i:                                        ; preds = %455
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i253, ptr noundef %0)
  call fastcc void @dostr(ptr noundef nonnull readonly %spec.store.select2, i32 noundef %.0.i250, ptr noundef %0)
  br label %fmtchar.exit

459:                                              ; preds = %455
  call fastcc void @dostr(ptr noundef nonnull readonly %spec.store.select2, i32 noundef %.0.i250, ptr noundef %0)
  %460 = icmp slt i32 %spec.select.i.i253, 0
  br i1 %460, label %461, label %fmtchar.exit

461:                                              ; preds = %459
  %462 = sub nsw i32 0, %spec.select.i.i253
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %462, ptr noundef %0)
  br label %fmtchar.exit

463:                                              ; preds = %66
  %464 = trunc nuw i8 %.1155 to i1
  br i1 %464, label %465, label %468

465:                                              ; preds = %463
  %466 = sext i32 %.0165 to i64
  %467 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %466
  br label %479

468:                                              ; preds = %463
  %469 = load i32, ptr %2, align 8
  %470 = icmp ult i32 %469, 41
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load ptr, ptr %15, align 8
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr i8, ptr %472, i64 %473
  %475 = add nuw nsw i32 %469, 8
  store i32 %475, ptr %2, align 8
  br label %479

476:                                              ; preds = %468
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr i8, ptr %477, i64 8
  store ptr %478, ptr %14, align 8
  br label %479

479:                                              ; preds = %471, %476, %465
  %.1160.in = phi ptr [ %467, %465 ], [ %474, %471 ], [ %477, %476 ]
  %.1160 = load ptr, ptr %.1160.in, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %480 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.5, ptr noundef %.1160) #16
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i8 1, ptr %13, align 4
  br label %fmtptr.exit

483:                                              ; preds = %479
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %480, ptr noundef %0)
  br label %fmtptr.exit

fmtptr.exit:                                      ; preds = %482, %483
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %fmtchar.exit

484:                                              ; preds = %66, %66, %66, %66, %66
  %485 = trunc nuw i8 %.0157 to i1
  %.not217 = icmp eq i32 %.0185, 0
  %.0193..0173247 = select i1 %.not217, i32 %.0193, i32 %.0173
  %.9 = select i1 %485, i32 %.0173, i32 %.0193..0173247
  %486 = select i1 %485, i1 true, i1 %.not217
  %.7 = select i1 %486, i32 %.0170, i32 %.0193
  %487 = trunc nuw i8 %.1155 to i1
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = sext i32 %.0165 to i64
  %490 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %489
  br label %502

491:                                              ; preds = %484
  %492 = load i32, ptr %16, align 4
  %493 = icmp ult i32 %492, 161
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %15, align 8
  %496 = zext nneg i32 %492 to i64
  %497 = getelementptr i8, ptr %495, i64 %496
  %498 = add nuw nsw i32 %492, 16
  store i32 %498, ptr %16, align 4
  br label %502

499:                                              ; preds = %491
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr i8, ptr %500, i64 8
  store ptr %501, ptr %14, align 8
  br label %502

502:                                              ; preds = %494, %499, %488
  %.0161.in = phi ptr [ %490, %488 ], [ %497, %494 ], [ %500, %499 ]
  %.0161 = load double, ptr %.0161.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.7, i32 0)
  %503 = call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 350)
  %504 = fcmp uno double %.0161, 0.000000e+00
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i32 5136718, ptr %5, align 16
  br label %523

506:                                              ; preds = %502
  %507 = fcmp olt double %.0161, 0.000000e+00
  br i1 %507, label %adjust_sign.exit.i, label %508

508:                                              ; preds = %506
  %509 = fcmp oeq double %.0161, 0.000000e+00
  br i1 %509, label %510, label %.thread.i254

510:                                              ; preds = %508
  %511 = call i1 @llvm.is.fpclass.f64(double %.0161, i32 64)
  br i1 %511, label %.thread.i254, label %adjust_sign.exit.i

.thread.i254:                                     ; preds = %510, %508
  %.not4.i.i = icmp eq i32 %.0167, 0
  %spec.select.i = select i1 %.not4.i.i, i32 0, i32 43
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.i:                               ; preds = %510, %506
  %512 = fneg double %.0161
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.thread.i:                        ; preds = %adjust_sign.exit.i, %.thread.i254
  %.14957.i = phi i32 [ 45, %adjust_sign.exit.i ], [ %spec.select.i, %.thread.i254 ]
  %.050.i = phi double [ %512, %adjust_sign.exit.i ], [ %.0161, %.thread.i254 ]
  %513 = call double @llvm.fabs.f64(double %.050.i)
  %514 = fcmp oeq double %513, 0x7FF0000000000000
  br i1 %514, label %.thread58.i, label %515

.thread58.i:                                      ; preds = %adjust_sign.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #16
  br label %523

515:                                              ; preds = %adjust_sign.exit.thread.i
  br i1 %.not217, label %519, label %516

516:                                              ; preds = %515
  %517 = sub nsw i32 %spec.store.select.i, %503
  store i8 37, ptr %4, align 1
  store i8 46, ptr %21, align 1
  store i8 42, ptr %22, align 1
  store i8 %67, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, i32 noundef %503, double noundef %.050.i) #16
  br label %521

519:                                              ; preds = %515
  store i8 37, ptr %4, align 1
  store i8 %67, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, double noundef %.050.i) #16
  br label %521

521:                                              ; preds = %519, %516
  %.137.i = phi i32 [ %518, %516 ], [ %520, %519 ]
  %.1.i255 = phi i32 [ %517, %516 ], [ 0, %519 ]
  %522 = icmp slt i32 %.137.i, 0
  br i1 %522, label %543, label %523

523:                                              ; preds = %521, %.thread58.i, %505
  %.048.i = phi i32 [ 0, %505 ], [ %.14957.i, %521 ], [ %.14957.i, %.thread58.i ]
  %.036.i = phi i32 [ 3, %505 ], [ %.137.i, %521 ], [ 8, %.thread58.i ]
  %.035.i = phi i32 [ 0, %505 ], [ %.1.i255, %521 ], [ 0, %.thread58.i ]
  %524 = add i32 %.036.i, %.035.i
  %525 = sub i32 %.9, %524
  %spec.store.select.i.i256 = call i32 @llvm.smax.i32(i32 %525, i32 0)
  %.not.i43.i = icmp eq i32 %.0181, 0
  %526 = sub nsw i32 0, %spec.store.select.i.i256
  %spec.select.i.i257 = select i1 %.not.i43.i, i32 %spec.store.select.i.i256, i32 %526
  store i32 %spec.select.i.i257, ptr %6, align 4
  call fastcc void @leading_pad(i32 noundef %.0168, i32 noundef %.048.i, ptr noundef nonnull %6, ptr noundef %0)
  %527 = icmp sgt i32 %.035.i, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %523
  %529 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 101) #15
  %.not41.i = icmp eq ptr %529, null
  br i1 %.not41.i, label %530, label %.thread61.i

530:                                              ; preds = %528
  %531 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 69) #15
  %.not42.i = icmp eq ptr %531, null
  br i1 %.not42.i, label %536, label %.thread61.i

.thread61.i:                                      ; preds = %530, %528
  %.064.i = phi ptr [ %531, %530 ], [ %529, %528 ]
  %532 = ptrtoint ptr %.064.i to i64
  %533 = sub i64 %532, %25
  %534 = trunc i64 %533 to i32
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %534, ptr noundef %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.035.i, ptr noundef %0)
  %535 = sub i32 %.036.i, %534
  call fastcc void @dostr(ptr noundef nonnull %.064.i, i32 noundef %535, ptr noundef %0)
  br label %538

536:                                              ; preds = %530
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.036.i, ptr noundef %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.035.i, ptr noundef %0)
  br label %538

537:                                              ; preds = %523
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.036.i, ptr noundef %0)
  br label %538

538:                                              ; preds = %537, %536, %.thread61.i
  %539 = load i32, ptr %6, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %fmtfloat.exit

541:                                              ; preds = %538
  %542 = sub i32 0, %539
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %542, ptr noundef %0)
  br label %fmtfloat.exit

543:                                              ; preds = %521
  store i8 1, ptr %13, align 4
  br label %fmtfloat.exit

fmtfloat.exit:                                    ; preds = %538, %541, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %fmtchar.exit

544:                                              ; preds = %66
  %545 = call ptr @pg_strerror_r(i32 noundef %12, ptr noundef nonnull %10, i64 noundef 256) #16
  %546 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %545) #15
  %547 = trunc i64 %546 to i32
  call fastcc void @dostr(ptr noundef %545, i32 noundef %547, ptr noundef %0)
  br label %fmtchar.exit

548:                                              ; preds = %66
  %549 = load ptr, ptr %17, align 8
  %.not.i258 = icmp eq ptr %549, null
  %.pre.i = load ptr, ptr %0, align 8
  %.not7.i = icmp ult ptr %.pre.i, %549
  %or.cond.i259 = select i1 %.not.i258, i1 true, i1 %.not7.i
  br i1 %or.cond.i259, label %571, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr %18, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i32, ptr %20, align 8
  %555 = add i32 %554, 1
  store i32 %555, ptr %20, align 8
  br label %fmtchar.exit

556:                                              ; preds = %550
  %557 = load ptr, ptr %19, align 8
  %558 = load i8, ptr %13, align 4
  %559 = trunc i8 %558 to i1
  %560 = icmp eq ptr %.pre.i, %557
  %or.cond.not.i.i = select i1 %559, i1 true, i1 %560
  br i1 %or.cond.not.i.i, label %flushbuffer.exit.i, label %561

561:                                              ; preds = %556
  %562 = ptrtoint ptr %557 to i64
  %563 = ptrtoint ptr %.pre.i to i64
  %564 = sub i64 %563, %562
  %565 = call i64 @fwrite(ptr noundef %557, i64 noundef 1, i64 noundef %564, ptr noundef nonnull %551)
  %566 = load i32, ptr %20, align 8
  %567 = trunc i64 %565 to i32
  %568 = add i32 %566, %567
  store i32 %568, ptr %20, align 8
  %.not.i.i260 = icmp eq i64 %565, %564
  br i1 %.not.i.i260, label %flushbuffer.exit.i, label %569

569:                                              ; preds = %561
  store i8 1, ptr %13, align 4
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %569, %561, %556
  %570 = load ptr, ptr %19, align 8
  br label %571

571:                                              ; preds = %flushbuffer.exit.i, %548
  %572 = phi ptr [ %570, %flushbuffer.exit.i ], [ %.pre.i, %548 ]
  %573 = getelementptr i8, ptr %572, i64 1
  store ptr %573, ptr %0, align 8
  store i8 37, ptr %572, align 1
  br label %fmtchar.exit

fmtchar.exit:                                     ; preds = %571, %553, %461, %459, %.thread.i, %428, %dopr_outch.exit.i, %544, %fmtfloat.exit, %fmtptr.exit, %377, %316
  %574 = load i8, ptr %13, align 4
  %575 = trunc i8 %574 to i1
  br i1 %575, label %.loopexit264, label %.outer, !llvm.loop !4

.loopexit:                                        ; preds = %66, %find_arguments.exit.thread
  store i32 22, ptr %11, align 4
  store i8 1, ptr %13, align 4
  br label %.loopexit264

.loopexit264:                                     ; preds = %fmtchar.exit, %26, %28, %37, %58, %.loopexit
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
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %spec.select7.i, ptr %8, align 8
  %9 = getelementptr i8, ptr %spec.select7.i, i64 %spec.select.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %14, align 4
  call fastcc void @dopr(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6)
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
define i32 @pg_vsprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call fastcc void @dopr(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
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
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  call fastcc void @dopr(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
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
define i32 @pg_vfprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 1024
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
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
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 1024
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %5)
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
define i32 @pg_vprintf(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 1024
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
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
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 1024
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @dopr(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %4)
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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 36
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
  %28 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 46, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 42, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 103, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %6, i64 4
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
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %.022, ptr noundef nonnull %5)
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @dostr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #2 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.lr.ph, label %dopr_outch.exit

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  br label %.lr.ph.split.us

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  %.pre.i = load ptr, ptr %2, align 8
  %.not7.i = icmp ult ptr %.pre.i, %14
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %dopr_outch.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 36
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
  %35 = getelementptr inbounds i8, ptr %2, i64 32
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
  %46 = phi ptr [ %.pre54, %.lr.ph.split.us ], [ %55, %.lr.ph45 ], [ %78, %flushbuffer.exit.us ]
  %.us-phi = phi i32 [ %.026.ph48, %.lr.ph.split.us ], [ %60, %.lr.ph45 ], [ %.026.ph48, %flushbuffer.exit.us ]
  %47 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %.026.ph48)
  %48 = zext nneg i32 %47 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %.025.ph50, i64 %48, i1 false)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store ptr %50, ptr %2, align 8
  %51 = getelementptr i8, ptr %.025.ph50, i64 %48
  %52 = sub nsw i32 %.026.ph48, %47
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.split.us, label %dopr_outch.exit, !llvm.loop !8

.lr.ph.split.us:                                  ; preds = %.thread, %.lr.ph.lr.ph
  %.025.ph50 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %51, %.thread ]
  %.026.ph48 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %52, %.thread ]
  %54 = load ptr, ptr %6, align 8
  %.not.us44 = icmp eq ptr %54, null
  %.pre54 = load ptr, ptr %2, align 8
  br i1 %.not.us44, label %.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph.split.us, %flushbuffer.exit.us
  %55 = phi ptr [ %78, %flushbuffer.exit.us ], [ %.pre54, %.lr.ph.split.us ]
  %56 = phi ptr [ %79, %flushbuffer.exit.us ], [ %54, %.lr.ph.split.us ]
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fmtint(i64 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8) unnamed_addr #2 {
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
  call fastcc void @leading_pad(i32 noundef %5, i32 noundef %.05992, ptr noundef nonnull %11, ptr noundef %8)
  %.not57 = icmp slt i32 %47, 1
  br i1 %.not57, label %53, label %52

52:                                               ; preds = %.loopexit
  tail call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %48, ptr noundef %8)
  br label %53

53:                                               ; preds = %52, %.loopexit
  %54 = getelementptr inbounds i8, ptr %10, i64 64
  %55 = sext i32 %.045 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr i8, ptr %54, i64 %56
  call fastcc void @dostr(ptr noundef %57, i32 noundef %.045, ptr noundef %8)
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %trailing_pad.exit

60:                                               ; preds = %53
  %61 = sub i32 0, %58
  tail call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %61, ptr noundef %8)
  br label %trailing_pad.exit

trailing_pad.exit:                                ; preds = %60, %53, %9
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @leading_pad(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = icmp ne i32 %0, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread44, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  %.pre.i = load ptr, ptr %3, align 8
  %.not7.i = icmp ult ptr %.pre.i, %11
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %thread-pre-split

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 36
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
  %32 = getelementptr inbounds i8, ptr %3, i64 32
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
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i34 = icmp eq ptr %56, null
  %.pre.i35 = load ptr, ptr %3, align 8
  %.not7.i36 = icmp ult ptr %.pre.i35, %56
  %or.cond.i37 = select i1 %.not.i34, i1 true, i1 %.not7.i36
  br i1 %or.cond.i37, label %83, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %3, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %dopr_outch.exit41

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 36
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
  %77 = getelementptr inbounds i8, ptr %3, i64 32
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
define internal fastcc void @dopr_outchmulti(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #2 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.lr.ph, label %dopr_outch.exit

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = trunc nuw nsw i32 %0 to i8
  br label %.lr.ph.split.us

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  %.pre.i = load ptr, ptr %2, align 8
  %.not7.i = icmp ult ptr %.pre.i, %14
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not7.i
  br i1 %or.cond.i, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %dopr_outch.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 36
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
  %35 = getelementptr inbounds i8, ptr %2, i64 32
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
  %43 = trunc i32 %0 to i8
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
  %47 = phi ptr [ %.pre50, %.lr.ph.split.us ], [ %55, %.lr.ph42 ], [ %78, %flushbuffer.exit.us ]
  %.us-phi = phi i32 [ %.023.ph45, %.lr.ph.split.us ], [ %60, %.lr.ph42 ], [ %.023.ph45, %flushbuffer.exit.us ]
  %48 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %.023.ph45)
  %49 = zext nneg i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %11, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  store ptr %51, ptr %2, align 8
  %52 = sub nsw i32 %.023.ph45, %48
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.split.us, label %dopr_outch.exit, !llvm.loop !12

.lr.ph.split.us:                                  ; preds = %.thread, %.lr.ph.lr.ph
  %.023.ph45 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %52, %.thread ]
  %54 = load ptr, ptr %6, align 8
  %.not.us41 = icmp eq ptr %54, null
  %.pre50 = load ptr, ptr %2, align 8
  br i1 %.not.us41, label %.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph.split.us, %flushbuffer.exit.us
  %55 = phi ptr [ %78, %flushbuffer.exit.us ], [ %.pre50, %.lr.ph.split.us ]
  %56 = phi ptr [ %79, %flushbuffer.exit.us ], [ %54, %.lr.ph.split.us ]
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
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
