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
define dso_local i32 @pg_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
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
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %13, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = select i1 %.not, i32 %24, i32 -1
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
    i8 0, label %.loopexit284
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
  %36 = and i8 %35, 1
  %.not217 = icmp eq i8 %36, 0
  br i1 %.not217, label %37, label %.loopexit284

37:                                               ; preds = %28
  %38 = load i8, ptr %30, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit284, label %40

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
  %65 = and i8 %64, 1
  %.not250 = icmp eq i8 %65, 0
  br i1 %.not250, label %26, label %.loopexit284, !llvm.loop !5

66:                                               ; preds = %.backedge, %.preheader
  %67 = phi i8 [ %43, %.preheader ], [ %.pre, %.backedge ]
  %.0194 = phi i8 [ 0, %.preheader ], [ %.0194.be, %.backedge ]
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
    i8 108, label %251
    i8 122, label %252
    i8 104, label %253
    i8 39, label %253
    i8 100, label %254
    i8 105, label %254
    i8 111, label %315
    i8 117, label %315
    i8 120, label %315
    i8 88, label %315
    i8 99, label %376
    i8 115, label %429
    i8 112, label %462
    i8 101, label %483
    i8 69, label %483
    i8 102, label %483
    i8 103, label %483
    i8 71, label %483
    i8 109, label %543
    i8 37, label %547
  ]

70:                                               ; preds = %66
  br label %.backedge

.backedge:                                        ; preds = %241, %247, %249, %80, %96, %98, %70, %74, %78, %251, %252, %253, %66
  %.0194.be = phi i8 [ %.0194, %253 ], [ %.0194, %252 ], [ %.0194, %251 ], [ %.0194, %78 ], [ %.0194, %74 ], [ %.0194, %70 ], [ %.0194, %66 ], [ 1, %80 ], [ %.0194, %96 ], [ %.0194, %98 ], [ 0, %249 ], [ 0, %247 ], [ %.0194, %241 ]
  %.0193.be = phi i32 [ %.0193, %253 ], [ %.0193, %252 ], [ %.0193, %251 ], [ 0, %78 ], [ %77, %74 ], [ %.0193, %70 ], [ %.0193, %66 ], [ 0, %80 ], [ 0, %96 ], [ 0, %98 ], [ 0, %249 ], [ 0, %247 ], [ 0, %241 ]
  %.0191.be = phi i32 [ %.0191, %253 ], [ %.0191, %252 ], [ %.0191., %251 ], [ %.0191, %78 ], [ %.0191, %74 ], [ %.0191, %70 ], [ %.0191, %66 ], [ %.0191, %80 ], [ %.0191, %96 ], [ %.0191, %98 ], [ %.0191, %249 ], [ %.0191, %247 ], [ %.0191, %241 ]
  %.0189.be = phi i32 [ %.0189, %253 ], [ 1, %252 ], [ 1, %251 ], [ %.0189, %78 ], [ %.0189, %74 ], [ %.0189, %70 ], [ %.0189, %66 ], [ %.0189, %80 ], [ %.0189, %96 ], [ %.0189, %98 ], [ %.0189, %249 ], [ %.0189, %247 ], [ %.0189, %241 ]
  %.0185.be = phi i32 [ %.0185, %253 ], [ %.0185, %252 ], [ %.0185, %251 ], [ 1, %78 ], [ %.0185, %74 ], [ %.0185, %70 ], [ %.0185, %66 ], [ %.0185, %80 ], [ %spec.select252, %96 ], [ 0, %98 ], [ 0, %249 ], [ %spec.select256, %247 ], [ %.0185, %241 ]
  %.0181.be = phi i32 [ %.0181, %253 ], [ %.0181, %252 ], [ %.0181, %251 ], [ %.0181, %78 ], [ %.0181, %74 ], [ %.0181, %70 ], [ 1, %66 ], [ %.0181, %80 ], [ %.0181, %96 ], [ %spec.select254, %98 ], [ %spec.select258, %249 ], [ %.0181, %247 ], [ %.0181, %241 ]
  %.0173.be = phi i32 [ %.0173, %253 ], [ %.0173, %252 ], [ %.0173, %251 ], [ %.0193..0173, %78 ], [ %.0173, %74 ], [ %.0173, %70 ], [ %.0173, %66 ], [ %.0173, %80 ], [ %.0173, %96 ], [ %spec.select255, %98 ], [ %spec.select259, %249 ], [ %.0173, %247 ], [ %.0173, %241 ]
  %.0170.be = phi i32 [ %.0170, %253 ], [ %.0170, %252 ], [ %.0170, %251 ], [ %.0170, %78 ], [ %.0170, %74 ], [ %.0170, %70 ], [ %.0170, %66 ], [ %.0170, %80 ], [ %spec.select253, %96 ], [ %.0170, %98 ], [ %.0170, %249 ], [ %spec.select257, %247 ], [ %.0170, %241 ]
  %.0168.be = phi i32 [ %.0168, %253 ], [ %.0168, %252 ], [ %.0168, %251 ], [ %.0168, %78 ], [ %.1169, %74 ], [ %.0168, %70 ], [ %.0168, %66 ], [ %.0168, %80 ], [ %.0168, %96 ], [ %.0168, %98 ], [ %.0168, %249 ], [ %.0168, %247 ], [ %.0168, %241 ]
  %.0167.be = phi i32 [ %.0167, %253 ], [ %.0167, %252 ], [ %.0167, %251 ], [ %.0167, %78 ], [ %.0167, %74 ], [ 1, %70 ], [ %.0167, %66 ], [ %.0167, %80 ], [ %.0167, %96 ], [ %.0167, %98 ], [ %.0167, %249 ], [ %.0167, %247 ], [ %.0167, %241 ]
  %.0165.be = phi i32 [ %.0165, %253 ], [ %.0165, %252 ], [ %.0165, %251 ], [ %.0165, %78 ], [ %.0165, %74 ], [ %.0165, %70 ], [ %.0165, %66 ], [ %.0165, %80 ], [ %.0165, %96 ], [ %.0165, %98 ], [ %.0165, %249 ], [ %.0165, %247 ], [ %.0193, %241 ]
  %.0157.be = phi i8 [ %.0157, %253 ], [ %.0157, %252 ], [ %.0157, %251 ], [ %.0157., %78 ], [ %.0157, %74 ], [ %.0157, %70 ], [ %.0157, %66 ], [ 1, %80 ], [ 1, %96 ], [ 1, %98 ], [ %.0157, %249 ], [ %.0157, %247 ], [ %.0157, %241 ]
  %.1155.be = phi i8 [ %.1155, %253 ], [ %.1155, %252 ], [ %.1155, %251 ], [ %.1155, %78 ], [ %.1155, %74 ], [ %.1155, %70 ], [ %.1155, %66 ], [ %.1155, %80 ], [ %.1155, %96 ], [ %.1155, %98 ], [ %.2156, %249 ], [ %.2156, %247 ], [ %.2156, %241 ]
  %.pre = load i8, ptr %68, align 1
  br label %66

71:                                               ; preds = %66
  %72 = icmp ne i32 %.0193, 0
  %73 = icmp ne i32 %.0185, 0
  %or.cond = select i1 %72, i1 true, i1 %73
  %spec.select251 = select i1 %or.cond, i32 %.0168, i32 48
  br label %74

74:                                               ; preds = %71, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %.1169 = phi i32 [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %.0168, %66 ], [ %spec.select251, %71 ]
  %75 = mul i32 %.0193, 10
  %76 = add i32 %75, -48
  %77 = add i32 %76, %69
  br label %.backedge

78:                                               ; preds = %66
  %79 = and i8 %.0157, 1
  %.not249 = icmp eq i8 %79, 0
  %.0193..0173 = select i1 %.not249, i32 %.0193, i32 %.0173
  %.0157. = select i1 %.not249, i8 %.0157, i8 0
  br label %.backedge

80:                                               ; preds = %66
  %81 = and i8 %.1155, 1
  %.not247 = icmp eq i8 %81, 0
  br i1 %.not247, label %82, label %.backedge

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
  %.not248 = icmp eq i32 %.0185, 0
  br i1 %.not248, label %98, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %95, -1
  %spec.select252 = zext i1 %97 to i32
  %spec.select253 = select i1 %97, i32 %95, i32 0
  br label %.backedge

98:                                               ; preds = %93
  %99 = icmp slt i32 %95, 0
  %spec.select254 = select i1 %99, i32 1, i32 %.0181
  %spec.select255 = call i32 @llvm.abs.i32(i32 %95, i1 false)
  br label %.backedge

100:                                              ; preds = %66
  %101 = and i8 %.1155, 1
  %.not244 = icmp eq i8 %101, 0
  br i1 %.not244, label %102, label %241

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br label %103

103:                                              ; preds = %.loopexit131.i, %102
  %.091.i = phi ptr [ %spec.select, %102 ], [ %111, %.loopexit131.i ]
  %.079.i = phi i32 [ 0, %102 ], [ %.3.i, %.loopexit131.i ]
  %104 = load i8, ptr %.091.i, align 1
  switch i8 %104, label %105 [
    i8 0, label %160
    i8 37, label %109
  ]

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %.091.i, i64 1
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 37) #15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %160, label %109

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
    i8 36, label %120
    i8 108, label %129
    i8 122, label %130
    i8 104, label %131
    i8 39, label %131
    i8 100, label %132
    i8 105, label %132
    i8 111, label %132
    i8 117, label %132
    i8 120, label %132
    i8 88, label %132
    i8 99, label %139
    i8 115, label %146
    i8 112, label %146
    i8 101, label %153
    i8 69, label %153
    i8 102, label %153
    i8 103, label %153
    i8 71, label %153
    i8 109, label %.loopexit131.i
    i8 37, label %.loopexit131.i
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
  %.not126.i = icmp eq i8 %.088.i, 0
  br i1 %.not126.i, label %.backedge.i.backedge, label %find_arguments.exit.thread

120:                                              ; preds = %.backedge.i
  %121 = add i32 %.087.i, -32
  %or.cond.i = icmp ult i32 %121, -31
  br i1 %or.cond.i, label %find_arguments.exit.thread, label %122

122:                                              ; preds = %120
  %.not123.i = icmp eq i8 %.088.i, 0
  br i1 %.not123.i, label %.backedge.i.backedge, label %123

123:                                              ; preds = %122
  %124 = zext nneg i32 %.087.i to i64
  %125 = getelementptr [32 x i32], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %switch.i = icmp ult i32 %126, 2
  br i1 %switch.i, label %127, label %find_arguments.exit.thread

127:                                              ; preds = %123
  store i32 1, ptr %125, align 4
  %128 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.087.i)
  br label %.backedge.i.backedge

129:                                              ; preds = %.backedge.i
  %.not122.i = icmp eq i32 %.083.i, 0
  %.085..i = select i1 %.not122.i, i32 %.085.i, i32 1
  br label %.backedge.i.backedge

130:                                              ; preds = %.backedge.i
  br label %.backedge.i.backedge

131:                                              ; preds = %.backedge.i, %.backedge.i
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %131, %130, %129, %127, %122, %119, %114, %113, %.backedge.i
  %.088.i.be = phi i8 [ %.088.i, %131 ], [ %.088.i, %130 ], [ %.088.i, %129 ], [ 0, %127 ], [ %.088.i, %122 ], [ 1, %119 ], [ %.088.i, %114 ], [ %.088.i, %113 ], [ %.088.i, %.backedge.i ]
  %.087.i.be = phi i32 [ %.087.i, %131 ], [ %.087.i, %130 ], [ %.087.i, %129 ], [ 0, %127 ], [ 0, %122 ], [ 0, %119 ], [ %118, %114 ], [ %.087.i, %113 ], [ 0, %.backedge.i ]
  %.085.i.be = phi i32 [ %.085.i, %131 ], [ %.085.i, %130 ], [ %.085..i, %129 ], [ %.085.i, %127 ], [ %.085.i, %122 ], [ %.085.i, %119 ], [ %.085.i, %114 ], [ %.085.i, %113 ], [ %.085.i, %.backedge.i ]
  %.083.i.be = phi i32 [ %.083.i, %131 ], [ 1, %130 ], [ 1, %129 ], [ %.083.i, %127 ], [ %.083.i, %122 ], [ %.083.i, %119 ], [ %.083.i, %114 ], [ %.083.i, %113 ], [ %.083.i, %.backedge.i ]
  %.081.i.be = phi i32 [ %.081.i, %131 ], [ %.081.i, %130 ], [ %.081.i, %129 ], [ %.081.i, %127 ], [ %.087.i, %122 ], [ %.081.i, %119 ], [ %.081.i, %114 ], [ %.081.i, %113 ], [ %.081.i, %.backedge.i ]
  %.1.i.be = phi i32 [ %.1.i, %131 ], [ %.1.i, %130 ], [ %.1.i, %129 ], [ %128, %127 ], [ %.1.i, %122 ], [ %.1.i, %119 ], [ %.1.i, %114 ], [ %.1.i, %113 ], [ %.1.i, %.backedge.i ]
  br label %.backedge.i

132:                                              ; preds = %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i
  %.not116.i = icmp eq i32 %.081.i, 0
  br i1 %.not116.i, label %find_arguments.exit.thread, label %133

133:                                              ; preds = %132
  %.not117.i = icmp eq i32 %.085.i, 0
  %.not118.i = icmp eq i32 %.083.i, 0
  %..i = select i1 %.not118.i, i32 1, i32 2
  %.0.i = select i1 %.not117.i, i32 %..i, i32 3
  %134 = sext i32 %.081.i to i64
  %135 = getelementptr [32 x i32], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %.not119.i = icmp eq i32 %136, 0
  %.not120.i = icmp eq i32 %136, %.0.i
  %or.cond128.i = select i1 %.not119.i, i1 true, i1 %.not120.i
  br i1 %or.cond128.i, label %137, label %find_arguments.exit.thread

137:                                              ; preds = %133
  store i32 %.0.i, ptr %135, align 4
  %138 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit131.i

139:                                              ; preds = %.backedge.i
  %.not113.i = icmp eq i32 %.081.i, 0
  br i1 %.not113.i, label %find_arguments.exit.thread, label %140

140:                                              ; preds = %139
  %141 = sext i32 %.081.i to i64
  %142 = getelementptr [32 x i32], ptr %8, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %switch129.i = icmp ult i32 %143, 2
  br i1 %switch129.i, label %144, label %find_arguments.exit.thread

144:                                              ; preds = %140
  store i32 1, ptr %142, align 4
  %145 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit131.i

146:                                              ; preds = %.backedge.i, %.backedge.i
  %.not110.i = icmp eq i32 %.081.i, 0
  br i1 %.not110.i, label %find_arguments.exit.thread, label %147

147:                                              ; preds = %146
  %148 = sext i32 %.081.i to i64
  %149 = getelementptr [32 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  switch i32 %150, label %find_arguments.exit.thread [
    i32 0, label %151
    i32 5, label %151
  ]

151:                                              ; preds = %147, %147
  store i32 5, ptr %149, align 4
  %152 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit131.i

153:                                              ; preds = %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i, %.backedge.i
  %.not107.i = icmp eq i32 %.081.i, 0
  br i1 %.not107.i, label %find_arguments.exit.thread, label %154

154:                                              ; preds = %153
  %155 = sext i32 %.081.i to i64
  %156 = getelementptr [32 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %find_arguments.exit.thread [
    i32 0, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %154, %154
  store i32 4, ptr %156, align 4
  %159 = call i32 @llvm.smax.i32(i32 %.1.i, i32 %.081.i)
  br label %.loopexit131.i

.loopexit131.i:                                   ; preds = %.backedge.i, %.backedge.i, %158, %151, %144, %137
  %.3.i = phi i32 [ %159, %158 ], [ %152, %151 ], [ %145, %144 ], [ %138, %137 ], [ %.1.i, %.backedge.i ], [ %.1.i, %.backedge.i ]
  %.not121.i = icmp eq i8 %.088.i, 0
  br i1 %.not121.i, label %103, label %find_arguments.exit.thread, !llvm.loop !7

160:                                              ; preds = %105, %103
  %.not127166.i = icmp slt i32 %.079.i, 1
  br i1 %.not127166.i, label %find_arguments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %239
  %.080167.i = phi i32 [ %240, %239 ], [ 1, %160 ]
  %161 = sext i32 %.080167.i to i64
  %162 = getelementptr [32 x i32], ptr %8, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %239 [
    i32 0, label %find_arguments.exit.thread
    i32 1, label %164
    i32 2, label %179
    i32 3, label %194
    i32 4, label %209
    i32 5, label %224
  ]

164:                                              ; preds = %.lr.ph.i
  %165 = load i32, ptr %2, align 8
  %166 = icmp ult i32 %165, 41
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  %169 = zext nneg i32 %165 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = add nuw nsw i32 %165, 8
  store i32 %171, ptr %2, align 8
  br label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  store ptr %174, ptr %14, align 8
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %170, %167 ], [ %173, %172 ]
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr %union.PrintfArgValue, ptr %9, i64 %161
  store i32 %177, ptr %178, align 8
  br label %239

179:                                              ; preds = %.lr.ph.i
  %180 = load i32, ptr %2, align 8
  %181 = icmp ult i32 %180, 41
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = add nuw nsw i32 %180, 8
  store i32 %186, ptr %2, align 8
  br label %190

187:                                              ; preds = %179
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  store ptr %189, ptr %14, align 8
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi ptr [ %185, %182 ], [ %188, %187 ]
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr %union.PrintfArgValue, ptr %9, i64 %161
  store i64 %192, ptr %193, align 8
  br label %239

194:                                              ; preds = %.lr.ph.i
  %195 = load i32, ptr %2, align 8
  %196 = icmp ult i32 %195, 41
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = add nuw nsw i32 %195, 8
  store i32 %201, ptr %2, align 8
  br label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  store ptr %204, ptr %14, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi ptr [ %200, %197 ], [ %203, %202 ]
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr %union.PrintfArgValue, ptr %9, i64 %161
  store i64 %207, ptr %208, align 8
  br label %239

209:                                              ; preds = %.lr.ph.i
  %210 = load i32, ptr %16, align 4
  %211 = icmp ult i32 %210, 161
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8
  %214 = zext nneg i32 %210 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = add nuw nsw i32 %210, 16
  store i32 %216, ptr %16, align 4
  br label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  store ptr %219, ptr %14, align 8
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi ptr [ %215, %212 ], [ %218, %217 ]
  %222 = load double, ptr %221, align 8
  %223 = getelementptr %union.PrintfArgValue, ptr %9, i64 %161
  store double %222, ptr %223, align 8
  br label %239

224:                                              ; preds = %.lr.ph.i
  %225 = load i32, ptr %2, align 8
  %226 = icmp ult i32 %225, 41
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %15, align 8
  %229 = zext nneg i32 %225 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = add nuw nsw i32 %225, 8
  store i32 %231, ptr %2, align 8
  br label %235

232:                                              ; preds = %224
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  store ptr %234, ptr %14, align 8
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi ptr [ %230, %227 ], [ %233, %232 ]
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr %union.PrintfArgValue, ptr %9, i64 %161
  store ptr %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %220, %205, %190, %175, %.lr.ph.i
  %240 = add i32 %.080167.i, 1
  %.not127.i = icmp sgt i32 %240, %.079.i
  br i1 %.not127.i, label %find_arguments.exit, label %.lr.ph.i, !llvm.loop !8

find_arguments.exit.thread:                       ; preds = %133, %132, %139, %147, %146, %154, %153, %.loopexit131.i, %140, %.lr.ph.i, %119, %120, %.backedge.i, %123
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %.loopexit

find_arguments.exit:                              ; preds = %239, %160
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %241

241:                                              ; preds = %find_arguments.exit, %100
  %.2156 = phi i8 [ %.1155, %100 ], [ 1, %find_arguments.exit ]
  %242 = and i8 %.0194, 1
  %.not245 = icmp eq i8 %242, 0
  br i1 %.not245, label %.backedge, label %243

243:                                              ; preds = %241
  %244 = sext i32 %.0193 to i64
  %245 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %244
  %246 = load i32, ptr %245, align 8
  %.not246 = icmp eq i32 %.0185, 0
  br i1 %.not246, label %249, label %247

247:                                              ; preds = %243
  %248 = icmp sgt i32 %246, -1
  %spec.select256 = zext i1 %248 to i32
  %spec.select257 = select i1 %248, i32 %246, i32 0
  br label %.backedge

249:                                              ; preds = %243
  %250 = icmp slt i32 %246, 0
  %spec.select258 = select i1 %250, i32 1, i32 %.0181
  %spec.select259 = call i32 @llvm.abs.i32(i32 %246, i1 false)
  br label %.backedge

251:                                              ; preds = %66
  %.not243 = icmp eq i32 %.0189, 0
  %.0191. = select i1 %.not243, i32 %.0191, i32 1
  br label %.backedge

252:                                              ; preds = %66
  br label %.backedge

253:                                              ; preds = %66, %66
  br label %.backedge

254:                                              ; preds = %66, %66
  %255 = and i8 %.0157, 1
  %.not235 = icmp eq i8 %255, 0
  %.not236 = icmp eq i32 %.0185, 0
  %.0170..0193 = select i1 %.not236, i32 %.0170, i32 %.0193
  %256 = select i1 %.not235, i1 %.not236, i1 false
  %.5178 = select i1 %256, i32 %.0193, i32 %.0173
  %.4 = select i1 %.not235, i32 %.0170..0193, i32 %.0170
  %257 = and i8 %.1155, 1
  %.not237 = icmp eq i8 %257, 0
  %.not238 = icmp eq i32 %.0191, 0
  br i1 %.not237, label %271, label %258

258:                                              ; preds = %254
  br i1 %.not238, label %263, label %259

259:                                              ; preds = %258
  %260 = sext i32 %.0165 to i64
  %261 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  br label %314

263:                                              ; preds = %258
  %.not241 = icmp eq i32 %.0189, 0
  %264 = sext i32 %.0165 to i64
  %265 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %264
  br i1 %.not241, label %268, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %265, align 8
  br label %314

268:                                              ; preds = %263
  %269 = load i32, ptr %265, align 8
  %270 = sext i32 %269 to i64
  br label %314

271:                                              ; preds = %254
  br i1 %.not238, label %286, label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %2, align 8
  %274 = icmp ult i32 %273, 41
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %15, align 8
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = add nuw nsw i32 %273, 8
  store i32 %279, ptr %2, align 8
  br label %283

280:                                              ; preds = %272
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %14, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi ptr [ %278, %275 ], [ %281, %280 ]
  %285 = load i64, ptr %284, align 8
  br label %314

286:                                              ; preds = %271
  %.not239 = icmp eq i32 %.0189, 0
  %287 = load i32, ptr %2, align 8
  %288 = icmp ult i32 %287, 41
  br i1 %.not239, label %301, label %289

289:                                              ; preds = %286
  br i1 %288, label %290, label %295

290:                                              ; preds = %289
  %291 = load ptr, ptr %15, align 8
  %292 = zext nneg i32 %287 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  %294 = add nuw nsw i32 %287, 8
  store i32 %294, ptr %2, align 8
  br label %298

295:                                              ; preds = %289
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr i8, ptr %296, i64 8
  store ptr %297, ptr %14, align 8
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi ptr [ %293, %290 ], [ %296, %295 ]
  %300 = load i64, ptr %299, align 8
  br label %314

301:                                              ; preds = %286
  br i1 %288, label %302, label %307

302:                                              ; preds = %301
  %303 = load ptr, ptr %15, align 8
  %304 = zext nneg i32 %287 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  %306 = add nuw nsw i32 %287, 8
  store i32 %306, ptr %2, align 8
  br label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr i8, ptr %308, i64 8
  store ptr %309, ptr %14, align 8
  br label %310

310:                                              ; preds = %307, %302
  %311 = phi ptr [ %305, %302 ], [ %308, %307 ]
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  br label %314

314:                                              ; preds = %283, %310, %298, %259, %268, %266
  %.0162 = phi i64 [ %262, %259 ], [ %267, %266 ], [ %270, %268 ], [ %285, %283 ], [ %300, %298 ], [ %313, %310 ]
  call fastcc void @fmtint(i64 noundef %.0162, i8 noundef signext %67, i32 noundef %.0167, i32 noundef %.0181, i32 noundef %.5178, i32 noundef %.0168, i32 noundef %.4, i32 noundef %.0185, ptr noundef %0)
  br label %fmtchar.exit

315:                                              ; preds = %66, %66, %66, %66
  %316 = and i8 %.0157, 1
  %.not228 = icmp eq i8 %316, 0
  %.not229 = icmp eq i32 %.0185, 0
  %.0170..0193262 = select i1 %.not229, i32 %.0170, i32 %.0193
  %317 = select i1 %.not228, i1 %.not229, i1 false
  %.6179 = select i1 %317, i32 %.0193, i32 %.0173
  %.5 = select i1 %.not228, i32 %.0170..0193262, i32 %.0170
  %318 = and i8 %.1155, 1
  %.not230 = icmp eq i8 %318, 0
  %.not231 = icmp eq i32 %.0191, 0
  br i1 %.not230, label %332, label %319

319:                                              ; preds = %315
  br i1 %.not231, label %324, label %320

320:                                              ; preds = %319
  %321 = sext i32 %.0165 to i64
  %322 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8
  br label %375

324:                                              ; preds = %319
  %.not234 = icmp eq i32 %.0189, 0
  %325 = sext i32 %.0165 to i64
  %326 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %325
  br i1 %.not234, label %329, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %326, align 8
  br label %375

329:                                              ; preds = %324
  %330 = load i32, ptr %326, align 8
  %331 = zext i32 %330 to i64
  br label %375

332:                                              ; preds = %315
  br i1 %.not231, label %347, label %333

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
  %.not232 = icmp eq i32 %.0189, 0
  %348 = load i32, ptr %2, align 8
  %349 = icmp ult i32 %348, 41
  br i1 %.not232, label %362, label %350

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
  %.1163 = phi i64 [ %323, %320 ], [ %328, %327 ], [ %331, %329 ], [ %346, %344 ], [ %361, %359 ], [ %374, %371 ]
  call fastcc void @fmtint(i64 noundef %.1163, i8 noundef signext %67, i32 noundef %.0167, i32 noundef %.0181, i32 noundef %.6179, i32 noundef %.0168, i32 noundef %.5, i32 noundef %.0185, ptr noundef %0)
  br label %fmtchar.exit

376:                                              ; preds = %66
  %377 = and i8 %.0157, 1
  %.not225 = icmp eq i8 %377, 0
  %.not226 = icmp eq i32 %.0185, 0
  %378 = select i1 %.not225, i1 %.not226, i1 false
  %.7180 = select i1 %378, i32 %.0193, i32 %.0173
  %379 = and i8 %.1155, 1
  %.not227 = icmp eq i8 %379, 0
  br i1 %.not227, label %383, label %380

380:                                              ; preds = %376
  %381 = sext i32 %.0165 to i64
  %382 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %381
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
  %.0164.in.in = phi ptr [ %382, %380 ], [ %389, %386 ], [ %392, %391 ]
  %.0164.in = load i32, ptr %.0164.in.in, align 4
  %395 = add i32 %.7180, -1
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %395, i32 0)
  %.not.i.i = icmp eq i32 %.0181, 0
  %396 = sub nsw i32 0, %spec.store.select.i.i
  %spec.select.i.i = select i1 %.not.i.i, i32 %spec.store.select.i.i, i32 %396
  %397 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i, ptr noundef %0)
  br label %399

399:                                              ; preds = %398, %394
  %.0.i268 = phi i32 [ 0, %398 ], [ %spec.select.i.i, %394 ]
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
  %409 = load i8, ptr %13, align 4
  %410 = and i8 %409, 1
  %.not14.i.i.i = icmp eq i8 %410, 0
  %411 = icmp ne ptr %.pre.i.i, %408
  %or.cond.i.i.i = select i1 %.not14.i.i.i, i1 %411, i1 false
  br i1 %or.cond.i.i.i, label %412, label %flushbuffer.exit.i.i

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
  %424 = trunc i32 %.0164.in to i8
  %425 = getelementptr i8, ptr %423, i64 1
  store ptr %425, ptr %0, align 8
  store i8 %424, ptr %423, align 1
  br label %dopr_outch.exit.i

dopr_outch.exit.i:                                ; preds = %422, %404
  %426 = icmp slt i32 %.0.i268, 0
  br i1 %426, label %427, label %fmtchar.exit

427:                                              ; preds = %dopr_outch.exit.i
  %428 = sub nsw i32 0, %.0.i268
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %428, ptr noundef nonnull %0)
  br label %fmtchar.exit

429:                                              ; preds = %66
  %430 = and i8 %.0157, 1
  %.not222 = icmp eq i8 %430, 0
  %.not223 = icmp eq i32 %.0185, 0
  %.0170..0193265 = select i1 %.not223, i32 %.0170, i32 %.0193
  %431 = select i1 %.not222, i1 %.not223, i1 false
  %.8 = select i1 %431, i32 %.0193, i32 %.0173
  %.6 = select i1 %.not222, i32 %.0170..0193265, i32 %.0170
  %432 = and i8 %.1155, 1
  %.not224 = icmp eq i8 %432, 0
  br i1 %.not224, label %436, label %433

433:                                              ; preds = %429
  %434 = sext i32 %.0165 to i64
  %435 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %434
  br label %447

436:                                              ; preds = %429
  %437 = load i32, ptr %2, align 8
  %438 = icmp ult i32 %437, 41
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load ptr, ptr %15, align 8
  %441 = zext nneg i32 %437 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  %443 = add nuw nsw i32 %437, 8
  store i32 %443, ptr %2, align 8
  br label %447

444:                                              ; preds = %436
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr i8, ptr %445, i64 8
  store ptr %446, ptr %14, align 8
  br label %447

447:                                              ; preds = %439, %444, %433
  %.0159.in = phi ptr [ %435, %433 ], [ %442, %439 ], [ %445, %444 ]
  %.0159 = load ptr, ptr %.0159.in, align 8
  %448 = icmp eq ptr %.0159, null
  %spec.store.select2 = select i1 %448, ptr @.str.2, ptr %.0159
  br i1 %.not223, label %452, label %449

449:                                              ; preds = %447
  %450 = sext i32 %.6 to i64
  %451 = call i64 @strnlen(ptr noundef nonnull %spec.store.select2, i64 noundef %450) #15
  br label %454

452:                                              ; preds = %447
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #15
  br label %454

454:                                              ; preds = %452, %449
  %.0.in.i = phi i64 [ %451, %449 ], [ %453, %452 ]
  %.0.i269 = trunc i64 %.0.in.i to i32
  %455 = sub i32 %.8, %.0.i269
  %spec.store.select.i.i270 = call i32 @llvm.smax.i32(i32 %455, i32 0)
  %.not.i.i271 = icmp eq i32 %.0181, 0
  %456 = sub nsw i32 0, %spec.store.select.i.i270
  %spec.select.i.i272 = select i1 %.not.i.i271, i32 %spec.store.select.i.i270, i32 %456
  %457 = icmp sgt i32 %spec.select.i.i272, 0
  br i1 %457, label %.thread.i, label %458

.thread.i:                                        ; preds = %454
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %spec.select.i.i272, ptr noundef %0)
  call fastcc void @dostr(ptr noundef nonnull %spec.store.select2, i32 noundef %.0.i269, ptr noundef %0)
  br label %fmtchar.exit

458:                                              ; preds = %454
  call fastcc void @dostr(ptr noundef nonnull %spec.store.select2, i32 noundef %.0.i269, ptr noundef %0)
  %459 = icmp slt i32 %spec.select.i.i272, 0
  br i1 %459, label %460, label %fmtchar.exit

460:                                              ; preds = %458
  %461 = sub nsw i32 0, %spec.select.i.i272
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %461, ptr noundef %0)
  br label %fmtchar.exit

462:                                              ; preds = %66
  %463 = and i8 %.1155, 1
  %.not221 = icmp eq i8 %463, 0
  br i1 %.not221, label %467, label %464

464:                                              ; preds = %462
  %465 = sext i32 %.0165 to i64
  %466 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %465
  br label %478

467:                                              ; preds = %462
  %468 = load i32, ptr %2, align 8
  %469 = icmp ult i32 %468, 41
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load ptr, ptr %15, align 8
  %472 = zext nneg i32 %468 to i64
  %473 = getelementptr i8, ptr %471, i64 %472
  %474 = add nuw nsw i32 %468, 8
  store i32 %474, ptr %2, align 8
  br label %478

475:                                              ; preds = %467
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr i8, ptr %476, i64 8
  store ptr %477, ptr %14, align 8
  br label %478

478:                                              ; preds = %470, %475, %464
  %.1160.in = phi ptr [ %466, %464 ], [ %473, %470 ], [ %476, %475 ]
  %.1160 = load ptr, ptr %.1160.in, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %479 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.5, ptr noundef %.1160) #16
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  store i8 1, ptr %13, align 4
  br label %fmtptr.exit

482:                                              ; preds = %478
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %479, ptr noundef %0)
  br label %fmtptr.exit

fmtptr.exit:                                      ; preds = %481, %482
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %fmtchar.exit

483:                                              ; preds = %66, %66, %66, %66, %66
  %484 = and i8 %.0157, 1
  %.not218 = icmp eq i8 %484, 0
  %.not219 = icmp eq i32 %.0185, 0
  %.0170..0193267 = select i1 %.not219, i32 %.0170, i32 %.0193
  %485 = select i1 %.not218, i1 %.not219, i1 false
  %.9 = select i1 %485, i32 %.0193, i32 %.0173
  %.7 = select i1 %.not218, i32 %.0170..0193267, i32 %.0170
  %486 = and i8 %.1155, 1
  %.not220 = icmp eq i8 %486, 0
  br i1 %.not220, label %490, label %487

487:                                              ; preds = %483
  %488 = sext i32 %.0165 to i64
  %489 = getelementptr [32 x %union.PrintfArgValue], ptr %9, i64 0, i64 %488
  br label %501

490:                                              ; preds = %483
  %491 = load i32, ptr %16, align 4
  %492 = icmp ult i32 %491, 161
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load ptr, ptr %15, align 8
  %495 = zext nneg i32 %491 to i64
  %496 = getelementptr i8, ptr %494, i64 %495
  %497 = add nuw nsw i32 %491, 16
  store i32 %497, ptr %16, align 4
  br label %501

498:                                              ; preds = %490
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  store ptr %500, ptr %14, align 8
  br label %501

501:                                              ; preds = %493, %498, %487
  %.0161.in = phi ptr [ %489, %487 ], [ %496, %493 ], [ %499, %498 ]
  %.0161 = load double, ptr %.0161.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %.7, i32 0)
  %502 = call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 350)
  %503 = fcmp uno double %.0161, 0.000000e+00
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 5136718, ptr %5, align 16
  br label %522

505:                                              ; preds = %501
  %506 = fcmp olt double %.0161, 0.000000e+00
  br i1 %506, label %adjust_sign.exit.i, label %507

507:                                              ; preds = %505
  %508 = fcmp oeq double %.0161, 0.000000e+00
  br i1 %508, label %509, label %.thread.i273

509:                                              ; preds = %507
  %510 = call i1 @llvm.is.fpclass.f64(double %.0161, i32 64)
  br i1 %510, label %.thread.i273, label %adjust_sign.exit.i

.thread.i273:                                     ; preds = %509, %507
  %.not4.i.i = icmp eq i32 %.0167, 0
  %spec.select.i = select i1 %.not4.i.i, i32 0, i32 43
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.i:                               ; preds = %509, %505
  %511 = fneg double %.0161
  br label %adjust_sign.exit.thread.i

adjust_sign.exit.thread.i:                        ; preds = %adjust_sign.exit.i, %.thread.i273
  %.04857.i = phi i32 [ 45, %adjust_sign.exit.i ], [ %spec.select.i, %.thread.i273 ]
  %.050.i = phi double [ %511, %adjust_sign.exit.i ], [ %.0161, %.thread.i273 ]
  %512 = call double @llvm.fabs.f64(double %.050.i)
  %513 = fcmp oeq double %512, 0x7FF0000000000000
  br i1 %513, label %.thread58.i, label %514

.thread58.i:                                      ; preds = %adjust_sign.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #16
  br label %522

514:                                              ; preds = %adjust_sign.exit.thread.i
  br i1 %.not219, label %518, label %515

515:                                              ; preds = %514
  %516 = sub nsw i32 %spec.store.select.i, %502
  store i8 37, ptr %4, align 1
  store i8 46, ptr %21, align 1
  store i8 42, ptr %22, align 1
  store i8 %67, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %517 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, i32 noundef %502, double noundef %.050.i) #16
  br label %520

518:                                              ; preds = %514
  store i8 37, ptr %4, align 1
  store i8 %67, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull %4, double noundef %.050.i) #16
  br label %520

520:                                              ; preds = %518, %515
  %.036.i = phi i32 [ %517, %515 ], [ %519, %518 ]
  %.035.i = phi i32 [ %516, %515 ], [ 0, %518 ]
  %521 = icmp slt i32 %.036.i, 0
  br i1 %521, label %542, label %522

522:                                              ; preds = %520, %.thread58.i, %504
  %.149.i = phi i32 [ 0, %504 ], [ %.04857.i, %520 ], [ %.04857.i, %.thread58.i ]
  %.137.i = phi i32 [ 3, %504 ], [ %.036.i, %520 ], [ 8, %.thread58.i ]
  %.1.i274 = phi i32 [ 0, %504 ], [ %.035.i, %520 ], [ 0, %.thread58.i ]
  %523 = add i32 %.137.i, %.1.i274
  %524 = sub i32 %.9, %523
  %spec.store.select.i.i275 = call i32 @llvm.smax.i32(i32 %524, i32 0)
  %.not.i43.i = icmp eq i32 %.0181, 0
  %525 = sub nsw i32 0, %spec.store.select.i.i275
  %spec.select.i.i276 = select i1 %.not.i43.i, i32 %spec.store.select.i.i275, i32 %525
  store i32 %spec.select.i.i276, ptr %6, align 4
  call fastcc void @leading_pad(i32 noundef %.0168, i32 noundef %.149.i, ptr noundef nonnull %6, ptr noundef %0)
  %526 = icmp sgt i32 %.1.i274, 0
  br i1 %526, label %527, label %536

527:                                              ; preds = %522
  %528 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 101) #15
  %.not41.i = icmp eq ptr %528, null
  br i1 %.not41.i, label %529, label %.thread61.i

529:                                              ; preds = %527
  %530 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 69) #15
  %.not42.i = icmp eq ptr %530, null
  br i1 %.not42.i, label %535, label %.thread61.i

.thread61.i:                                      ; preds = %529, %527
  %.064.i = phi ptr [ %530, %529 ], [ %528, %527 ]
  %531 = ptrtoint ptr %.064.i to i64
  %532 = sub i64 %531, %25
  %533 = trunc i64 %532 to i32
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %533, ptr noundef %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.1.i274, ptr noundef %0)
  %534 = sub i32 %.137.i, %533
  call fastcc void @dostr(ptr noundef nonnull %.064.i, i32 noundef %534, ptr noundef %0)
  br label %537

535:                                              ; preds = %529
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.137.i, ptr noundef %0)
  call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %.1.i274, ptr noundef %0)
  br label %537

536:                                              ; preds = %522
  call fastcc void @dostr(ptr noundef nonnull %5, i32 noundef %.137.i, ptr noundef %0)
  br label %537

537:                                              ; preds = %536, %535, %.thread61.i
  %538 = load i32, ptr %6, align 4
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %fmtfloat.exit

540:                                              ; preds = %537
  %541 = sub i32 0, %538
  call fastcc void @dopr_outchmulti(i32 noundef 32, i32 noundef %541, ptr noundef %0)
  br label %fmtfloat.exit

542:                                              ; preds = %520
  store i8 1, ptr %13, align 4
  br label %fmtfloat.exit

fmtfloat.exit:                                    ; preds = %537, %540, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %fmtchar.exit

543:                                              ; preds = %66
  %544 = call ptr @pg_strerror_r(i32 noundef %12, ptr noundef nonnull %10, i64 noundef 256) #16
  %545 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %544) #15
  %546 = trunc i64 %545 to i32
  call fastcc void @dostr(ptr noundef %544, i32 noundef %546, ptr noundef %0)
  br label %fmtchar.exit

547:                                              ; preds = %66
  %548 = load ptr, ptr %17, align 8
  %.not.i277 = icmp eq ptr %548, null
  %.pre.i = load ptr, ptr %0, align 8
  %.not7.i = icmp ult ptr %.pre.i, %548
  %or.cond.i278 = select i1 %.not.i277, i1 true, i1 %.not7.i
  br i1 %or.cond.i278, label %570, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %18, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load i32, ptr %20, align 8
  %554 = add i32 %553, 1
  store i32 %554, ptr %20, align 8
  br label %fmtchar.exit

555:                                              ; preds = %549
  %556 = load ptr, ptr %19, align 8
  %557 = load i8, ptr %13, align 4
  %558 = and i8 %557, 1
  %.not14.i.i = icmp eq i8 %558, 0
  %559 = icmp ne ptr %.pre.i, %556
  %or.cond.i.i279 = select i1 %.not14.i.i, i1 %559, i1 false
  br i1 %or.cond.i.i279, label %560, label %flushbuffer.exit.i

560:                                              ; preds = %555
  %561 = ptrtoint ptr %556 to i64
  %562 = ptrtoint ptr %.pre.i to i64
  %563 = sub i64 %562, %561
  %564 = call i64 @fwrite(ptr noundef %556, i64 noundef 1, i64 noundef %563, ptr noundef nonnull %550)
  %565 = load i32, ptr %20, align 8
  %566 = trunc i64 %564 to i32
  %567 = add i32 %565, %566
  store i32 %567, ptr %20, align 8
  %.not.i.i280 = icmp eq i64 %564, %563
  br i1 %.not.i.i280, label %flushbuffer.exit.i, label %568

568:                                              ; preds = %560
  store i8 1, ptr %13, align 4
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %568, %560, %555
  %569 = load ptr, ptr %19, align 8
  br label %570

570:                                              ; preds = %flushbuffer.exit.i, %547
  %571 = phi ptr [ %569, %flushbuffer.exit.i ], [ %.pre.i, %547 ]
  %572 = getelementptr i8, ptr %571, i64 1
  store ptr %572, ptr %0, align 8
  store i8 37, ptr %571, align 1
  br label %fmtchar.exit

fmtchar.exit:                                     ; preds = %570, %552, %460, %458, %.thread.i, %427, %dopr_outch.exit.i, %543, %fmtfloat.exit, %fmtptr.exit, %375, %314
  %573 = load i8, ptr %13, align 4
  %574 = and i8 %573, 1
  %.not242 = icmp eq i8 %574, 0
  br i1 %.not242, label %.outer, label %.loopexit284, !llvm.loop !5

.loopexit:                                        ; preds = %66, %find_arguments.exit.thread
  store i32 22, ptr %11, align 4
  store i8 1, ptr %13, align 4
  br label %.loopexit284

.loopexit284:                                     ; preds = %fmtchar.exit, %26, %28, %37, %58, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.PrintfTarget, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %6)
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
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %13, align 8
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = select i1 %.not.i, i32 %24, i32 -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.va_end(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_vsprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %7, align 8
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = select i1 %.not, i32 %18, i32 -1
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_sprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
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
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i32, ptr %7, align 8
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = select i1 %.not.i, i32 %18, i32 -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_vfprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %19 = and i8 %18, 1
  %.not14.i = icmp eq i8 %19, 0
  %20 = icmp ne ptr %16, %17
  %or.cond.i = select i1 %.not14.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %.flushbuffer.exit_crit_edge

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
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  %33 = select i1 %.not, i32 %30, i32 -1
  br label %34

34:                                               ; preds = %flushbuffer.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %33, %flushbuffer.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_fprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.PrintfTarget, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %5)
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
  %19 = and i8 %18, 1
  %.not14.i.i = icmp eq i8 %19, 0
  %20 = icmp ne ptr %16, %17
  %or.cond.i.i = select i1 %.not14.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %.flushbuffer.exit_crit_edge.i

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
  %spec.select.i = zext i1 %.not.i.i to i8
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %21, %.flushbuffer.exit_crit_edge.i
  %.pre-phi = phi i8 [ %spec.select.i, %21 ], [ %19, %.flushbuffer.exit_crit_edge.i ]
  %30 = phi i32 [ %29, %21 ], [ %.pre.i, %.flushbuffer.exit_crit_edge.i ]
  %.not.i = icmp eq i8 %.pre-phi, 0
  %31 = select i1 %.not.i, i32 %30, i32 -1
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %flushbuffer.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ %31, %flushbuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.va_end(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_vprintf(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  %19 = and i8 %18, 1
  %.not14.i.i = icmp eq i8 %19, 0
  %20 = icmp ne ptr %16, %17
  %or.cond.i.i = select i1 %.not14.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %.flushbuffer.exit_crit_edge.i

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
  %spec.select.i = zext i1 %.not.i.i to i8
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %21, %.flushbuffer.exit_crit_edge.i
  %.pre-phi = phi i8 [ %spec.select.i, %21 ], [ %19, %.flushbuffer.exit_crit_edge.i ]
  %30 = phi i32 [ %29, %21 ], [ %.pre.i, %.flushbuffer.exit_crit_edge.i ]
  %.not.i = icmp eq i8 %.pre-phi, 0
  %31 = select i1 %.not.i, i32 %30, i32 -1
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %flushbuffer.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ %31, %flushbuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_printf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.PrintfTarget, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
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
  %19 = and i8 %18, 1
  %.not14.i.i = icmp eq i8 %19, 0
  %20 = icmp ne ptr %16, %17
  %or.cond.i.i = select i1 %.not14.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %.flushbuffer.exit_crit_edge.i

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
  %spec.select.i = zext i1 %.not.i.i to i8
  br label %flushbuffer.exit.i

flushbuffer.exit.i:                               ; preds = %21, %.flushbuffer.exit_crit_edge.i
  %.pre-phi = phi i8 [ %spec.select.i, %21 ], [ %19, %.flushbuffer.exit_crit_edge.i ]
  %30 = phi i32 [ %29, %21 ], [ %.pre.i, %.flushbuffer.exit_crit_edge.i ]
  %.not.i = icmp eq i8 %.pre-phi, 0
  %31 = select i1 %.not.i, i32 %30, i32 -1
  br label %pg_vfprintf.exit

pg_vfprintf.exit:                                 ; preds = %7, %flushbuffer.exit.i
  %.0.i = phi i32 [ -1, %7 ], [ %31, %flushbuffer.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @pg_strfromd(ptr noundef %0, i64 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.PrintfTarget, align 8
  %6 = alloca [8 x i8], align 4
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
  br label %36

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
  %.019 = phi double [ %22, %21 ], [ %3, %20 ]
  %.not14 = phi i1 [ false, %21 ], [ true, %20 ]
  %.09 = phi i8 [ 45, %21 ], [ 0, %20 ]
  %24 = tail call double @llvm.fabs.f64(double %.019)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #16
  br label %31

27:                                               ; preds = %23
  store <4 x i8> <i8 37, i8 46, i8 42, i8 103>, ptr %6, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %28, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull %6, i32 noundef %.010, double noundef %.019) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread27, label %31

.thread27:                                        ; preds = %27
  store i8 0, ptr %0, align 1
  br label %44

31:                                               ; preds = %26, %27
  %.0 = phi i32 [ 8, %26 ], [ %29, %27 ]
  br i1 %.not14, label %36, label %32

32:                                               ; preds = %31
  %.not.i = icmp eq ptr %10, null
  %.not7.i = icmp ugt ptr %10, %0
  %or.cond.i = or i1 %.not.i, %.not7.i
  br i1 %or.cond.i, label %34, label %33

33:                                               ; preds = %32
  store i32 1, ptr %13, align 8
  br label %36

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 1
  store ptr %35, ptr %5, align 8
  store i8 %.09, ptr %0, align 1
  br label %36

36:                                               ; preds = %31, %.thread, %33, %34
  %.023 = phi i32 [ 3, %.thread ], [ %.0, %31 ], [ %.0, %33 ], [ %.0, %34 ]
  call fastcc void @dostr(ptr noundef nonnull %7, i32 noundef %.023, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  %.pre24 = load i8, ptr %14, align 4
  %.pre25 = load ptr, ptr %8, align 8
  %.pre26 = load i32, ptr %13, align 8
  %.pre24.fr = freeze i8 %.pre24
  %37 = and i8 %.pre24.fr, 1
  %38 = icmp eq i8 %37, 0
  store i8 0, ptr %.pre, align 1
  %39 = ptrtoint ptr %.pre to i64
  %40 = ptrtoint ptr %.pre25 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.pre26, %42
  %spec.select = select i1 %38, i32 %43, i32 -1
  br label %44

44:                                               ; preds = %36, %.thread27
  %45 = phi i32 [ -1, %.thread27 ], [ %spec.select, %36 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @dostr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #3 {
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
  %28 = and i8 %27, 1
  %.not14.i.i = icmp eq i8 %28, 0
  %29 = icmp ne ptr %.pre.i, %25
  %or.cond.i.i = select i1 %.not14.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %flushbuffer.exit.i

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
  %45 = add i32 %44, %.026.ph49
  store i32 %45, ptr %10, align 8
  br label %dopr_outch.exit

.thread:                                          ; preds = %.lr.ph46, %flushbuffer.exit.us, %.lr.ph.split.us
  %46 = phi ptr [ %.pre55, %.lr.ph.split.us ], [ %55, %.lr.ph46 ], [ %78, %flushbuffer.exit.us ]
  %.us-phi = phi i32 [ %.026.ph49, %.lr.ph.split.us ], [ %60, %.lr.ph46 ], [ %.026.ph49, %flushbuffer.exit.us ]
  %47 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %.026.ph49)
  %48 = zext nneg i32 %47 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %.025.ph51, i64 %48, i1 false)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store ptr %50, ptr %2, align 8
  %51 = getelementptr i8, ptr %.025.ph51, i64 %48
  %52 = sub nsw i32 %.026.ph49, %47
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.split.us, label %dopr_outch.exit, !llvm.loop !9

.lr.ph.split.us:                                  ; preds = %.thread, %.lr.ph.lr.ph
  %.025.ph51 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %51, %.thread ]
  %.026.ph49 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %52, %.thread ]
  %54 = load ptr, ptr %6, align 8
  %.not.us45 = icmp eq ptr %54, null
  %.pre55 = load ptr, ptr %2, align 8
  br i1 %.not.us45, label %.thread, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph.split.us, %flushbuffer.exit.us
  %55 = phi ptr [ %78, %flushbuffer.exit.us ], [ %.pre55, %.lr.ph.split.us ]
  %56 = phi ptr [ %79, %flushbuffer.exit.us ], [ %54, %.lr.ph.split.us ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %.lr.ph46
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %9, align 4
  %68 = and i8 %67, 1
  %.not14.i.us = icmp eq i8 %68, 0
  %69 = icmp ne ptr %55, %66
  %or.cond.i29.us = select i1 %.not14.i.us, i1 %69, i1 false
  br i1 %or.cond.i29.us, label %70, label %flushbuffer.exit.us

70:                                               ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %58, %71
  %73 = tail call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %72, ptr noundef nonnull %63)
  %74 = load i32, ptr %10, align 8
  %75 = trunc i64 %73 to i32
  %76 = add i32 %74, %75
  store i32 %76, ptr %10, align 8
  %.not.i30.us = icmp eq i64 %73, %72
  br i1 %.not.i30.us, label %flushbuffer.exit.us, label %77

77:                                               ; preds = %70
  store i8 1, ptr %9, align 4
  br label %flushbuffer.exit.us

flushbuffer.exit.us:                              ; preds = %77, %70, %65
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %2, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %79, null
  br i1 %.not.us, label %.thread, label %.lr.ph46

dopr_outch.exit:                                  ; preds = %.thread, %.preheader, %41, %19, %.split
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fmtint(i64 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef %8) unnamed_addr #3 {
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
  %.160 = phi i32 [ 0, %12 ], [ 0, %13 ], [ 0, %14 ], [ 0, %9 ], [ %spec.select, %16 ]
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
  %.1609199 = phi i32 [ 45, %.thread94 ], [ %.160, %23 ]
  %.09398 = phi i64 [ %17, %.thread94 ], [ %0, %23 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.045 = phi i32 [ %27, %.preheader ], [ 0, %.preheader.preheader ]
  %.1 = phi i64 [ %31, %.preheader ], [ %.09398, %.preheader.preheader ]
  %24 = urem i64 %.1, 10
  %25 = getelementptr i8, ptr %.0496490100, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = add i32 %.045, 1
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 64, %28
  %30 = getelementptr [64 x i8], ptr %10, i64 0, i64 %29
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
  %34 = getelementptr i8, ptr %.04964, i64 %33
  %35 = load i8, ptr %34, align 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %36 = sub nsw i64 63, %indvars.iv82
  %37 = getelementptr [64 x i8], ptr %10, i64 0, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = lshr i64 %.2, 4
  %.not55 = icmp ult i64 %.2, 16
  br i1 %.not55, label %.loopexit.loopexit77, label %.preheader71, !llvm.loop !11

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
  br i1 %.not54, label %.loopexit.loopexit78, label %.preheader73, !llvm.loop !12

.loopexit.loopexit77:                             ; preds = %.preheader71
  %45 = trunc i64 %indvars.iv.next83 to i32
  br label %.loopexit

.loopexit.loopexit78:                             ; preds = %.preheader73
  %46 = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit78, %.loopexit.loopexit77, %.thread
  %.16092 = phi i32 [ %.160, %.thread ], [ %.160, %.loopexit.loopexit77 ], [ %.160, %.loopexit.loopexit78 ], [ %.1609199, %.preheader ]
  %.348 = phi i32 [ 0, %.thread ], [ %45, %.loopexit.loopexit77 ], [ %46, %.loopexit.loopexit78 ], [ %27, %.preheader ]
  %47 = sub i32 %6, %.348
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add i32 %.348, %48
  %50 = sub i32 %4, %49
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %.not.i58 = icmp eq i32 %3, 0
  %51 = sub nsw i32 0, %spec.store.select.i
  %spec.select.i = select i1 %.not.i58, i32 %spec.store.select.i, i32 %51
  store i32 %spec.select.i, ptr %11, align 4
  call fastcc void @leading_pad(i32 noundef %5, i32 noundef %.16092, ptr noundef nonnull %11, ptr noundef %8)
  %.not57 = icmp slt i32 %47, 1
  br i1 %.not57, label %53, label %52

52:                                               ; preds = %.loopexit
  tail call fastcc void @dopr_outchmulti(i32 noundef 48, i32 noundef %48, ptr noundef %8)
  br label %53

53:                                               ; preds = %52, %.loopexit
  %54 = getelementptr inbounds i8, ptr %10, i64 64
  %55 = sext i32 %.348 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr i8, ptr %54, i64 %56
  call fastcc void @dostr(ptr noundef %57, i32 noundef %.348, ptr noundef %8)
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

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @leading_pad(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #3 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = icmp ne i32 %0, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread45, label %9

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
  %25 = and i8 %24, 1
  %.not14.i.i = icmp eq i8 %25, 0
  %26 = icmp ne ptr %.pre.i, %22
  %or.cond.i.i = select i1 %.not14.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %flushbuffer.exit.i

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
  br i1 %44, label %.thread45, label %46

.thread45:                                        ; preds = %8, %thread-pre-split
  %45 = phi i32 [ %43, %thread-pre-split ], [ %5, %8 ]
  tail call fastcc void @dopr_outchmulti(i32 noundef %0, i32 noundef %45, ptr noundef %3)
  br label %.sink.split

46:                                               ; preds = %thread-pre-split, %4
  %47 = phi i32 [ %43, %thread-pre-split ], [ %5, %4 ]
  %.1 = phi i32 [ 0, %thread-pre-split ], [ %1, %4 ]
  %48 = icmp ne i32 %.1, 0
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
  br label %dopr_outch.exit42

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 36
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %.not14.i.i38 = icmp eq i8 %70, 0
  %71 = icmp ne ptr %.pre.i35, %67
  %or.cond.i.i39 = select i1 %.not14.i.i38, i1 %71, i1 false
  br i1 %or.cond.i.i39, label %72, label %flushbuffer.exit.i40

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
  %.not.i.i41 = icmp eq i64 %76, %75
  br i1 %.not.i.i41, label %flushbuffer.exit.i40, label %81

81:                                               ; preds = %72
  store i8 1, ptr %68, align 4
  br label %flushbuffer.exit.i40

flushbuffer.exit.i40:                             ; preds = %81, %72, %65
  %82 = load ptr, ptr %66, align 8
  br label %83

83:                                               ; preds = %flushbuffer.exit.i40, %54
  %84 = phi ptr [ %82, %flushbuffer.exit.i40 ], [ %.pre.i35, %54 ]
  %85 = trunc i32 %.1 to i8
  %86 = getelementptr i8, ptr %84, i64 1
  store ptr %86, ptr %3, align 8
  store i8 %85, ptr %84, align 1
  br label %dopr_outch.exit42

dopr_outch.exit42:                                ; preds = %61, %83
  %87 = load i32, ptr %2, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %dopr_outch.exit42
  %90 = add nsw i32 %87, -1
  br label %.sink.split

91:                                               ; preds = %dopr_outch.exit42
  %92 = icmp slt i32 %87, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = add nsw i32 %87, 1
  br label %.sink.split

.sink.split:                                      ; preds = %93, %89, %.thread45
  %.sink = phi i32 [ 0, %.thread45 ], [ %90, %89 ], [ %94, %93 ]
  store i32 %.sink, ptr %2, align 4
  br label %95

95:                                               ; preds = %.sink.split, %51, %91, %53
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @dopr_outchmulti(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #3 {
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
  %11 = trunc i32 %0 to i8
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
  %28 = and i8 %27, 1
  %.not14.i.i = icmp eq i8 %28, 0
  %29 = icmp ne ptr %.pre.i, %25
  %or.cond.i.i = select i1 %.not14.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %flushbuffer.exit.i

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
  %46 = add i32 %45, %.023.ph46
  store i32 %46, ptr %10, align 8
  br label %dopr_outch.exit

.thread:                                          ; preds = %.lr.ph43, %flushbuffer.exit.us, %.lr.ph.split.us
  %47 = phi ptr [ %.pre51, %.lr.ph.split.us ], [ %55, %.lr.ph43 ], [ %78, %flushbuffer.exit.us ]
  %.us-phi = phi i32 [ %.023.ph46, %.lr.ph.split.us ], [ %60, %.lr.ph43 ], [ %.023.ph46, %flushbuffer.exit.us ]
  %48 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %.023.ph46)
  %49 = zext nneg i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %11, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  store ptr %51, ptr %2, align 8
  %52 = sub nsw i32 %.023.ph46, %48
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.split.us, label %dopr_outch.exit, !llvm.loop !13

.lr.ph.split.us:                                  ; preds = %.thread, %.lr.ph.lr.ph
  %.023.ph46 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %52, %.thread ]
  %54 = load ptr, ptr %6, align 8
  %.not.us42 = icmp eq ptr %54, null
  %.pre51 = load ptr, ptr %2, align 8
  br i1 %.not.us42, label %.thread, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph.split.us, %flushbuffer.exit.us
  %55 = phi ptr [ %78, %flushbuffer.exit.us ], [ %.pre51, %.lr.ph.split.us ]
  %56 = phi ptr [ %79, %flushbuffer.exit.us ], [ %54, %.lr.ph.split.us ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %.lr.ph43
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %9, align 4
  %68 = and i8 %67, 1
  %.not14.i.us = icmp eq i8 %68, 0
  %69 = icmp ne ptr %55, %66
  %or.cond.i26.us = select i1 %.not14.i.us, i1 %69, i1 false
  br i1 %or.cond.i26.us, label %70, label %flushbuffer.exit.us

70:                                               ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %58, %71
  %73 = tail call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %72, ptr noundef nonnull %63)
  %74 = load i32, ptr %10, align 8
  %75 = trunc i64 %73 to i32
  %76 = add i32 %74, %75
  store i32 %76, ptr %10, align 8
  %.not.i27.us = icmp eq i64 %73, %72
  br i1 %.not.i27.us, label %flushbuffer.exit.us, label %77

77:                                               ; preds = %70
  store i8 1, ptr %9, align 4
  br label %flushbuffer.exit.us

flushbuffer.exit.us:                              ; preds = %77, %70, %65
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %2, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %79, null
  br i1 %.not.us, label %.thread, label %.lr.ph43

dopr_outch.exit:                                  ; preds = %.thread, %.preheader, %41, %19, %.split
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
