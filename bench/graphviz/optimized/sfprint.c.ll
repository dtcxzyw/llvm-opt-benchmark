; ModuleID = 'bench/graphviz/original/sfprint.c.ll'
source_filename = "bench/graphviz/original/sfprint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_Sftable = external local_unnamed_addr global %struct._sftab_, align 16
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @sfprint(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %union.Argv_t, align 16
  %9 = alloca [2308 x i8], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8
  store ptr %1, ptr %8, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.va_copy.p0(ptr nonnull %10, ptr nonnull %14)
  %.ptr1298 = getelementptr inbounds nuw i8, ptr %9, i64 2307
  %.not1194 = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.ptr1247 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = ptrtoint ptr %.ptr1298 to i64
  %.ptr1299 = getelementptr inbounds nuw i8, ptr %9, i64 2306
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %30 = ptrtoint ptr %9 to i64
  br label %.backedge1477

.backedge1477:                                    ; preds = %.backedge1477.backedge, %2
  %.01000 = phi i32 [ 0, %2 ], [ %.01000.be, %.backedge1477.backedge ]
  %.0982 = phi i32 [ -1, %2 ], [ %.0982.be, %.backedge1477.backedge ]
  %.0972 = phi i8 [ 0, %2 ], [ %.0972.be, %.backedge1477.backedge ]
  %.0965 = phi i8 [ 0, %2 ], [ %.0965.be, %.backedge1477.backedge ]
  %.0951 = phi ptr [ %13, %2 ], [ %.0951.be, %.backedge1477.backedge ]
  %.0927 = phi i32 [ 0, %2 ], [ %.0927.be, %.backedge1477.backedge ]
  %31 = load i8, ptr %.0951, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %3, align 4
  switch i8 %31, label %.preheader1445 [
    i8 0, label %.loopexit
    i8 37, label %41
  ]

.preheader1445:                                   ; preds = %.backedge1477, %.preheader1445
  %.0951.pn = phi ptr [ %.1952, %.preheader1445 ], [ %.0951, %.backedge1477 ]
  %.1952 = getelementptr inbounds nuw i8, ptr %.0951.pn, i64 1
  %33 = load i8, ptr %.1952, align 1
  switch i8 %33, label %.preheader1445 [
    i8 0, label %.critedge
    i8 37, label %.critedge
  ]

.critedge:                                        ; preds = %.preheader1445, %.preheader1445
  %34 = ptrtoint ptr %.1952 to i64
  %35 = ptrtoint ptr %.0951 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  %sext1332 = shl i64 %36, 32
  %38 = ashr exact i64 %sext1332, 32
  %39 = call i64 @fwrite(ptr noundef nonnull %.0951, i64 noundef %38, i64 noundef 1, ptr noundef %0)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.backedge1477.backedge

41:                                               ; preds = %.backedge1477
  %42 = getelementptr inbounds nuw i8, ptr %.0951, i64 1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %41
  %.01096 = phi i32 [ 0, %41 ], [ %.01096.be, %.backedge.backedge ]
  %.01022 = phi i32 [ 0, %41 ], [ %.01022.be, %.backedge.backedge ]
  %.01018 = phi i32 [ -1, %41 ], [ %.01018.be, %.backedge.backedge ]
  %.01001 = phi i32 [ -1, %41 ], [ %.01001.be, %.backedge.backedge ]
  %.0994 = phi i64 [ -1, %41 ], [ %.0994.be, %.backedge.backedge ]
  %.0990 = phi ptr [ null, %41 ], [ %.0990.be, %.backedge.backedge ]
  %.0988 = phi i64 [ 0, %41 ], [ %.0988.be, %.backedge.backedge ]
  %.1983 = phi i32 [ %.0982, %41 ], [ %.1983.be, %.backedge.backedge ]
  %.1973 = phi i8 [ %.0972, %41 ], [ %.1973.be, %.backedge.backedge ]
  %.1966 = phi i8 [ %.0965, %41 ], [ %.1966.be, %.backedge.backedge ]
  %.2953 = phi ptr [ %42, %41 ], [ %.2953.be, %.backedge.backedge ]
  %.0939 = phi i32 [ -1, %41 ], [ %.0939.be, %.backedge.backedge ]
  %.1 = phi i32 [ %.0927, %41 ], [ %.1.be, %.backedge.backedge ]
  %44 = getelementptr inbounds nuw i8, ptr %.2953, i64 1
  %45 = load i8, ptr %.2953, align 1
  %46 = sext i8 %45 to i32
  switch i8 %45, label %317 [
    i8 0, label %47
    i8 37, label %49
    i8 40, label %.outer
    i8 45, label %103
    i8 48, label %106
    i8 32, label %110
    i8 43, label %114
    i8 35, label %117
    i8 39, label %119
    i8 46, label %134
    i8 42, label %163
    i8 49, label %211
    i8 50, label %211
    i8 51, label %211
    i8 52, label %211
    i8 53, label %211
    i8 54, label %211
    i8 55, label %211
    i8 56, label %211
    i8 57, label %211
    i8 73, label %232
    i8 108, label %295
    i8 104, label %300
    i8 76, label %305
    i8 106, label %308
    i8 122, label %311
    i8 116, label %314
  ]

47:                                               ; preds = %.backedge
  %48 = call i32 @putc(i32 noundef 37, ptr noundef %0)
  br label %.loopexit

49:                                               ; preds = %.backedge
  %50 = call i32 @putc(i32 noundef 37, ptr noundef %0)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %.loopexit, label %.backedge1477.backedge

52:                                               ; preds = %.outer, %52
  %.4955 = phi ptr [ %53, %52 ], [ %.4955.ph, %.outer ]
  %53 = getelementptr inbounds nuw i8, ptr %.4955, i64 1
  %54 = load i8, ptr %.4955, align 1
  switch i8 %54, label %52 [
    i8 0, label %.backedge.backedge
    i8 40, label %55
    i8 41, label %57
  ]

55:                                               ; preds = %52
  %56 = add nsw i32 %.2.ph, 1
  br label %.outer.backedge

.outer:                                           ; preds = %.backedge, %.outer.backedge
  %.4955.ph = phi ptr [ %53, %.outer.backedge ], [ %44, %.backedge ]
  %.2.ph = phi i32 [ %.2.ph.be, %.outer.backedge ], [ 1, %.backedge ]
  br label %52

57:                                               ; preds = %52
  %58 = add nsw i32 %.2.ph, -1
  %.not1211 = icmp eq i32 %58, 0
  br i1 %.not1211, label %59, label %.outer.backedge

.outer.backedge:                                  ; preds = %57, %55
  %.2.ph.be = phi i32 [ %58, %57 ], [ %56, %55 ]
  br label %.outer

59:                                               ; preds = %57
  %60 = load i8, ptr %44, align 1
  %.not1212 = icmp eq i8 %60, 42
  br i1 %.not1212, label %65, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.4955 to i64
  %63 = ptrtoint ptr %44 to i64
  %64 = sub i64 %62, %63
  br label %.backedge.backedge

65:                                               ; preds = %59
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8
  %67 = getelementptr inbounds nuw i8, ptr %.2953, i64 2
  %68 = call ptr %66(ptr noundef nonnull %67, ptr noundef nonnull %3) #8
  %69 = add nsw i32 %.1983, 1
  store i32 %69, ptr %3, align 4
  br i1 %.not1194, label %87, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8
  %.not1214 = icmp eq ptr %71, null
  br i1 %.not1214, label %87, label %72

72:                                               ; preds = %70
  store ptr %53, ptr %12, align 8
  call void @llvm.va_copy.p0(ptr nonnull %14, ptr nonnull %10)
  store i32 40, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %73 = load ptr, ptr %1, align 8
  %74 = call i32 %73(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  store i32 %74, ptr %3, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 8
  %78 = and i32 %77, 131072
  %.not1215 = icmp eq i32 %78, 0
  br i1 %.not1215, label %87, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 16
  %.not1217 = icmp eq ptr %80, null
  br i1 %.not1217, label %.backedge.backedge, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr %16, align 8
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 32
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %.backedge.backedge

85:                                               ; preds = %81
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #9
  br label %.backedge.backedge

87:                                               ; preds = %65, %70, %76
  %88 = load i32, ptr %10, align 16
  %89 = icmp ult i32 %88, 41
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %24, align 16
  %92 = zext nneg i32 %88 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = add nuw nsw i32 %88, 8
  store i32 %94, ptr %10, align 16
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store ptr %97, ptr %23, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %93, %90 ], [ %96, %95 ]
  %100 = load ptr, ptr %99, align 8
  %.not1216 = icmp eq ptr %100, null
  br i1 %.not1216, label %.backedge.backedge, label %101

101:                                              ; preds = %98
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #9
  br label %.backedge.backedge

103:                                              ; preds = %.backedge
  %104 = and i32 %.01096, -577
  %105 = or disjoint i32 %104, 64
  br label %.backedge.backedge

106:                                              ; preds = %.backedge
  %107 = shl i32 %.01096, 3
  %108 = and i32 %107, 512
  %109 = xor i32 %108, 512
  %spec.select = or i32 %109, %.01096
  br label %.backedge.backedge

110:                                              ; preds = %.backedge
  %111 = shl i32 %.01096, 1
  %112 = and i32 %111, 256
  %113 = xor i32 %112, 256
  %spec.select1333 = or i32 %113, %.01096
  br label %.backedge.backedge

114:                                              ; preds = %.backedge
  %115 = and i32 %.01096, -385
  %116 = or disjoint i32 %115, 128
  br label %.backedge.backedge

117:                                              ; preds = %.backedge
  %118 = or i32 %.01096, 1024
  br label %.backedge.backedge

119:                                              ; preds = %.backedge
  %120 = icmp eq i8 %.1973, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = call ptr @localeconv() #8
  %.not1203 = icmp eq ptr %122, null
  br i1 %.not1203, label %132, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %122, align 8
  %.not1204 = icmp eq ptr %124, null
  br i1 %.not1204, label %127, label %125

125:                                              ; preds = %123
  %126 = load i8, ptr %124, align 1
  %.not1205 = icmp eq i8 %126, 0
  %spec.select1334 = select i1 %.not1205, i8 46, i8 %126
  br label %127

127:                                              ; preds = %125, %123
  %.3975 = phi i8 [ 46, %123 ], [ %spec.select1334, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not1206 = icmp eq ptr %129, null
  br i1 %.not1206, label %132, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %129, align 1
  %.not1207 = icmp eq i8 %131, 0
  %spec.select1335 = select i1 %.not1207, i8 %.1966, i8 %131
  br label %132

132:                                              ; preds = %130, %121, %127, %119
  %.2974 = phi i8 [ %.3975, %127 ], [ 46, %121 ], [ %.1973, %119 ], [ %.3975, %130 ]
  %.2967 = phi i8 [ %.1966, %127 ], [ %.1966, %121 ], [ %.1966, %119 ], [ %spec.select1335, %130 ]
  %.not1208 = icmp eq i8 %.2967, 0
  %133 = or i32 %.01096, 2048
  %spec.select1336 = select i1 %.not1208, i32 %.01096, i32 %133
  br label %.backedge.backedge

134:                                              ; preds = %.backedge
  %135 = add nsw i32 %.01022, 1
  %136 = icmp eq i32 %.01022, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i8, ptr %44, align 1
  %.not1198 = icmp eq i8 %138, 46
  %spec.select1337 = select i1 %.not1198, i32 %.01001, i32 0
  br label %thread-pre-split

139:                                              ; preds = %134
  %140 = icmp eq i32 %135, 2
  %.pr.pre = load i8, ptr %44, align 1
  br i1 %140, label %141, label %thread-pre-split

141:                                              ; preds = %139
  %142 = sext i8 %.pr.pre to i32
  switch i8 %.pr.pre, label %143 [
    i8 99, label %.backedge.backedge
    i8 115, label %.backedge.backedge
    i8 0, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.lr.ph, %52, %291, %276, %262, %246, %227, %225, %231, %.fold.split, %.loopexit1442, %141, %141, %141, %61, %98, %101, %79, %81, %85, %103, %106, %110, %114, %117, %132, %295, %300, %305, %308, %311, %314, %.thread1416, %153
  %.01096.be = phi i32 [ %316, %314 ], [ %313, %311 ], [ %310, %308 ], [ %307, %305 ], [ %.61102, %300 ], [ %.51101, %295 ], [ %.01096, %.thread1416 ], [ %spec.select1336, %132 ], [ %118, %117 ], [ %116, %114 ], [ %spec.select1333, %110 ], [ %spec.select, %106 ], [ %105, %103 ], [ %.01096, %153 ], [ %.01096, %85 ], [ %.01096, %81 ], [ %.01096, %79 ], [ %.01096, %101 ], [ %.01096, %98 ], [ %.01096, %61 ], [ %.01096, %141 ], [ %.01096, %141 ], [ %230, %227 ], [ %.01096, %225 ], [ %.01096, %231 ], [ %.01096, %.loopexit1442 ], [ %.01096, %.fold.split ], [ %234, %246 ], [ %234, %262 ], [ %234, %276 ], [ %234, %291 ], [ %.01096, %141 ], [ %.01096, %52 ], [ %234, %.lr.ph ]
  %.01022.be = phi i32 [ %.01022, %314 ], [ %.01022, %311 ], [ %.01022, %308 ], [ %.01022, %305 ], [ %.01022, %300 ], [ %.01022, %295 ], [ %135, %.thread1416 ], [ %.01022, %132 ], [ %.01022, %117 ], [ %.01022, %114 ], [ %.01022, %110 ], [ %.01022, %106 ], [ %.01022, %103 ], [ 2, %153 ], [ %.01022, %85 ], [ %.01022, %81 ], [ %.01022, %79 ], [ %.01022, %101 ], [ %.01022, %98 ], [ %.01022, %61 ], [ 2, %141 ], [ 2, %141 ], [ 0, %227 ], [ 0, %225 ], [ %.31025, %231 ], [ %.31025, %.loopexit1442 ], [ %.31025, %.fold.split ], [ %.01022, %246 ], [ %.01022, %262 ], [ %.01022, %276 ], [ %.01022, %291 ], [ 2, %141 ], [ %.01022, %52 ], [ %.01022, %.lr.ph ]
  %.01018.be = phi i32 [ %.01018, %314 ], [ %.01018, %311 ], [ %.01018, %308 ], [ %.01018, %305 ], [ %.01018, %300 ], [ %.01018, %295 ], [ %.01018, %.thread1416 ], [ %.01018, %132 ], [ %.01018, %117 ], [ %.01018, %114 ], [ %.01018, %110 ], [ %.01018, %106 ], [ %.01018, %103 ], [ %.01018, %153 ], [ %.01018, %85 ], [ %.01018, %81 ], [ %.01018, %79 ], [ %.01018, %101 ], [ %.01018, %98 ], [ %.01018, %61 ], [ %.01018, %141 ], [ %.01018, %141 ], [ %228, %227 ], [ %.3, %225 ], [ %.01018, %231 ], [ %.01018, %.loopexit1442 ], [ %.01018, %.fold.split ], [ %.01018, %246 ], [ %.01018, %262 ], [ %.01018, %276 ], [ %.01018, %291 ], [ %.01018, %141 ], [ %.01018, %52 ], [ %.01018, %.lr.ph ]
  %.01001.be = phi i32 [ %.01001, %314 ], [ %.01001, %311 ], [ %.01001, %308 ], [ %.01001, %305 ], [ %.01001, %300 ], [ %.01001, %295 ], [ %.21003, %.thread1416 ], [ %.01001, %132 ], [ %.01001, %117 ], [ %.01001, %114 ], [ %.01001, %110 ], [ %.01001, %106 ], [ %.01001, %103 ], [ %.01001, %153 ], [ %.01001, %85 ], [ %.01001, %81 ], [ %.01001, %79 ], [ %.01001, %101 ], [ %.01001, %98 ], [ %.01001, %61 ], [ %.01001, %141 ], [ %.01001, %141 ], [ %.51006, %227 ], [ %.51006, %225 ], [ %.51006, %231 ], [ %.3, %.loopexit1442 ], [ %.51006, %.fold.split ], [ %.01001, %246 ], [ %.01001, %262 ], [ %.01001, %276 ], [ %.01001, %291 ], [ %.01001, %141 ], [ %.01001, %52 ], [ %.01001, %.lr.ph ]
  %.0994.be = phi i64 [ -1, %314 ], [ -1, %311 ], [ -1, %308 ], [ -1, %305 ], [ -1, %300 ], [ -1, %295 ], [ %.0994, %.thread1416 ], [ %.0994, %132 ], [ %.0994, %117 ], [ %.0994, %114 ], [ %.0994, %110 ], [ %.0994, %106 ], [ %.0994, %103 ], [ %.0994, %153 ], [ %.0994, %85 ], [ %.0994, %81 ], [ %.0994, %79 ], [ %.0994, %101 ], [ %.0994, %98 ], [ %.0994, %61 ], [ %.0994, %141 ], [ %.0994, %141 ], [ %.0994, %227 ], [ %.0994, %225 ], [ %.0994, %231 ], [ %.0994, %.loopexit1442 ], [ %.0994, %.fold.split ], [ 0, %246 ], [ %264, %262 ], [ %279, %276 ], [ %294, %291 ], [ %.0994, %141 ], [ %.0994, %52 ], [ %242, %.lr.ph ]
  %.0990.be = phi ptr [ %.0990, %314 ], [ %.0990, %311 ], [ %.0990, %308 ], [ %.0990, %305 ], [ %.0990, %300 ], [ %.0990, %295 ], [ %.0990, %.thread1416 ], [ %.0990, %132 ], [ %.0990, %117 ], [ %.0990, %114 ], [ %.0990, %110 ], [ %.0990, %106 ], [ %.0990, %103 ], [ %.0990, %153 ], [ %80, %85 ], [ %80, %81 ], [ null, %79 ], [ %100, %101 ], [ null, %98 ], [ %44, %61 ], [ %.0990, %141 ], [ %.0990, %141 ], [ %.0990, %227 ], [ %.0990, %225 ], [ %.0990, %231 ], [ %.0990, %.loopexit1442 ], [ %.0990, %.fold.split ], [ %.0990, %246 ], [ %.0990, %262 ], [ %.0990, %276 ], [ %.0990, %291 ], [ %.0990, %141 ], [ null, %52 ], [ %.0990, %.lr.ph ]
  %.0988.be = phi i64 [ %.0988, %314 ], [ %.0988, %311 ], [ %.0988, %308 ], [ %.0988, %305 ], [ %.0988, %300 ], [ %.0988, %295 ], [ %.0988, %.thread1416 ], [ %.0988, %132 ], [ %.0988, %117 ], [ %.0988, %114 ], [ %.0988, %110 ], [ %.0988, %106 ], [ %.0988, %103 ], [ %.0988, %153 ], [ %86, %85 ], [ %83, %81 ], [ %.0988, %79 ], [ %102, %101 ], [ %.0988, %98 ], [ %64, %61 ], [ %.0988, %141 ], [ %.0988, %141 ], [ %.0988, %227 ], [ %.0988, %225 ], [ %.0988, %231 ], [ %.0988, %.loopexit1442 ], [ %.0988, %.fold.split ], [ %.0988, %246 ], [ %.0988, %262 ], [ %.0988, %276 ], [ %.0988, %291 ], [ %.0988, %141 ], [ 0, %52 ], [ %.0988, %.lr.ph ]
  %.1983.be = phi i32 [ %.1983, %314 ], [ %.1983, %311 ], [ %.1983, %308 ], [ %.1983, %305 ], [ %.1983, %300 ], [ %.1983, %295 ], [ %.1983, %.thread1416 ], [ %.1983, %132 ], [ %.1983, %117 ], [ %.1983, %114 ], [ %.1983, %110 ], [ %.1983, %106 ], [ %.1983, %103 ], [ %.1983, %153 ], [ %69, %85 ], [ %69, %81 ], [ %69, %79 ], [ %69, %101 ], [ %69, %98 ], [ %.1983, %61 ], [ %.1983, %141 ], [ %.1983, %141 ], [ %.3985, %227 ], [ %.3985, %225 ], [ %.3985, %231 ], [ %.3985, %.loopexit1442 ], [ %.3985, %.fold.split ], [ %.1983, %246 ], [ %252, %262 ], [ %252, %276 ], [ %252, %291 ], [ %.1983, %141 ], [ %.1983, %52 ], [ %.1983, %.lr.ph ]
  %.1973.be = phi i8 [ %.1973, %314 ], [ %.1973, %311 ], [ %.1973, %308 ], [ %.1973, %305 ], [ %.1973, %300 ], [ %.1973, %295 ], [ %.1973, %.thread1416 ], [ %.2974, %132 ], [ %.1973, %117 ], [ %.1973, %114 ], [ %.1973, %110 ], [ %.1973, %106 ], [ %.1973, %103 ], [ %.1973, %153 ], [ %.1973, %85 ], [ %.1973, %81 ], [ %.1973, %79 ], [ %.1973, %101 ], [ %.1973, %98 ], [ %.1973, %61 ], [ %.1973, %141 ], [ %.1973, %141 ], [ %.1973, %227 ], [ %.1973, %225 ], [ %.1973, %231 ], [ %.1973, %.loopexit1442 ], [ %.1973, %.fold.split ], [ %.1973, %246 ], [ %.1973, %262 ], [ %.1973, %276 ], [ %.1973, %291 ], [ %.1973, %141 ], [ %.1973, %52 ], [ %.1973, %.lr.ph ]
  %.1966.be = phi i8 [ %.1966, %314 ], [ %.1966, %311 ], [ %.1966, %308 ], [ %.1966, %305 ], [ %.1966, %300 ], [ %.1966, %295 ], [ %.1966, %.thread1416 ], [ %.2967, %132 ], [ %.1966, %117 ], [ %.1966, %114 ], [ %.1966, %110 ], [ %.1966, %106 ], [ %.1966, %103 ], [ %.1966, %153 ], [ %.1966, %85 ], [ %.1966, %81 ], [ %.1966, %79 ], [ %.1966, %101 ], [ %.1966, %98 ], [ %.1966, %61 ], [ %.1966, %141 ], [ %.1966, %141 ], [ %.1966, %227 ], [ %.1966, %225 ], [ %.1966, %231 ], [ %.1966, %.loopexit1442 ], [ %.1966, %.fold.split ], [ %.1966, %246 ], [ %.1966, %262 ], [ %.1966, %276 ], [ %.1966, %291 ], [ %.1966, %141 ], [ %.1966, %52 ], [ %.1966, %.lr.ph ]
  %.2953.be = phi ptr [ %44, %314 ], [ %44, %311 ], [ %44, %308 ], [ %44, %305 ], [ %.11962, %300 ], [ %.10961, %295 ], [ %44, %.thread1416 ], [ %44, %132 ], [ %44, %117 ], [ %44, %114 ], [ %44, %110 ], [ %44, %106 ], [ %44, %103 ], [ %151, %153 ], [ %53, %85 ], [ %53, %81 ], [ %53, %79 ], [ %53, %101 ], [ %53, %98 ], [ %53, %61 ], [ %44, %141 ], [ %44, %141 ], [ %.6957, %227 ], [ %.6957, %225 ], [ %.6957, %231 ], [ %.6957, %.loopexit1442 ], [ %.6957, %.fold.split ], [ %44, %246 ], [ %251, %262 ], [ %251, %276 ], [ %251, %291 ], [ %44, %141 ], [ %44, %52 ], [ %243, %.lr.ph ]
  %.0939.be = phi i32 [ %.0939, %314 ], [ %.0939, %311 ], [ %.0939, %308 ], [ %.0939, %305 ], [ %.0939, %300 ], [ %.0939, %295 ], [ %.2941, %.thread1416 ], [ %.0939, %132 ], [ %.0939, %117 ], [ %.0939, %114 ], [ %.0939, %110 ], [ %.0939, %106 ], [ %.0939, %103 ], [ %142, %153 ], [ %.0939, %85 ], [ %.0939, %81 ], [ %.0939, %79 ], [ %.0939, %101 ], [ %.0939, %98 ], [ %.0939, %61 ], [ 0, %141 ], [ 0, %141 ], [ %.5944, %227 ], [ %.5944, %225 ], [ %.3, %231 ], [ %.5944, %.loopexit1442 ], [ %.5944, %.fold.split ], [ %.0939, %246 ], [ %.0939, %262 ], [ %.0939, %276 ], [ %.0939, %291 ], [ 0, %141 ], [ %.0939, %52 ], [ %.0939, %.lr.ph ]
  %.1.be = phi i32 [ %.1, %314 ], [ %.1, %311 ], [ %.1, %308 ], [ %.1, %305 ], [ %.1, %300 ], [ %.1, %295 ], [ %.1, %.thread1416 ], [ %.1, %132 ], [ %.1, %117 ], [ %.1, %114 ], [ %.1, %110 ], [ %.1, %106 ], [ %.1, %103 ], [ %.1, %153 ], [ 0, %85 ], [ 0, %81 ], [ 0, %79 ], [ 0, %101 ], [ 0, %98 ], [ 0, %61 ], [ %.1, %141 ], [ %.1, %141 ], [ %.3, %227 ], [ %.3, %225 ], [ %.3, %231 ], [ %.3, %.loopexit1442 ], [ %.3, %.fold.split ], [ %.1, %246 ], [ %.1, %262 ], [ %.1, %276 ], [ %.1, %291 ], [ %.1, %141 ], [ %.2.ph, %52 ], [ %.1, %.lr.ph ]
  br label %.backedge

143:                                              ; preds = %141
  %144 = and i32 %142, -33
  %145 = add nsw i32 %144, -65
  %146 = icmp ult i32 %145, 26
  %147 = add nsw i32 %142, -48
  %148 = icmp ult i32 %147, 10
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %thread-pre-split, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %.2953, i64 2
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %thread-pre-split [
    i8 99, label %153
    i8 115, label %153
  ]

153:                                              ; preds = %150, %150
  %154 = icmp eq i8 %.pr.pre, 42
  br i1 %154, label %161, label %.backedge.backedge

thread-pre-split:                                 ; preds = %150, %139, %143, %137
  %155 = phi i8 [ %138, %137 ], [ %.pr.pre, %143 ], [ %.pr.pre, %139 ], [ %.pr.pre, %150 ]
  %.21003 = phi i32 [ %spec.select1337, %137 ], [ %.01001, %143 ], [ %.01001, %139 ], [ %.01001, %150 ]
  %.2941 = phi i32 [ %.0939, %137 ], [ 0, %143 ], [ %.0939, %139 ], [ 0, %150 ]
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = icmp ult i32 %157, 10
  br i1 %158, label %159, label %.thread1416

159:                                              ; preds = %thread-pre-split
  %160 = getelementptr inbounds nuw i8, ptr %.2953, i64 2
  br label %211

.thread1416:                                      ; preds = %thread-pre-split
  %.not1199 = icmp eq i8 %155, 42
  br i1 %.not1199, label %161, label %.backedge.backedge

161:                                              ; preds = %.thread1416, %153
  %.31004 = phi i32 [ %.21003, %.thread1416 ], [ %.01001, %153 ]
  %.3942 = phi i32 [ %.2941, %.thread1416 ], [ 0, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %.2953, i64 2
  br label %163

163:                                              ; preds = %161, %.backedge
  %.11023 = phi i32 [ %.01022, %.backedge ], [ %135, %161 ]
  %.11002 = phi i32 [ %.01001, %.backedge ], [ %.31004, %161 ]
  %.3954 = phi ptr [ %44, %.backedge ], [ %162, %161 ]
  %.1940 = phi i32 [ %.0939, %.backedge ], [ %.3942, %161 ]
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8
  %165 = call ptr %164(ptr noundef nonnull %.3954, ptr noundef nonnull %3) #8
  %166 = add nsw i32 %.1983, 1
  store i32 %166, ptr %3, align 4
  br i1 %.not1194, label %195, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %1, align 8
  %.not1201 = icmp eq ptr %168, null
  br i1 %.not1201, label %195, label %169

169:                                              ; preds = %167
  store ptr %165, ptr %12, align 8
  call void @llvm.va_copy.p0(ptr nonnull %14, ptr nonnull %10)
  store i32 46, ptr %15, align 8
  %170 = sext i32 %.11023 to i64
  store i64 %170, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %171 = load ptr, ptr %1, align 8
  %172 = call i32 %171(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %17, align 8
  %176 = and i32 %175, 131072
  %.not1202 = icmp eq i32 %176, 0
  br i1 %.not1202, label %179, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %8, align 16
  br label %.loopexit1442

179:                                              ; preds = %174
  %180 = icmp slt i32 %.11023, 3
  br i1 %180, label %181, label %.loopexit1442

181:                                              ; preds = %179
  %182 = load i32, ptr %10, align 16
  %183 = icmp ult i32 %182, 41
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %24, align 16
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = add nuw nsw i32 %182, 8
  store i32 %188, ptr %10, align 16
  br label %192

189:                                              ; preds = %181
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  store ptr %191, ptr %23, align 8
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi ptr [ %187, %184 ], [ %190, %189 ]
  %194 = load i32, ptr %193, align 4
  br label %.loopexit1442

195:                                              ; preds = %167, %163
  %196 = icmp slt i32 %.11023, 3
  br i1 %196, label %197, label %.loopexit1442

197:                                              ; preds = %195
  %198 = load i32, ptr %10, align 16
  %199 = icmp ult i32 %198, 41
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %24, align 16
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = add nuw nsw i32 %198, 8
  store i32 %204, ptr %10, align 16
  br label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  store ptr %207, ptr %23, align 8
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi ptr [ %203, %200 ], [ %206, %205 ]
  %210 = load i32, ptr %209, align 4
  br label %.loopexit1442

211:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %159
  %.01115 = phi i32 [ %46, %.backedge ], [ %46, %.backedge ], [ %46, %.backedge ], [ %46, %.backedge ], [ %46, %.backedge ], [ %46, %.backedge ], [ %46, %.backedge ], [ %46, %.backedge ], [ %46, %.backedge ], [ %156, %159 ]
  %.21024 = phi i32 [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %.01022, %.backedge ], [ %135, %159 ]
  %.41005 = phi i32 [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.01001, %.backedge ], [ %.21003, %159 ]
  %.5956 = phi ptr [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %44, %.backedge ], [ %160, %159 ]
  %.4943 = phi i32 [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.0939, %.backedge ], [ %.2941, %159 ]
  %212 = add nsw i32 %.01115, -48
  %213 = load i8, ptr %.5956, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = icmp ult i32 %215, 10
  br i1 %216, label %.lr.ph1564, label %.loopexit1442

.lr.ph1564:                                       ; preds = %211, %.lr.ph1564
  %217 = phi i32 [ %223, %.lr.ph1564 ], [ %215, %211 ]
  %.41563 = phi i32 [ %219, %.lr.ph1564 ], [ %212, %211 ]
  %.79581562 = phi ptr [ %220, %.lr.ph1564 ], [ %.5956, %211 ]
  %218 = mul nsw i32 %.41563, 10
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %.79581562, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = icmp ult i32 %223, 10
  br i1 %224, label %.lr.ph1564, label %.loopexit1442

.loopexit1442:                                    ; preds = %.lr.ph1564, %211, %208, %195, %192, %179, %177
  %.31025 = phi i32 [ %.11023, %177 ], [ %.11023, %179 ], [ %.11023, %192 ], [ %.11023, %195 ], [ %.11023, %208 ], [ %.21024, %211 ], [ %.21024, %.lr.ph1564 ]
  %.51006 = phi i32 [ %.11002, %177 ], [ %.11002, %179 ], [ %.11002, %192 ], [ %.11002, %195 ], [ %.11002, %208 ], [ %.41005, %211 ], [ %.41005, %.lr.ph1564 ]
  %.3985 = phi i32 [ %166, %177 ], [ %166, %179 ], [ %166, %192 ], [ %166, %195 ], [ %166, %208 ], [ %.1983, %211 ], [ %.1983, %.lr.ph1564 ]
  %.6957 = phi ptr [ %165, %177 ], [ %165, %179 ], [ %165, %192 ], [ %165, %195 ], [ %165, %208 ], [ %.5956, %211 ], [ %220, %.lr.ph1564 ]
  %.5944 = phi i32 [ %.1940, %177 ], [ %.1940, %179 ], [ %.1940, %192 ], [ %.1940, %195 ], [ %.1940, %208 ], [ %.4943, %211 ], [ %.4943, %.lr.ph1564 ]
  %.3 = phi i32 [ %178, %177 ], [ 0, %179 ], [ %194, %192 ], [ 0, %195 ], [ %210, %208 ], [ %212, %211 ], [ %219, %.lr.ph1564 ]
  switch i32 %.31025, label %.fold.split [
    i32 0, label %225
    i32 1, label %.backedge.backedge
    i32 2, label %231
  ]

225:                                              ; preds = %.loopexit1442
  %226 = icmp slt i32 %.3, 0
  br i1 %226, label %227, label %.backedge.backedge

227:                                              ; preds = %225
  %228 = sub nsw i32 0, %.3
  %229 = and i32 %.01096, -577
  %230 = or disjoint i32 %229, 64
  br label %.backedge.backedge

231:                                              ; preds = %.loopexit1442
  br label %.backedge.backedge

.fold.split:                                      ; preds = %.loopexit1442
  br label %.backedge.backedge

232:                                              ; preds = %.backedge
  %233 = and i32 %.01096, -1695801
  %234 = or disjoint i32 %233, 524288
  %235 = load i8, ptr %44, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %236, -48
  %238 = icmp ult i32 %237, 10
  br i1 %238, label %.lr.ph.preheader, label %246

.lr.ph.preheader:                                 ; preds = %232
  store i32 %236, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %239 = phi i32 [ %244, %.lr.ph ], [ %237, %.lr.ph.preheader ]
  %.89591560 = phi ptr [ %243, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.19951559 = phi i64 [ %242, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %240 = mul nsw i64 %.19951559, 10
  %241 = zext nneg i32 %239 to i64
  %242 = add nsw i64 %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %.89591560, i64 1
  %storemerge.in = load i8, ptr %243, align 1
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4
  %244 = add nsw i32 %storemerge, -48
  %245 = icmp ult i32 %244, 10
  br i1 %245, label %.lr.ph, label %.backedge.backedge

246:                                              ; preds = %232
  %247 = icmp eq i8 %235, 42
  br i1 %247, label %248, label %.backedge.backedge

248:                                              ; preds = %246
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8
  %250 = getelementptr inbounds nuw i8, ptr %.2953, i64 2
  %251 = call ptr %249(ptr noundef nonnull %250, ptr noundef nonnull %3) #8
  %252 = add nsw i32 %.1983, 1
  store i32 %252, ptr %3, align 4
  br i1 %.not1194, label %280, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %1, align 8
  %.not1195 = icmp eq ptr %254, null
  br i1 %.not1195, label %280, label %255

255:                                              ; preds = %253
  store ptr %251, ptr %12, align 8
  call void @llvm.va_copy.p0(ptr nonnull %14, ptr nonnull %10)
  store i32 73, ptr %15, align 8
  store i64 4, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %256 = load ptr, ptr %1, align 8
  %257 = call i32 %256(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %17, align 8
  %261 = and i32 %260, 131072
  %.not1196 = icmp eq i32 %261, 0
  br i1 %.not1196, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %8, align 16
  %264 = sext i32 %263 to i64
  br label %.backedge.backedge

265:                                              ; preds = %259
  %266 = load i32, ptr %10, align 16
  %267 = icmp ult i32 %266, 41
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %24, align 16
  %270 = zext nneg i32 %266 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = add nuw nsw i32 %266, 8
  store i32 %272, ptr %10, align 16
  br label %276

273:                                              ; preds = %265
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  store ptr %275, ptr %23, align 8
  br label %276

276:                                              ; preds = %273, %268
  %277 = phi ptr [ %271, %268 ], [ %274, %273 ]
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  br label %.backedge.backedge

280:                                              ; preds = %253, %248
  %281 = load i32, ptr %10, align 16
  %282 = icmp ult i32 %281, 41
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %24, align 16
  %285 = zext nneg i32 %281 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  %287 = add nuw nsw i32 %281, 8
  store i32 %287, ptr %10, align 16
  br label %291

288:                                              ; preds = %280
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  store ptr %290, ptr %23, align 8
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi ptr [ %286, %283 ], [ %289, %288 ]
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  br label %.backedge.backedge

295:                                              ; preds = %.backedge
  %296 = and i32 %.01096, -1695801
  %297 = load i8, ptr %44, align 1
  %298 = icmp eq i8 %297, 108
  %299 = getelementptr inbounds nuw i8, ptr %.2953, i64 2
  %.51101.v = select i1 %298, i32 32768, i32 16384
  %.51101 = or disjoint i32 %.51101.v, %296
  %.10961 = select i1 %298, ptr %299, ptr %44
  br label %.backedge.backedge

300:                                              ; preds = %.backedge
  %301 = and i32 %.01096, -1695801
  %302 = load i8, ptr %44, align 1
  %303 = icmp eq i8 %302, 104
  %304 = getelementptr inbounds nuw i8, ptr %.2953, i64 2
  %.61102.v = select i1 %303, i32 8, i32 8192
  %.61102 = or disjoint i32 %.61102.v, %301
  %.11962 = select i1 %303, ptr %304, ptr %44
  br label %.backedge.backedge

305:                                              ; preds = %.backedge
  %306 = and i32 %.01096, -1695801
  %307 = or disjoint i32 %306, 65536
  br label %.backedge.backedge

308:                                              ; preds = %.backedge
  %309 = and i32 %.01096, -1695801
  %310 = or disjoint i32 %309, 1048576
  br label %.backedge.backedge

311:                                              ; preds = %.backedge
  %312 = and i32 %.01096, -1695801
  %313 = or disjoint i32 %312, 32
  br label %.backedge.backedge

314:                                              ; preds = %.backedge
  %315 = and i32 %.01096, -1695801
  %316 = or disjoint i32 %315, 16
  br label %.backedge.backedge

317:                                              ; preds = %.backedge
  %318 = and i32 %.01096, 1171512
  %.not1218 = icmp eq i32 %318, 0
  br i1 %.not1218, label %344, label %319

319:                                              ; preds = %317
  %320 = sext i8 %45 to i64
  %321 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 3
  %.not1219 = icmp eq i32 %324, 0
  br i1 %.not1219, label %337, label %325

325:                                              ; preds = %319
  %326 = and i32 %.01096, 49152
  %or.cond1338 = icmp eq i32 %326, 0
  br i1 %or.cond1338, label %327, label %344

327:                                              ; preds = %325
  %328 = and i32 %.01096, 8192
  %.not1225 = icmp eq i32 %328, 0
  br i1 %.not1225, label %329, label %344

329:                                              ; preds = %327
  %330 = and i32 %.01096, 8
  %.not1226 = icmp eq i32 %330, 0
  br i1 %.not1226, label %331, label %344

331:                                              ; preds = %329
  %332 = and i32 %.01096, 1048576
  %.not1227 = icmp eq i32 %332, 0
  br i1 %.not1227, label %333, label %344

333:                                              ; preds = %331
  %334 = and i32 %.01096, 48
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i64 -1, i64 8
  br label %344

337:                                              ; preds = %319
  %338 = and i32 %323, 4
  %.not1220 = icmp eq i32 %338, 0
  br i1 %.not1220, label %344, label %339

339:                                              ; preds = %337
  %340 = and i32 %.01096, 65536
  %.not1221 = icmp eq i32 %340, 0
  %341 = and i32 %.01096, 49152
  %.not1222 = icmp eq i32 %341, 0
  %342 = select i1 %.not1222, i64 -1, i64 8
  %343 = select i1 %.not1221, i64 %342, i64 16
  br label %344

344:                                              ; preds = %317, %337, %339, %329, %331, %333, %327, %325
  %.3997 = phi i64 [ %343, %339 ], [ %.0994, %337 ], [ %.0994, %317 ], [ 8, %325 ], [ 2, %327 ], [ 1, %329 ], [ %336, %333 ], [ 8, %331 ]
  %345 = add nsw i32 %.1983, 1
  br i1 %.not1194, label %369, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %1, align 8
  %.not1231 = icmp eq ptr %347, null
  br i1 %.not1231, label %369, label %348

348:                                              ; preds = %346
  store ptr %44, ptr %12, align 8
  call void @llvm.va_copy.p0(ptr nonnull %14, ptr nonnull %10)
  store i32 %46, ptr %15, align 8
  store i64 %.3997, ptr %16, align 8
  %349 = and i32 %.01096, 2097144
  store i32 %349, ptr %17, align 8
  store i32 %.01018, ptr %18, align 4
  store i32 %.01001, ptr %19, align 8
  store i32 %.0939, ptr %20, align 4
  store ptr %.0990, ptr %21, align 8
  store i64 %.0988, ptr %22, align 8
  %350 = load ptr, ptr %1, align 8
  %351 = call i32 %350(ptr noundef nonnull %8, ptr noundef nonnull %1) #8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %.loopexit, label %353

353:                                              ; preds = %348
  %354 = icmp eq i32 %351, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %353
  %356 = load ptr, ptr %12, align 8
  call void @llvm.va_copy.p0(ptr nonnull %10, ptr nonnull %14)
  %357 = load i32, ptr %15, align 8
  %358 = load i64, ptr %16, align 8
  %359 = and i32 %.01096, -2097145
  %360 = load i32, ptr %17, align 8
  %361 = and i32 %360, 2097144
  %362 = or disjoint i32 %361, %359
  %363 = load i32, ptr %18, align 4
  %364 = load i32, ptr %19, align 8
  %365 = load i32, ptr %20, align 4
  %366 = and i32 %360, 131072
  %.not1232 = icmp eq i32 %366, 0
  br i1 %.not1232, label %369, label %459

367:                                              ; preds = %353
  %368 = add nuw nsw i32 %351, %.01000
  br label %.backedge1477.backedge

369:                                              ; preds = %344, %346, %355
  %.11116 = phi i32 [ %357, %355 ], [ %46, %346 ], [ %46, %344 ]
  %.71103 = phi i32 [ %362, %355 ], [ %.01096, %346 ], [ %.01096, %344 ]
  %.21020 = phi i32 [ %363, %355 ], [ %.01018, %346 ], [ %.01018, %344 ]
  %.71008 = phi i32 [ %364, %355 ], [ %.01001, %346 ], [ %.01001, %344 ]
  %.4998 = phi i64 [ %358, %355 ], [ %.3997, %346 ], [ %.3997, %344 ]
  %.12963 = phi ptr [ %356, %355 ], [ %44, %346 ], [ %44, %344 ]
  %.7946 = phi i32 [ %365, %355 ], [ %.0939, %346 ], [ %.0939, %344 ]
  %.5 = phi i32 [ 0, %355 ], [ %.1, %346 ], [ %.1, %344 ]
  %370 = sext i32 %.11116 to i64
  %371 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  switch i8 %372, label %459 [
    i8 1, label %373
    i8 2, label %373
    i8 4, label %402
    i8 16, label %416
    i8 8, label %430
  ]

373:                                              ; preds = %369, %369
  switch i64 %.4998, label %388 [
    i64 64, label %374
    i64 8, label %374
    i64 0, label %374
  ]

374:                                              ; preds = %373, %373, %373
  %375 = load i32, ptr %10, align 16
  %376 = icmp ult i32 %375, 41
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load ptr, ptr %24, align 16
  %379 = zext nneg i32 %375 to i64
  %380 = getelementptr i8, ptr %378, i64 %379
  %381 = add nuw nsw i32 %375, 8
  store i32 %381, ptr %10, align 16
  br label %385

382:                                              ; preds = %374
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  store ptr %384, ptr %23, align 8
  br label %385

385:                                              ; preds = %382, %377
  %386 = phi ptr [ %380, %377 ], [ %383, %382 ]
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %8, align 16
  br label %459

388:                                              ; preds = %373
  %389 = load i32, ptr %10, align 16
  %390 = icmp ult i32 %389, 41
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr %24, align 16
  %393 = zext nneg i32 %389 to i64
  %394 = getelementptr i8, ptr %392, i64 %393
  %395 = add nuw nsw i32 %389, 8
  store i32 %395, ptr %10, align 16
  br label %399

396:                                              ; preds = %388
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr i8, ptr %397, i64 8
  store ptr %398, ptr %23, align 8
  br label %399

399:                                              ; preds = %396, %391
  %400 = phi ptr [ %394, %391 ], [ %397, %396 ]
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %8, align 16
  br label %459

402:                                              ; preds = %369
  %403 = load i32, ptr %25, align 4
  %404 = icmp ult i32 %403, 161
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr %24, align 16
  %407 = zext nneg i32 %403 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  %409 = add nuw nsw i32 %403, 16
  store i32 %409, ptr %25, align 4
  br label %413

410:                                              ; preds = %402
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr i8, ptr %411, i64 8
  store ptr %412, ptr %23, align 8
  br label %413

413:                                              ; preds = %410, %405
  %414 = phi ptr [ %408, %405 ], [ %411, %410 ]
  %415 = load double, ptr %414, align 8
  store double %415, ptr %8, align 16
  br label %459

416:                                              ; preds = %369
  %417 = load i32, ptr %10, align 16
  %418 = icmp ult i32 %417, 41
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = load ptr, ptr %24, align 16
  %421 = zext nneg i32 %417 to i64
  %422 = getelementptr i8, ptr %420, i64 %421
  %423 = add nuw nsw i32 %417, 8
  store i32 %423, ptr %10, align 16
  br label %427

424:                                              ; preds = %416
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  store ptr %426, ptr %23, align 8
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi ptr [ %422, %419 ], [ %425, %424 ]
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %8, align 16
  br label %459

430:                                              ; preds = %369
  %431 = icmp sgt i32 %.7946, -1
  %432 = load i32, ptr %10, align 16
  %433 = icmp ult i32 %432, 41
  br i1 %431, label %434, label %446

434:                                              ; preds = %430
  br i1 %433, label %435, label %440

435:                                              ; preds = %434
  %436 = load ptr, ptr %24, align 16
  %437 = zext nneg i32 %432 to i64
  %438 = getelementptr i8, ptr %436, i64 %437
  %439 = add nuw nsw i32 %432, 8
  store i32 %439, ptr %10, align 16
  br label %443

440:                                              ; preds = %434
  %441 = load ptr, ptr %23, align 8
  %442 = getelementptr i8, ptr %441, i64 8
  store ptr %442, ptr %23, align 8
  br label %443

443:                                              ; preds = %440, %435
  %444 = phi ptr [ %438, %435 ], [ %441, %440 ]
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %8, align 16
  br label %459

446:                                              ; preds = %430
  br i1 %433, label %447, label %452

447:                                              ; preds = %446
  %448 = load ptr, ptr %24, align 16
  %449 = zext nneg i32 %432 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = add nuw nsw i32 %432, 8
  store i32 %451, ptr %10, align 16
  br label %455

452:                                              ; preds = %446
  %453 = load ptr, ptr %23, align 8
  %454 = getelementptr i8, ptr %453, i64 8
  store ptr %454, ptr %23, align 8
  br label %455

455:                                              ; preds = %452, %447
  %456 = phi ptr [ %450, %447 ], [ %453, %452 ]
  %457 = load i32, ptr %456, align 4
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %8, align 16
  br label %459

459:                                              ; preds = %413, %427, %399, %385, %455, %443, %369, %355
  %.21117 = phi i32 [ %357, %355 ], [ %.11116, %369 ], [ %.11116, %443 ], [ %.11116, %455 ], [ %.11116, %427 ], [ %.11116, %413 ], [ %.11116, %385 ], [ %.11116, %399 ]
  %.81104 = phi i32 [ %362, %355 ], [ %.71103, %369 ], [ %.71103, %443 ], [ %.71103, %455 ], [ %.71103, %427 ], [ %.71103, %413 ], [ %.71103, %385 ], [ %.71103, %399 ]
  %.31021 = phi i32 [ %363, %355 ], [ %.21020, %369 ], [ %.21020, %443 ], [ %.21020, %455 ], [ %.21020, %427 ], [ %.21020, %413 ], [ %.21020, %385 ], [ %.21020, %399 ]
  %.81009 = phi i32 [ %364, %355 ], [ %.71008, %369 ], [ %.71008, %443 ], [ %.71008, %455 ], [ %.71008, %427 ], [ %.71008, %413 ], [ %.71008, %385 ], [ %.71008, %399 ]
  %.5999 = phi i64 [ %358, %355 ], [ %.4998, %369 ], [ %.4998, %443 ], [ %.4998, %455 ], [ %.4998, %427 ], [ %.4998, %413 ], [ %.4998, %385 ], [ %.4998, %399 ]
  %.13964 = phi ptr [ %356, %355 ], [ %.12963, %369 ], [ %.12963, %443 ], [ %.12963, %455 ], [ %.12963, %427 ], [ %.12963, %413 ], [ %.12963, %385 ], [ %.12963, %399 ]
  %.8947 = phi i32 [ %365, %355 ], [ %.7946, %369 ], [ %.7946, %443 ], [ %.7946, %455 ], [ %.7946, %427 ], [ %.7946, %413 ], [ %.7946, %385 ], [ %.7946, %399 ]
  %.6 = phi i32 [ 0, %355 ], [ %.5, %369 ], [ %.5, %443 ], [ %.5, %455 ], [ %.5, %427 ], [ %.5, %413 ], [ %.5, %385 ], [ %.5, %399 ]
  switch i32 %.21117, label %460 [
    i32 115, label %462
    i32 99, label %524
    i32 112, label %566
    i32 111, label %571
    i32 88, label %573
    i32 120, label %574
    i32 105, label %578
    i32 117, label %576
    i32 100, label %578
    i32 103, label %1200
    i32 71, label %1200
    i32 101, label %1200
    i32 69, label %1200
    i32 102, label %1200
  ]

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, ptr %.13964, i64 -1
  br label %.backedge1477.backedge

462:                                              ; preds = %459
  %463 = icmp sgt i32 %.8947, -1
  %464 = load ptr, ptr %8, align 16
  %.not1325 = icmp eq ptr %464, null
  br i1 %463, label %465, label %468

465:                                              ; preds = %462
  br i1 %.not1325, label %.backedge1477.backedge, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %464, align 8
  %.not1326 = icmp eq ptr %467, null
  br i1 %.not1326, label %.backedge1477.backedge, label %469

468:                                              ; preds = %462
  %spec.store.select = select i1 %.not1325, ptr @.str, ptr %464
  store ptr %spec.store.select, ptr %7, align 16
  br label %469

469:                                              ; preds = %466, %468
  %470 = phi ptr [ %467, %466 ], [ %spec.store.select, %468 ]
  %.0992 = phi ptr [ %464, %466 ], [ %7, %468 ]
  %471 = trunc i64 %.5999 to i32
  %472 = icmp sgt i32 %471, -1
  %473 = icmp slt i32 %.81009, 0
  %474 = icmp sgt i32 %.81009, 0
  %spec.select1362 = call i32 @llvm.umin.i32(i32 %.81009, i32 %471)
  %475 = and i32 %.81104, 512
  %.not1327 = icmp eq i32 %475, 0
  %476 = and i32 %.81104, 64
  %.not1328 = icmp eq i32 %476, 0
  %477 = icmp sgt i32 %.8947, 0
  %wide.trip.count = zext nneg i32 %.81009 to i64
  br label %478

478:                                              ; preds = %.backedge2073, %469
  %.01065 = phi ptr [ %470, %469 ], [ %519, %.backedge2073 ]
  %.1993 = phi ptr [ %.0992, %469 ], [ %518, %.backedge2073 ]
  br i1 %472, label %.loopexit1434, label %479

479:                                              ; preds = %478
  br i1 %473, label %480, label %.preheader1433

.preheader1433:                                   ; preds = %479
  br i1 %474, label %.lr.ph1637, label %.loopexit1434

480:                                              ; preds = %479
  %481 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01065) #9
  %482 = trunc i64 %481 to i32
  br label %.loopexit1434

.lr.ph1637:                                       ; preds = %.preheader1433, %486
  %indvars.iv = phi i64 [ %indvars.iv.next, %486 ], [ 0, %.preheader1433 ]
  %483 = getelementptr inbounds nuw i8, ptr %.01065, i64 %indvars.iv
  %484 = load i8, ptr %483, align 1
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %.loopexit1434.loopexit.split.loop.exit, label %486

486:                                              ; preds = %.lr.ph1637
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1777.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1777.not, label %.loopexit1434, label %.lr.ph1637

.loopexit1434.loopexit.split.loop.exit:           ; preds = %.lr.ph1637
  %487 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1434

.loopexit1434:                                    ; preds = %486, %.loopexit1434.loopexit.split.loop.exit, %.preheader1433, %478, %480
  %.7 = phi i32 [ %482, %480 ], [ %spec.select1362, %478 ], [ 0, %.preheader1433 ], [ %487, %.loopexit1434.loopexit.split.loop.exit ], [ %.81009, %486 ]
  %488 = sub nsw i32 %.31021, %.7
  store i32 %488, ptr %3, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %504

490:                                              ; preds = %.loopexit1434
  br i1 %.not1327, label %497, label %.lr.ph1642

491:                                              ; preds = %.lr.ph1642
  %492 = add nuw nsw i32 %.09381641, 1
  %493 = load i32, ptr %3, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %.lr.ph1642, label %.sink.split

.lr.ph1642:                                       ; preds = %490, %491
  %.09381641 = phi i32 [ %492, %491 ], [ 0, %490 ]
  %495 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %.loopexit, label %491

497:                                              ; preds = %490
  br i1 %.not1328, label %.lr.ph1645, label %504

498:                                              ; preds = %.lr.ph1645
  %499 = add nuw nsw i32 %.09371644, 1
  %500 = load i32, ptr %3, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %.lr.ph1645, label %.sink.split

.lr.ph1645:                                       ; preds = %497, %498
  %.09371644 = phi i32 [ %499, %498 ], [ 0, %497 ]
  %502 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %.loopexit, label %498

.sink.split:                                      ; preds = %491, %498
  store i32 0, ptr %3, align 4
  br label %504

504:                                              ; preds = %.sink.split, %.loopexit1434, %497
  %505 = sext i32 %.7 to i64
  %506 = call i64 @fwrite(ptr noundef %.01065, i64 noundef %505, i64 noundef 1, ptr noundef %0)
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %.loopexit, label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %3, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph1648, label %517

511:                                              ; preds = %.lr.ph1648
  %512 = add nuw nsw i32 %.09361647, 1
  %513 = load i32, ptr %3, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %.lr.ph1648, label %._crit_edge1649

.lr.ph1648:                                       ; preds = %508, %511
  %.09361647 = phi i32 [ %512, %511 ], [ 0, %508 ]
  %515 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %.loopexit, label %511

._crit_edge1649:                                  ; preds = %511
  store i32 0, ptr %3, align 4
  br label %517

517:                                              ; preds = %._crit_edge1649, %508
  %518 = getelementptr inbounds nuw i8, ptr %.1993, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not1329 = icmp eq ptr %519, null
  br i1 %.not1329, label %.backedge1477.backedge, label %520

520:                                              ; preds = %517
  br i1 %477, label %521, label %.backedge2073

.backedge2073:                                    ; preds = %520, %521
  br label %478

521:                                              ; preds = %520
  %522 = call i32 @putc(i32 noundef %.8947, ptr noundef %0)
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %.loopexit, label %.backedge2073

524:                                              ; preds = %459
  %525 = icmp sgt i32 %.8947, -1
  br i1 %525, label %526, label %530

526:                                              ; preds = %524
  %527 = load ptr, ptr %8, align 16
  %.not1320 = icmp eq ptr %527, null
  br i1 %.not1320, label %.backedge1477.backedge, label %528

528:                                              ; preds = %526
  %529 = load i8, ptr %527, align 1
  %.not1321 = icmp eq i8 %529, 0
  br i1 %.not1321, label %.backedge1477.backedge, label %532

530:                                              ; preds = %524
  %531 = load i8, ptr %8, align 16
  store i8 %531, ptr %9, align 16
  store i8 0, ptr %.ptr1247, align 1
  br label %532

532:                                              ; preds = %528, %530
  %533 = phi i8 [ %529, %528 ], [ %531, %530 ]
  %.11066 = phi ptr [ %527, %528 ], [ %9, %530 ]
  %spec.store.select4 = call i32 @llvm.smax.i32(i32 %.81009, i32 1)
  %534 = sub nsw i32 %.31021, %spec.store.select4
  %535 = icmp sgt i32 %534, 0
  %536 = and i32 %.81104, 64
  %.not1322 = icmp eq i32 %536, 0
  %or.cond1341 = select i1 %535, i1 %.not1322, i1 false
  %537 = icmp sgt i32 %.8947, 0
  br label %538

538:                                              ; preds = %.backedge2076, %532
  %.31118.in = phi i8 [ %533, %532 ], [ %561, %.backedge2076 ]
  %.21067 = phi ptr [ %.11066, %532 ], [ %560, %.backedge2076 ]
  %.31118 = sext i8 %.31118.in to i32
  store i32 %534, ptr %3, align 4
  br i1 %or.cond1341, label %.lr.ph1630, label %.preheader

539:                                              ; preds = %.lr.ph1630
  %540 = add nuw nsw i32 %.09351629, 1
  %541 = load i32, ptr %3, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %.lr.ph1630, label %._crit_edge1631

.lr.ph1630:                                       ; preds = %538, %539
  %.09351629 = phi i32 [ %540, %539 ], [ 0, %538 ]
  %543 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %.loopexit, label %539

._crit_edge1631:                                  ; preds = %539
  store i32 0, ptr %3, align 4
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge1631, %538
  br label %547

545:                                              ; preds = %547
  %546 = add nuw nsw i32 %.09341632, 1
  %exitcond1775.not = icmp eq i32 %546, %spec.store.select4
  br i1 %exitcond1775.not, label %550, label %547

547:                                              ; preds = %.preheader, %545
  %.09341632 = phi i32 [ %546, %545 ], [ 0, %.preheader ]
  %548 = call i32 @putc(i32 noundef %.31118, ptr noundef %0)
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %.loopexit, label %545

550:                                              ; preds = %545
  %551 = load i32, ptr %3, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph1634, label %559

553:                                              ; preds = %.lr.ph1634
  %554 = add nuw nsw i32 %.09331633, 1
  %555 = load i32, ptr %3, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %.lr.ph1634, label %._crit_edge1635

.lr.ph1634:                                       ; preds = %550, %553
  %.09331633 = phi i32 [ %554, %553 ], [ 0, %550 ]
  %557 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %.loopexit, label %553

._crit_edge1635:                                  ; preds = %553
  store i32 0, ptr %3, align 4
  br label %559

559:                                              ; preds = %._crit_edge1635, %550
  %560 = getelementptr inbounds nuw i8, ptr %.21067, i64 1
  %561 = load i8, ptr %560, align 1
  %.not1323 = icmp eq i8 %561, 0
  br i1 %.not1323, label %.backedge1477.backedge, label %562

562:                                              ; preds = %559
  br i1 %537, label %563, label %.backedge2076

.backedge2076:                                    ; preds = %562, %563
  br label %538

563:                                              ; preds = %562
  %564 = call i32 @putc(i32 noundef %.8947, ptr noundef %0)
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %.loopexit, label %.backedge2076

566:                                              ; preds = %459
  store i32 4, ptr %3, align 4
  %567 = and i32 %.81104, -1921
  %568 = or disjoint i32 %567, 1024
  %569 = load ptr, ptr %8, align 16
  %570 = ptrtoint ptr %569 to i64
  br label %602

571:                                              ; preds = %459
  store i32 3, ptr %3, align 4
  %572 = and i32 %.81104, -385
  br label %599

573:                                              ; preds = %459
  br label %574

574:                                              ; preds = %573, %459
  %.01062 = phi ptr [ %43, %459 ], [ @.str.1, %573 ]
  store i32 4, ptr %3, align 4
  %575 = and i32 %.81104, -385
  br label %599

576:                                              ; preds = %459
  %577 = and i32 %.81104, -385
  br label %578

578:                                              ; preds = %459, %459, %576
  %.61121 = phi i32 [ 100, %459 ], [ 117, %576 ], [ 100, %459 ]
  %.111107 = phi i32 [ %.81104, %459 ], [ %577, %576 ], [ %.81104, %459 ]
  %579 = add i32 %.8947, -65
  %or.cond6 = icmp ult i32 %579, -63
  %spec.store.select47 = select i1 %or.cond6, i32 10, i32 %.8947
  %580 = add nsw i32 %spec.store.select47, -1
  %581 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %spec.store.select47)
  %582 = icmp samesign ult i32 %581, 2
  br i1 %582, label %583, label %596

583:                                              ; preds = %578
  %584 = icmp slt i32 %spec.store.select47, 8
  br i1 %584, label %585, label %588

585:                                              ; preds = %583
  %586 = icmp slt i32 %spec.store.select47, 4
  %587 = select i1 %586, i32 1, i32 2
  store i32 %587, ptr %3, align 4
  br label %599

588:                                              ; preds = %583
  %589 = icmp samesign ult i32 %spec.store.select47, 32
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = icmp samesign ult i32 %spec.store.select47, 16
  %592 = select i1 %591, i32 3, i32 4
  store i32 %592, ptr %3, align 4
  br label %599

593:                                              ; preds = %588
  %594 = icmp samesign ult i32 %spec.store.select47, 64
  %595 = select i1 %594, i32 5, i32 6
  store i32 %595, ptr %3, align 4
  br label %599

596:                                              ; preds = %578
  %597 = icmp eq i32 %spec.store.select47, 10
  %598 = sext i1 %597 to i32
  br label %599

599:                                              ; preds = %596, %590, %593, %585, %574, %571
  %.51120 = phi i32 [ %.61121, %585 ], [ %.61121, %590 ], [ %.61121, %593 ], [ %.61121, %596 ], [ %.21117, %574 ], [ 111, %571 ]
  %.101106 = phi i32 [ %.111107, %585 ], [ %.111107, %590 ], [ %.111107, %593 ], [ %.111107, %596 ], [ %575, %574 ], [ %572, %571 ]
  %.21064 = phi ptr [ %43, %585 ], [ %43, %590 ], [ %43, %593 ], [ %43, %596 ], [ %.01062, %574 ], [ %43, %571 ]
  %.10949 = phi i32 [ %spec.store.select47, %585 ], [ %spec.store.select47, %590 ], [ %.8947, %593 ], [ %spec.store.select47, %596 ], [ 16, %574 ], [ 8, %571 ]
  %.1929 = phi i32 [ %580, %585 ], [ %580, %590 ], [ %580, %593 ], [ %598, %596 ], [ 15, %574 ], [ 7, %571 ]
  switch i64 %.5999, label %876 [
    i64 64, label %600
    i64 8, label %600
    i64 0, label %600
    i64 2, label %836
    i64 1, label %856
  ]

600:                                              ; preds = %599, %599, %599
  %601 = load i64, ptr %8, align 16
  br label %602

602:                                              ; preds = %600, %566
  %.41119 = phi i32 [ %.51120, %600 ], [ 120, %566 ]
  %.91105 = phi i32 [ %.101106, %600 ], [ %568, %566 ]
  %.01088 = phi i64 [ %601, %600 ], [ %570, %566 ]
  %.11063 = phi ptr [ %.21064, %600 ], [ %43, %566 ]
  %.9948 = phi i32 [ %.10949, %600 ], [ 16, %566 ]
  %.0928 = phi i32 [ %.1929, %600 ], [ 15, %566 ]
  %603 = icmp eq i64 %.01088, 0
  %604 = icmp eq i32 %.81009, 0
  %or.cond16 = select i1 %603, i1 %604, i1 false
  br i1 %or.cond16, label %1417, label %605

605:                                              ; preds = %602
  %606 = icmp slt i64 %.01088, 0
  %607 = icmp eq i32 %.41119, 100
  %or.cond18 = and i1 %607, %606
  br i1 %or.cond18, label %608, label %620

608:                                              ; preds = %605
  %609 = or i32 %.91105, 268435456
  %610 = icmp eq i64 %.01088, -9223372036854775808
  br i1 %610, label %611, label %618

611:                                              ; preds = %608
  %612 = sext i32 %.9948 to i64
  %613 = udiv i64 -9223372036854775808, %612
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8
  %615 = mul i64 %613, %612
  %.recomposed = urem i64 -9223372036854775808, %612
  %616 = getelementptr inbounds i8, ptr %614, i64 %.recomposed
  %617 = load i8, ptr %616, align 1
  store i8 %617, ptr %.ptr1299, align 2
  br label %620

618:                                              ; preds = %608
  %619 = sub nsw i64 0, %.01088
  br label %620

620:                                              ; preds = %611, %618, %605
  %.131109 = phi i32 [ %609, %611 ], [ %609, %618 ], [ %.91105, %605 ]
  %.11089 = phi i64 [ %613, %611 ], [ %619, %618 ], [ %.01088, %605 ]
  %.41069.idx = phi i64 [ 2306, %611 ], [ 2307, %618 ], [ 2307, %605 ]
  %621 = icmp slt i32 %.0928, 0
  br i1 %621, label %.preheader1461, label %821

.preheader1461:                                   ; preds = %620
  %622 = icmp ugt i64 %.11089, 9999
  br i1 %622, label %.lr.ph1596, label %._crit_edge1597

.lr.ph1596:                                       ; preds = %.preheader1461, %704
  %.51070.idx1595 = phi i64 [ %.51070.add1282, %704 ], [ %.41069.idx, %.preheader1461 ]
  %.210901594 = phi i64 [ %623, %704 ], [ %.11089, %.preheader1461 ]
  %623 = udiv i64 %.210901594, 10000
  %.neg1309 = mul i64 %623, -10000
  %624 = add i64 %.neg1309, %.210901594
  %.51070.add1282 = add nsw i64 %.51070.idx1595, -4
  %.ptr1296 = getelementptr inbounds i8, ptr %9, i64 %.51070.add1282
  %625 = icmp slt i64 %624, 5000
  br i1 %625, label %626, label %643

626:                                              ; preds = %.lr.ph1596
  %627 = icmp slt i64 %624, 2000
  br i1 %627, label %628, label %633

628:                                              ; preds = %626
  %629 = icmp slt i64 %624, 1000
  br i1 %629, label %630, label %631

630:                                              ; preds = %628
  store i8 48, ptr %.ptr1296, align 1
  br label %661

631:                                              ; preds = %628
  store i8 49, ptr %.ptr1296, align 1
  %632 = add nsw i64 %624, -1000
  br label %661

633:                                              ; preds = %626
  %634 = icmp samesign ult i64 %624, 3000
  br i1 %634, label %635, label %637

635:                                              ; preds = %633
  store i8 50, ptr %.ptr1296, align 1
  %636 = add nsw i64 %624, -2000
  br label %661

637:                                              ; preds = %633
  %638 = icmp samesign ult i64 %624, 4000
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  store i8 51, ptr %.ptr1296, align 1
  %640 = add nsw i64 %624, -3000
  br label %661

641:                                              ; preds = %637
  store i8 52, ptr %.ptr1296, align 1
  %642 = add nsw i64 %624, -4000
  br label %661

643:                                              ; preds = %.lr.ph1596
  %644 = icmp samesign ult i64 %624, 7000
  br i1 %644, label %645, label %651

645:                                              ; preds = %643
  %646 = icmp samesign ult i64 %624, 6000
  br i1 %646, label %647, label %649

647:                                              ; preds = %645
  store i8 53, ptr %.ptr1296, align 1
  %648 = add nsw i64 %624, -5000
  br label %661

649:                                              ; preds = %645
  store i8 54, ptr %.ptr1296, align 1
  %650 = add nsw i64 %624, -6000
  br label %661

651:                                              ; preds = %643
  %652 = icmp samesign ult i64 %624, 8000
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  store i8 55, ptr %.ptr1296, align 1
  %654 = add nsw i64 %624, -7000
  br label %661

655:                                              ; preds = %651
  %656 = icmp samesign ult i64 %624, 9000
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  store i8 56, ptr %.ptr1296, align 1
  %658 = add nsw i64 %624, -8000
  br label %661

659:                                              ; preds = %655
  store i8 57, ptr %.ptr1296, align 1
  %660 = add nsw i64 %624, -9000
  br label %661

661:                                              ; preds = %649, %647, %657, %659, %653, %631, %630, %639, %641, %635
  %.0931 = phi i64 [ %624, %630 ], [ %632, %631 ], [ %636, %635 ], [ %640, %639 ], [ %642, %641 ], [ %648, %647 ], [ %650, %649 ], [ %654, %653 ], [ %658, %657 ], [ %660, %659 ]
  %662 = icmp slt i64 %.0931, 500
  br i1 %662, label %663, label %683

663:                                              ; preds = %661
  %664 = icmp slt i64 %.0931, 200
  br i1 %664, label %665, label %671

665:                                              ; preds = %663
  %666 = icmp slt i64 %.0931, 100
  %667 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 1
  br i1 %666, label %668, label %669

668:                                              ; preds = %665
  store i8 48, ptr %667, align 1
  br label %704

669:                                              ; preds = %665
  store i8 49, ptr %667, align 1
  %670 = add nsw i64 %.0931, -100
  br label %704

671:                                              ; preds = %663
  %672 = icmp samesign ult i64 %.0931, 300
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 1
  store i8 50, ptr %674, align 1
  %675 = add nsw i64 %.0931, -200
  br label %704

676:                                              ; preds = %671
  %677 = icmp samesign ult i64 %.0931, 400
  %678 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 1
  br i1 %677, label %679, label %681

679:                                              ; preds = %676
  store i8 51, ptr %678, align 1
  %680 = add nsw i64 %.0931, -300
  br label %704

681:                                              ; preds = %676
  store i8 52, ptr %678, align 1
  %682 = add nsw i64 %.0931, -400
  br label %704

683:                                              ; preds = %661
  %684 = icmp samesign ult i64 %.0931, 700
  br i1 %684, label %685, label %692

685:                                              ; preds = %683
  %686 = icmp samesign ult i64 %.0931, 600
  %687 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 1
  br i1 %686, label %688, label %690

688:                                              ; preds = %685
  store i8 53, ptr %687, align 1
  %689 = add nsw i64 %.0931, -500
  br label %704

690:                                              ; preds = %685
  store i8 54, ptr %687, align 1
  %691 = add nsw i64 %.0931, -600
  br label %704

692:                                              ; preds = %683
  %693 = icmp samesign ult i64 %.0931, 800
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 1
  store i8 55, ptr %695, align 1
  %696 = add nsw i64 %.0931, -700
  br label %704

697:                                              ; preds = %692
  %698 = icmp samesign ult i64 %.0931, 900
  %699 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 1
  br i1 %698, label %700, label %702

700:                                              ; preds = %697
  store i8 56, ptr %699, align 1
  %701 = add nsw i64 %.0931, -800
  br label %704

702:                                              ; preds = %697
  store i8 57, ptr %699, align 1
  %703 = add nsw i64 %.0931, -900
  br label %704

704:                                              ; preds = %690, %688, %700, %702, %694, %669, %668, %679, %681, %673
  %.1932 = phi i64 [ %.0931, %668 ], [ %670, %669 ], [ %675, %673 ], [ %680, %679 ], [ %682, %681 ], [ %689, %688 ], [ %691, %690 ], [ %696, %694 ], [ %701, %700 ], [ %703, %702 ]
  %705 = shl i64 %.1932, 1
  %706 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %705
  %707 = load i8, ptr %706, align 2
  %708 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 2
  store i8 %707, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 1
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr inbounds nuw i8, ptr %.ptr1296, i64 3
  store i8 %710, ptr %711, align 1
  %712 = icmp ugt i64 %.210901594, 99999999
  br i1 %712, label %.lr.ph1596, label %._crit_edge1597

._crit_edge1597:                                  ; preds = %704, %.preheader1461
  %.51070.idx.lcssa1593 = phi i64 [ %.41069.idx, %.preheader1461 ], [ %.51070.add1282, %704 ]
  %.21090.lcssa = phi i64 [ %.11089, %.preheader1461 ], [ %623, %704 ]
  %.51070.ptr.le = getelementptr inbounds i8, ptr %9, i64 %.51070.idx.lcssa1593
  %713 = icmp samesign ult i64 %.21090.lcssa, 100
  br i1 %713, label %714, label %726

714:                                              ; preds = %._crit_edge1597
  %715 = icmp samesign ult i64 %.21090.lcssa, 10
  br i1 %715, label %716, label %719

716:                                              ; preds = %714
  %.51070.add1281 = add nsw i64 %.51070.idx.lcssa1593, -1
  %.ptr1295 = getelementptr inbounds i8, ptr %9, i64 %.51070.add1281
  %717 = trunc nuw i64 %.21090.lcssa to i8
  %718 = or disjoint i8 %717, 48
  store i8 %718, ptr %.ptr1295, align 1
  br label %1116

719:                                              ; preds = %714
  %.51070.add1280 = add nsw i64 %.51070.idx.lcssa1593, -2
  %.ptr1294 = getelementptr inbounds i8, ptr %9, i64 %.51070.add1280
  %720 = shl nuw nsw i64 %.21090.lcssa, 1
  %721 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %720
  %722 = load i8, ptr %721, align 2
  store i8 %722, ptr %.ptr1294, align 1
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 1
  %724 = load i8, ptr %723, align 1
  %725 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -1
  store i8 %724, ptr %725, align 1
  br label %1116

726:                                              ; preds = %._crit_edge1597
  %727 = icmp samesign ult i64 %.21090.lcssa, 1000
  br i1 %727, label %728, label %753

728:                                              ; preds = %726
  %.51070.add1279 = add nsw i64 %.51070.idx.lcssa1593, -3
  %.ptr1293 = getelementptr inbounds i8, ptr %9, i64 %.51070.add1279
  %729 = icmp samesign ult i64 %.21090.lcssa, 500
  br i1 %729, label %730, label %736

730:                                              ; preds = %728
  %731 = icmp samesign ult i64 %.21090.lcssa, 200
  br i1 %731, label %744, label %732

732:                                              ; preds = %730
  %733 = icmp samesign ult i64 %.21090.lcssa, 300
  br i1 %733, label %744, label %734

734:                                              ; preds = %732
  %735 = icmp samesign ult i64 %.21090.lcssa, 400
  %. = select i1 %735, i8 51, i8 52
  %.1925 = select i1 %735, i64 -300, i64 -400
  br label %744

736:                                              ; preds = %728
  %737 = icmp samesign ult i64 %.21090.lcssa, 700
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = icmp samesign ult i64 %.21090.lcssa, 600
  %.1926 = select i1 %739, i8 53, i8 54
  %.1927 = select i1 %739, i64 -500, i64 -600
  br label %744

740:                                              ; preds = %736
  %741 = icmp samesign ult i64 %.21090.lcssa, 800
  br i1 %741, label %744, label %742

742:                                              ; preds = %740
  %743 = icmp samesign ult i64 %.21090.lcssa, 900
  %.1928 = select i1 %743, i8 56, i8 57
  %.1930 = select i1 %743, i64 -800, i64 -900
  br label %744

744:                                              ; preds = %742, %740, %738, %734, %732, %730
  %.sink1914 = phi i8 [ 49, %730 ], [ 50, %732 ], [ %., %734 ], [ %.1926, %738 ], [ 55, %740 ], [ %.1928, %742 ]
  %.sink = phi i64 [ -100, %730 ], [ -200, %732 ], [ %.1925, %734 ], [ %.1927, %738 ], [ -700, %740 ], [ %.1930, %742 ]
  store i8 %.sink1914, ptr %.ptr1293, align 1
  %745 = add nsw i64 %.21090.lcssa, %.sink
  %746 = shl nuw nsw i64 %745, 1
  %747 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %746
  %748 = load i8, ptr %747, align 2
  %749 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -2
  store i8 %748, ptr %749, align 1
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -1
  store i8 %751, ptr %752, align 1
  br label %1116

753:                                              ; preds = %726
  %.51070.add = add nsw i64 %.51070.idx.lcssa1593, -4
  %.ptr1292 = getelementptr inbounds i8, ptr %9, i64 %.51070.add
  %754 = icmp samesign ult i64 %.21090.lcssa, 5000
  br i1 %754, label %755, label %761

755:                                              ; preds = %753
  %756 = icmp samesign ult i64 %.21090.lcssa, 2000
  br i1 %756, label %769, label %757

757:                                              ; preds = %755
  %758 = icmp samesign ult i64 %.21090.lcssa, 3000
  br i1 %758, label %769, label %759

759:                                              ; preds = %757
  %760 = icmp samesign ult i64 %.21090.lcssa, 4000
  %.1931 = select i1 %760, i8 51, i8 52
  %.1933 = select i1 %760, i64 -3000, i64 -4000
  br label %769

761:                                              ; preds = %753
  %762 = icmp samesign ult i64 %.21090.lcssa, 7000
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = icmp samesign ult i64 %.21090.lcssa, 6000
  %.1934 = select i1 %764, i8 53, i8 54
  %.1935 = select i1 %764, i64 -5000, i64 -6000
  br label %769

765:                                              ; preds = %761
  %766 = icmp samesign ult i64 %.21090.lcssa, 8000
  br i1 %766, label %769, label %767

767:                                              ; preds = %765
  %768 = icmp samesign ult i64 %.21090.lcssa, 9000
  %.1936 = select i1 %768, i8 56, i8 57
  %.1937 = select i1 %768, i64 -8000, i64 -9000
  br label %769

769:                                              ; preds = %767, %765, %763, %759, %757, %755
  %.sink1916 = phi i8 [ 49, %755 ], [ 50, %757 ], [ %.1931, %759 ], [ %.1934, %763 ], [ 55, %765 ], [ %.1936, %767 ]
  %.sink1915 = phi i64 [ -1000, %755 ], [ -2000, %757 ], [ %.1933, %759 ], [ %.1935, %763 ], [ -7000, %765 ], [ %.1937, %767 ]
  store i8 %.sink1916, ptr %.ptr1292, align 1
  %770 = add nsw i64 %.21090.lcssa, %.sink1915
  %771 = icmp samesign ult i64 %770, 500
  br i1 %771, label %772, label %792

772:                                              ; preds = %769
  %773 = icmp samesign ult i64 %770, 200
  br i1 %773, label %774, label %780

774:                                              ; preds = %772
  %775 = icmp samesign ult i64 %770, 100
  %776 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -3
  br i1 %775, label %777, label %778

777:                                              ; preds = %774
  store i8 48, ptr %776, align 1
  br label %813

778:                                              ; preds = %774
  store i8 49, ptr %776, align 1
  %779 = add nsw i64 %770, -100
  br label %813

780:                                              ; preds = %772
  %781 = icmp samesign ult i64 %770, 300
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  %783 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -3
  store i8 50, ptr %783, align 1
  %784 = add nsw i64 %770, -200
  br label %813

785:                                              ; preds = %780
  %786 = icmp samesign ult i64 %770, 400
  %787 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -3
  br i1 %786, label %788, label %790

788:                                              ; preds = %785
  store i8 51, ptr %787, align 1
  %789 = add nsw i64 %770, -300
  br label %813

790:                                              ; preds = %785
  store i8 52, ptr %787, align 1
  %791 = add nsw i64 %770, -400
  br label %813

792:                                              ; preds = %769
  %793 = icmp samesign ult i64 %770, 700
  br i1 %793, label %794, label %801

794:                                              ; preds = %792
  %795 = icmp samesign ult i64 %770, 600
  %796 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -3
  br i1 %795, label %797, label %799

797:                                              ; preds = %794
  store i8 53, ptr %796, align 1
  %798 = add nsw i64 %770, -500
  br label %813

799:                                              ; preds = %794
  store i8 54, ptr %796, align 1
  %800 = add nsw i64 %770, -600
  br label %813

801:                                              ; preds = %792
  %802 = icmp samesign ult i64 %770, 800
  br i1 %802, label %803, label %806

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -3
  store i8 55, ptr %804, align 1
  %805 = add nsw i64 %770, -700
  br label %813

806:                                              ; preds = %801
  %807 = icmp samesign ult i64 %770, 900
  %808 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -3
  br i1 %807, label %809, label %811

809:                                              ; preds = %806
  store i8 56, ptr %808, align 1
  %810 = add nsw i64 %770, -800
  br label %813

811:                                              ; preds = %806
  store i8 57, ptr %808, align 1
  %812 = add nsw i64 %770, -900
  br label %813

813:                                              ; preds = %799, %797, %809, %811, %803, %778, %777, %788, %790, %782
  %.51093 = phi i64 [ %770, %777 ], [ %779, %778 ], [ %784, %782 ], [ %789, %788 ], [ %791, %790 ], [ %798, %797 ], [ %800, %799 ], [ %805, %803 ], [ %810, %809 ], [ %812, %811 ]
  %814 = shl nuw nsw i64 %.51093, 1
  %815 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %814
  %816 = load i8, ptr %815, align 2
  %817 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -2
  store i8 %816, ptr %817, align 1
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 1
  %819 = load i8, ptr %818, align 1
  %820 = getelementptr inbounds i8, ptr %.51070.ptr.le, i64 -1
  store i8 %819, ptr %820, align 1
  br label %1116

821:                                              ; preds = %620
  %.not1272 = icmp eq i32 %.0928, 0
  br i1 %.not1272, label %.preheader1462, label %.preheader1463

.preheader1463:                                   ; preds = %821
  %822 = zext nneg i32 %.0928 to i64
  %823 = load i32, ptr %3, align 4
  %824 = zext nneg i32 %823 to i64
  br label %826

.preheader1462:                                   ; preds = %821
  %825 = sext i32 %.9948 to i64
  br label %831

826:                                              ; preds = %.preheader1463, %826
  %.61094 = phi i64 [ %830, %826 ], [ %.11089, %.preheader1463 ]
  %.61071.idx = phi i64 [ %.61071.add, %826 ], [ %.41069.idx, %.preheader1463 ]
  %827 = and i64 %.61094, %822
  %828 = getelementptr inbounds nuw i8, ptr %.11063, i64 %827
  %829 = load i8, ptr %828, align 1
  %.61071.add = add nsw i64 %.61071.idx, -1
  %.ptr1291 = getelementptr inbounds i8, ptr %9, i64 %.61071.add
  store i8 %829, ptr %.ptr1291, align 1
  %830 = lshr i64 %.61094, %824
  %.not1274 = icmp eq i64 %830, 0
  br i1 %.not1274, label %.thread, label %826

831:                                              ; preds = %.preheader1462, %831
  %.71095 = phi i64 [ %835, %831 ], [ %.11089, %.preheader1462 ]
  %.71072.idx = phi i64 [ %.71072.add, %831 ], [ %.41069.idx, %.preheader1462 ]
  %832 = urem i64 %.71095, %825
  %833 = getelementptr inbounds i8, ptr %.11063, i64 %832
  %834 = load i8, ptr %833, align 1
  %.71072.add = add nsw i64 %.71072.idx, -1
  %.ptr1290 = getelementptr inbounds i8, ptr %9, i64 %.71072.add
  store i8 %834, ptr %.ptr1290, align 1
  %835 = udiv i64 %.71095, %825
  %.not1273 = icmp ult i64 %.71095, %825
  br i1 %.not1273, label %.thread, label %831

836:                                              ; preds = %599
  br i1 %.not1194, label %849, label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %1, align 8
  %.not1265 = icmp eq ptr %838, null
  br i1 %.not1265, label %849, label %839

839:                                              ; preds = %837
  %840 = load i32, ptr %17, align 8
  %841 = and i32 %840, 131072
  %.not1266 = icmp eq i32 %841, 0
  br i1 %.not1266, label %849, label %842

842:                                              ; preds = %839
  %843 = icmp eq i32 %.51120, 100
  %844 = load i16, ptr %8, align 16
  br i1 %843, label %845, label %847

845:                                              ; preds = %842
  %846 = sext i16 %844 to i32
  br label %878

847:                                              ; preds = %842
  %848 = zext i16 %844 to i32
  br label %878

849:                                              ; preds = %839, %837, %836
  %850 = icmp eq i32 %.51120, 100
  %851 = load i32, ptr %8, align 16
  br i1 %850, label %852, label %854

852:                                              ; preds = %849
  %sext1267 = shl i32 %851, 16
  %853 = ashr exact i32 %sext1267, 16
  br label %878

854:                                              ; preds = %849
  %855 = and i32 %851, 65535
  br label %878

856:                                              ; preds = %599
  br i1 %.not1194, label %869, label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %1, align 8
  %.not1262 = icmp eq ptr %858, null
  br i1 %.not1262, label %869, label %859

859:                                              ; preds = %857
  %860 = load i32, ptr %17, align 8
  %861 = and i32 %860, 131072
  %.not1263 = icmp eq i32 %861, 0
  br i1 %.not1263, label %869, label %862

862:                                              ; preds = %859
  %863 = icmp eq i32 %.51120, 100
  %864 = load i8, ptr %8, align 16
  br i1 %863, label %865, label %867

865:                                              ; preds = %862
  %866 = sext i8 %864 to i32
  br label %878

867:                                              ; preds = %862
  %868 = zext i8 %864 to i32
  br label %878

869:                                              ; preds = %859, %857, %856
  %870 = icmp eq i32 %.51120, 100
  %871 = load i32, ptr %8, align 16
  br i1 %870, label %872, label %874

872:                                              ; preds = %869
  %sext1264 = shl i32 %871, 24
  %873 = ashr exact i32 %sext1264, 24
  br label %878

874:                                              ; preds = %869
  %875 = and i32 %871, 255
  br label %878

876:                                              ; preds = %599
  %877 = load i32, ptr %8, align 16
  br label %878

878:                                              ; preds = %867, %865, %874, %872, %847, %845, %854, %852, %876
  %.10 = phi i32 [ %846, %845 ], [ %848, %847 ], [ %853, %852 ], [ %855, %854 ], [ %866, %865 ], [ %868, %867 ], [ %873, %872 ], [ %875, %874 ], [ %877, %876 ]
  %879 = icmp eq i32 %.10, 0
  %880 = icmp eq i32 %.81009, 0
  %or.cond22 = select i1 %879, i1 %880, i1 false
  br i1 %or.cond22, label %1417, label %881

881:                                              ; preds = %878
  %882 = icmp slt i32 %.10, 0
  %883 = icmp eq i32 %.51120, 100
  %or.cond24 = and i1 %883, %882
  br i1 %or.cond24, label %884, label %896

884:                                              ; preds = %881
  %885 = or i32 %.101106, 268435456
  %886 = icmp eq i32 %.10, -2147483648
  br i1 %886, label %887, label %894

887:                                              ; preds = %884
  %888 = udiv i32 -2147483648, %.10949
  %889 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 392), align 8
  %890 = mul i32 %888, %.10949
  %.recomposed2268 = urem i32 -2147483648, %.10949
  %891 = zext i32 %.recomposed2268 to i64
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %891
  %893 = load i8, ptr %892, align 1
  store i8 %893, ptr %.ptr1299, align 2
  br label %896

894:                                              ; preds = %884
  %895 = sub nsw i32 0, %.10
  br label %896

896:                                              ; preds = %887, %894, %881
  %.141110 = phi i32 [ %885, %887 ], [ %885, %894 ], [ %.101106, %881 ]
  %.81073.idx.sroa.phi = phi ptr [ %.ptr1299, %887 ], [ %.ptr1298, %894 ], [ %.ptr1298, %881 ]
  %.81073.idx = phi i64 [ 2306, %887 ], [ 2307, %894 ], [ 2307, %881 ]
  %.11 = phi i32 [ %888, %887 ], [ %895, %894 ], [ %.10, %881 ]
  %897 = icmp slt i32 %.1929, 0
  br i1 %897, label %.preheader1465, label %1103

.preheader1465:                                   ; preds = %896
  %898 = icmp ugt i32 %.11, 9999
  br i1 %898, label %.lr.ph1588, label %991

.lr.ph1588:                                       ; preds = %.preheader1465, %981
  %.91074.ptr1587 = phi ptr [ %.ptr1297, %981 ], [ %.81073.idx.sroa.phi, %.preheader1465 ]
  %.121586 = phi i32 [ %899, %981 ], [ %.11, %.preheader1465 ]
  %.91074.idx1585 = phi i64 [ %.91074.add1283, %981 ], [ %.81073.idx, %.preheader1465 ]
  %899 = udiv i32 %.121586, 10000
  %.neg1271 = mul i32 %899, -10000
  %900 = add i32 %.neg1271, %.121586
  %.91074.add1283 = add nsw i64 %.91074.idx1585, -4
  %.ptr1297 = getelementptr inbounds i8, ptr %9, i64 %.91074.add1283
  %901 = icmp slt i32 %900, 5000
  br i1 %901, label %902, label %919

902:                                              ; preds = %.lr.ph1588
  %903 = icmp slt i32 %900, 2000
  br i1 %903, label %904, label %909

904:                                              ; preds = %902
  %905 = icmp slt i32 %900, 1000
  br i1 %905, label %906, label %907

906:                                              ; preds = %904
  store i8 48, ptr %.ptr1297, align 1
  br label %937

907:                                              ; preds = %904
  store i8 49, ptr %.ptr1297, align 1
  %908 = add nsw i32 %900, -1000
  br label %937

909:                                              ; preds = %902
  %910 = icmp samesign ult i32 %900, 3000
  br i1 %910, label %911, label %913

911:                                              ; preds = %909
  store i8 50, ptr %.ptr1297, align 1
  %912 = add nsw i32 %900, -2000
  br label %937

913:                                              ; preds = %909
  %914 = icmp samesign ult i32 %900, 4000
  br i1 %914, label %915, label %917

915:                                              ; preds = %913
  store i8 51, ptr %.ptr1297, align 1
  %916 = add nsw i32 %900, -3000
  br label %937

917:                                              ; preds = %913
  store i8 52, ptr %.ptr1297, align 1
  %918 = add nsw i32 %900, -4000
  br label %937

919:                                              ; preds = %.lr.ph1588
  %920 = icmp samesign ult i32 %900, 7000
  br i1 %920, label %921, label %927

921:                                              ; preds = %919
  %922 = icmp samesign ult i32 %900, 6000
  br i1 %922, label %923, label %925

923:                                              ; preds = %921
  store i8 53, ptr %.ptr1297, align 1
  %924 = add nsw i32 %900, -5000
  br label %937

925:                                              ; preds = %921
  store i8 54, ptr %.ptr1297, align 1
  %926 = add nsw i32 %900, -6000
  br label %937

927:                                              ; preds = %919
  %928 = icmp samesign ult i32 %900, 8000
  br i1 %928, label %929, label %931

929:                                              ; preds = %927
  store i8 55, ptr %.ptr1297, align 1
  %930 = add nsw i32 %900, -7000
  br label %937

931:                                              ; preds = %927
  %932 = icmp samesign ult i32 %900, 9000
  br i1 %932, label %933, label %935

933:                                              ; preds = %931
  store i8 56, ptr %.ptr1297, align 1
  %934 = add nsw i32 %900, -8000
  br label %937

935:                                              ; preds = %931
  store i8 57, ptr %.ptr1297, align 1
  %936 = add nsw i32 %900, -9000
  br label %937

937:                                              ; preds = %925, %923, %933, %935, %929, %907, %906, %915, %917, %911
  %938 = phi i32 [ %926, %925 ], [ %924, %923 ], [ %934, %933 ], [ %936, %935 ], [ %930, %929 ], [ %908, %907 ], [ %900, %906 ], [ %916, %915 ], [ %918, %917 ], [ %912, %911 ]
  %939 = icmp slt i32 %938, 500
  br i1 %939, label %940, label %960

940:                                              ; preds = %937
  %941 = icmp slt i32 %938, 200
  br i1 %941, label %942, label %948

942:                                              ; preds = %940
  %943 = icmp slt i32 %938, 100
  %944 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -3
  br i1 %943, label %945, label %946

945:                                              ; preds = %942
  store i8 48, ptr %944, align 1
  br label %981

946:                                              ; preds = %942
  store i8 49, ptr %944, align 1
  %947 = add nsw i32 %938, -100
  br label %981

948:                                              ; preds = %940
  %949 = icmp samesign ult i32 %938, 300
  br i1 %949, label %950, label %953

950:                                              ; preds = %948
  %951 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -3
  store i8 50, ptr %951, align 1
  %952 = add nsw i32 %938, -200
  br label %981

953:                                              ; preds = %948
  %954 = icmp samesign ult i32 %938, 400
  %955 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -3
  br i1 %954, label %956, label %958

956:                                              ; preds = %953
  store i8 51, ptr %955, align 1
  %957 = add nsw i32 %938, -300
  br label %981

958:                                              ; preds = %953
  store i8 52, ptr %955, align 1
  %959 = add nsw i32 %938, -400
  br label %981

960:                                              ; preds = %937
  %961 = icmp samesign ult i32 %938, 700
  br i1 %961, label %962, label %969

962:                                              ; preds = %960
  %963 = icmp samesign ult i32 %938, 600
  %964 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -3
  br i1 %963, label %965, label %967

965:                                              ; preds = %962
  store i8 53, ptr %964, align 1
  %966 = add nsw i32 %938, -500
  br label %981

967:                                              ; preds = %962
  store i8 54, ptr %964, align 1
  %968 = add nsw i32 %938, -600
  br label %981

969:                                              ; preds = %960
  %970 = icmp samesign ult i32 %938, 800
  br i1 %970, label %971, label %974

971:                                              ; preds = %969
  %972 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -3
  store i8 55, ptr %972, align 1
  %973 = add nsw i32 %938, -700
  br label %981

974:                                              ; preds = %969
  %975 = icmp samesign ult i32 %938, 900
  %976 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -3
  br i1 %975, label %977, label %979

977:                                              ; preds = %974
  store i8 56, ptr %976, align 1
  %978 = add nsw i32 %938, -800
  br label %981

979:                                              ; preds = %974
  store i8 57, ptr %976, align 1
  %980 = add nsw i32 %938, -900
  br label %981

981:                                              ; preds = %967, %965, %977, %979, %971, %946, %945, %956, %958, %950
  %.pr13661583 = phi i32 [ %968, %967 ], [ %966, %965 ], [ %978, %977 ], [ %980, %979 ], [ %973, %971 ], [ %947, %946 ], [ %938, %945 ], [ %957, %956 ], [ %959, %958 ], [ %952, %950 ]
  %982 = shl i32 %.pr13661583, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %983
  %985 = load i8, ptr %984, align 2
  %986 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -2
  store i8 %985, ptr %986, align 1
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 1
  %988 = load i8, ptr %987, align 1
  %989 = getelementptr inbounds i8, ptr %.91074.ptr1587, i64 -1
  store i8 %988, ptr %989, align 1
  %990 = icmp ugt i32 %.121586, 99999999
  br i1 %990, label %.lr.ph1588, label %._crit_edge

._crit_edge:                                      ; preds = %981
  store i32 %982, ptr %3, align 4
  br label %991

991:                                              ; preds = %._crit_edge, %.preheader1465
  %.91074.idx.lcssa = phi i64 [ %.91074.add1283, %._crit_edge ], [ %.81073.idx, %.preheader1465 ]
  %.12.lcssa = phi i32 [ %899, %._crit_edge ], [ %.11, %.preheader1465 ]
  %.91074.ptr.lcssa = phi ptr [ %.ptr1297, %._crit_edge ], [ %.81073.idx.sroa.phi, %.preheader1465 ]
  %992 = icmp samesign ult i32 %.12.lcssa, 100
  br i1 %992, label %993, label %1006

993:                                              ; preds = %991
  %994 = icmp samesign ult i32 %.12.lcssa, 10
  br i1 %994, label %995, label %998

995:                                              ; preds = %993
  %.91074.add1278 = add nsw i64 %.91074.idx.lcssa, -1
  %.ptr1289 = getelementptr inbounds i8, ptr %9, i64 %.91074.add1278
  %996 = trunc nuw i32 %.12.lcssa to i8
  %997 = or disjoint i8 %996, 48
  store i8 %997, ptr %.ptr1289, align 1
  br label %1116

998:                                              ; preds = %993
  %.91074.add1277 = add nsw i64 %.91074.idx.lcssa, -2
  %.ptr1288 = getelementptr inbounds i8, ptr %9, i64 %.91074.add1277
  %999 = shl nuw nsw i32 %.12.lcssa, 1
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %1000
  %1002 = load i8, ptr %1001, align 2
  store i8 %1002, ptr %.ptr1288, align 1
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  %1004 = load i8, ptr %1003, align 1
  %1005 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -1
  store i8 %1004, ptr %1005, align 1
  br label %1116

1006:                                             ; preds = %991
  %1007 = icmp samesign ult i32 %.12.lcssa, 1000
  br i1 %1007, label %1008, label %1034

1008:                                             ; preds = %1006
  %.91074.add1276 = add nsw i64 %.91074.idx.lcssa, -3
  %.ptr1287 = getelementptr inbounds i8, ptr %9, i64 %.91074.add1276
  %1009 = icmp samesign ult i32 %.12.lcssa, 500
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1008
  %1011 = icmp samesign ult i32 %.12.lcssa, 200
  br i1 %1011, label %1024, label %1012

1012:                                             ; preds = %1010
  %1013 = icmp samesign ult i32 %.12.lcssa, 300
  br i1 %1013, label %1024, label %1014

1014:                                             ; preds = %1012
  %1015 = icmp samesign ult i32 %.12.lcssa, 400
  %.1938 = select i1 %1015, i8 51, i8 52
  %.1939 = select i1 %1015, i32 -300, i32 -400
  br label %1024

1016:                                             ; preds = %1008
  %1017 = icmp samesign ult i32 %.12.lcssa, 700
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1016
  %1019 = icmp samesign ult i32 %.12.lcssa, 600
  %.1941 = select i1 %1019, i8 53, i8 54
  %.1942 = select i1 %1019, i32 -500, i32 -600
  br label %1024

1020:                                             ; preds = %1016
  %1021 = icmp samesign ult i32 %.12.lcssa, 800
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1020
  %1023 = icmp samesign ult i32 %.12.lcssa, 900
  %.1943 = select i1 %1023, i8 56, i8 57
  %.1944 = select i1 %1023, i32 -800, i32 -900
  br label %1024

1024:                                             ; preds = %1022, %1020, %1018, %1014, %1012, %1010
  %.sink1918 = phi i8 [ 49, %1010 ], [ 50, %1012 ], [ %.1938, %1014 ], [ %.1941, %1018 ], [ 55, %1020 ], [ %.1943, %1022 ]
  %.sink1917 = phi i32 [ -100, %1010 ], [ -200, %1012 ], [ %.1939, %1014 ], [ %.1942, %1018 ], [ -700, %1020 ], [ %.1944, %1022 ]
  store i8 %.sink1918, ptr %.ptr1287, align 1
  %1025 = add nsw i32 %.12.lcssa, %.sink1917
  %1026 = shl nuw nsw i32 %1025, 1
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %1027
  %1029 = load i8, ptr %1028, align 2
  %1030 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -2
  store i8 %1029, ptr %1030, align 1
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 1
  %1032 = load i8, ptr %1031, align 1
  %1033 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -1
  store i8 %1032, ptr %1033, align 1
  br label %1116

1034:                                             ; preds = %1006
  %.91074.add = add nsw i64 %.91074.idx.lcssa, -4
  %.ptr1286 = getelementptr inbounds i8, ptr %9, i64 %.91074.add
  %1035 = icmp samesign ult i32 %.12.lcssa, 5000
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1034
  %1037 = icmp samesign ult i32 %.12.lcssa, 2000
  br i1 %1037, label %1050, label %1038

1038:                                             ; preds = %1036
  %1039 = icmp samesign ult i32 %.12.lcssa, 3000
  br i1 %1039, label %1050, label %1040

1040:                                             ; preds = %1038
  %1041 = icmp samesign ult i32 %.12.lcssa, 4000
  %.1945 = select i1 %1041, i8 51, i8 52
  %.1946 = select i1 %1041, i32 -3000, i32 -4000
  br label %1050

1042:                                             ; preds = %1034
  %1043 = icmp samesign ult i32 %.12.lcssa, 7000
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1042
  %1045 = icmp samesign ult i32 %.12.lcssa, 6000
  %.1947 = select i1 %1045, i8 53, i8 54
  %.1948 = select i1 %1045, i32 -5000, i32 -6000
  br label %1050

1046:                                             ; preds = %1042
  %1047 = icmp samesign ult i32 %.12.lcssa, 8000
  br i1 %1047, label %1050, label %1048

1048:                                             ; preds = %1046
  %1049 = icmp samesign ult i32 %.12.lcssa, 9000
  %.1949 = select i1 %1049, i8 56, i8 57
  %.1950 = select i1 %1049, i32 -8000, i32 -9000
  br label %1050

1050:                                             ; preds = %1048, %1046, %1044, %1040, %1038, %1036
  %.sink1920 = phi i8 [ 49, %1036 ], [ 50, %1038 ], [ %.1945, %1040 ], [ %.1947, %1044 ], [ 55, %1046 ], [ %.1949, %1048 ]
  %.sink1919 = phi i32 [ -1000, %1036 ], [ -2000, %1038 ], [ %.1946, %1040 ], [ %.1948, %1044 ], [ -7000, %1046 ], [ %.1950, %1048 ]
  store i8 %.sink1920, ptr %.ptr1286, align 1
  %1051 = add nsw i32 %.12.lcssa, %.sink1919
  %1052 = icmp samesign ult i32 %1051, 500
  br i1 %1052, label %1053, label %1073

1053:                                             ; preds = %1050
  %1054 = icmp samesign ult i32 %1051, 200
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1053
  %1056 = icmp samesign ult i32 %1051, 100
  %1057 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -3
  br i1 %1056, label %1058, label %1059

1058:                                             ; preds = %1055
  store i8 48, ptr %1057, align 1
  br label %1094

1059:                                             ; preds = %1055
  store i8 49, ptr %1057, align 1
  %1060 = add nsw i32 %1051, -100
  br label %1094

1061:                                             ; preds = %1053
  %1062 = icmp samesign ult i32 %1051, 300
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -3
  store i8 50, ptr %1064, align 1
  %1065 = add nsw i32 %1051, -200
  br label %1094

1066:                                             ; preds = %1061
  %1067 = icmp samesign ult i32 %1051, 400
  %1068 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -3
  br i1 %1067, label %1069, label %1071

1069:                                             ; preds = %1066
  store i8 51, ptr %1068, align 1
  %1070 = add nsw i32 %1051, -300
  br label %1094

1071:                                             ; preds = %1066
  store i8 52, ptr %1068, align 1
  %1072 = add nsw i32 %1051, -400
  br label %1094

1073:                                             ; preds = %1050
  %1074 = icmp samesign ult i32 %1051, 700
  br i1 %1074, label %1075, label %1082

1075:                                             ; preds = %1073
  %1076 = icmp samesign ult i32 %1051, 600
  %1077 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -3
  br i1 %1076, label %1078, label %1080

1078:                                             ; preds = %1075
  store i8 53, ptr %1077, align 1
  %1079 = add nsw i32 %1051, -500
  br label %1094

1080:                                             ; preds = %1075
  store i8 54, ptr %1077, align 1
  %1081 = add nsw i32 %1051, -600
  br label %1094

1082:                                             ; preds = %1073
  %1083 = icmp samesign ult i32 %1051, 800
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -3
  store i8 55, ptr %1085, align 1
  %1086 = add nsw i32 %1051, -700
  br label %1094

1087:                                             ; preds = %1082
  %1088 = icmp samesign ult i32 %1051, 900
  %1089 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -3
  br i1 %1088, label %1090, label %1092

1090:                                             ; preds = %1087
  store i8 56, ptr %1089, align 1
  %1091 = add nsw i32 %1051, -800
  br label %1094

1092:                                             ; preds = %1087
  store i8 57, ptr %1089, align 1
  %1093 = add nsw i32 %1051, -900
  br label %1094

1094:                                             ; preds = %1080, %1078, %1090, %1092, %1084, %1059, %1058, %1069, %1071, %1063
  %.15 = phi i32 [ %1051, %1058 ], [ %1060, %1059 ], [ %1065, %1063 ], [ %1070, %1069 ], [ %1072, %1071 ], [ %1079, %1078 ], [ %1081, %1080 ], [ %1086, %1084 ], [ %1091, %1090 ], [ %1093, %1092 ]
  %1095 = shl nuw nsw i32 %.15, 1
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 %1096
  %1098 = load i8, ptr %1097, align 2
  %1099 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -2
  store i8 %1098, ptr %1099, align 1
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  %1101 = load i8, ptr %1100, align 1
  %1102 = getelementptr inbounds i8, ptr %.91074.ptr.lcssa, i64 -1
  store i8 %1101, ptr %1102, align 1
  br label %1116

1103:                                             ; preds = %896
  %.not1268 = icmp eq i32 %.1929, 0
  br i1 %.not1268, label %.preheader1466, label %.preheader1468

.preheader1468:                                   ; preds = %1103
  %1104 = load i32, ptr %3, align 4
  br label %1105

1105:                                             ; preds = %.preheader1468, %1105
  %.101075.idx = phi i64 [ %.101075.add, %1105 ], [ %.81073.idx, %.preheader1468 ]
  %.16 = phi i32 [ %1110, %1105 ], [ %.11, %.preheader1468 ]
  %1106 = and i32 %.16, %.1929
  %1107 = zext nneg i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %.21064, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %.101075.add = add nsw i64 %.101075.idx, -1
  %.ptr1285 = getelementptr inbounds i8, ptr %9, i64 %.101075.add
  store i8 %1109, ptr %.ptr1285, align 1
  %1110 = lshr i32 %.16, %1104
  %.not1270 = icmp eq i32 %1110, 0
  br i1 %.not1270, label %.thread, label %1105

.preheader1466:                                   ; preds = %1103, %.preheader1466
  %.111076.idx = phi i64 [ %.111076.add, %.preheader1466 ], [ %.81073.idx, %1103 ]
  %.17 = phi i32 [ %1115, %.preheader1466 ], [ %.11, %1103 ]
  %1111 = urem i32 %.17, %.10949
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %.21064, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %.111076.add = add nsw i64 %.111076.idx, -1
  %.ptr1284 = getelementptr inbounds i8, ptr %9, i64 %.111076.add
  store i8 %1114, ptr %.ptr1284, align 1
  %1115 = udiv i32 %.17, %.10949
  %.not1269 = icmp ugt i32 %.10949, %.17
  br i1 %.not1269, label %.thread, label %.preheader1466

.thread:                                          ; preds = %1105, %.preheader1466, %826, %831
  %.81123.ph = phi i32 [ %.41119, %831 ], [ %.41119, %826 ], [ %.51120, %.preheader1466 ], [ %.51120, %1105 ]
  %.151111.ph = phi i32 [ %.131109, %831 ], [ %.131109, %826 ], [ %.141110, %.preheader1466 ], [ %.141110, %1105 ]
  %.121077.idx.ph = phi i64 [ %.71072.add, %831 ], [ %.61071.add, %826 ], [ %.111076.add, %.preheader1466 ], [ %.101075.add, %1105 ]
  %.11950.ph = phi i32 [ %.9948, %831 ], [ %.9948, %826 ], [ %.10949, %.preheader1466 ], [ %.10949, %1105 ]
  %.18.ph = phi i32 [ %.6, %831 ], [ %.6, %826 ], [ 0, %.preheader1466 ], [ 0, %1105 ]
  %.121077.ptr1373 = getelementptr inbounds i8, ptr %9, i64 %.121077.idx.ph
  br label %.loopexit1460

1116:                                             ; preds = %719, %716, %813, %744, %998, %995, %1094, %1024
  %.81123 = phi i32 [ %.41119, %716 ], [ %.41119, %719 ], [ %.41119, %744 ], [ %.41119, %813 ], [ %.51120, %995 ], [ %.51120, %998 ], [ %.51120, %1024 ], [ %.51120, %1094 ]
  %.151111 = phi i32 [ %.131109, %716 ], [ %.131109, %719 ], [ %.131109, %744 ], [ %.131109, %813 ], [ %.141110, %995 ], [ %.141110, %998 ], [ %.141110, %1024 ], [ %.141110, %1094 ]
  %.121077.idx = phi i64 [ %.51070.add1281, %716 ], [ %.51070.add1280, %719 ], [ %.51070.add1279, %744 ], [ %.51070.add, %813 ], [ %.91074.add1278, %995 ], [ %.91074.add1277, %998 ], [ %.91074.add1276, %1024 ], [ %.91074.add, %1094 ]
  %.11950 = phi i32 [ %.9948, %716 ], [ %.9948, %719 ], [ %.9948, %744 ], [ %.9948, %813 ], [ %.10949, %995 ], [ %.10949, %998 ], [ %.10949, %1024 ], [ %.10949, %1094 ]
  %.18 = phi i32 [ %.6, %716 ], [ %.6, %719 ], [ %.6, %744 ], [ %.6, %813 ], [ %.12.lcssa, %995 ], [ %999, %998 ], [ %1026, %1024 ], [ %1095, %1094 ]
  %.121077.ptr = getelementptr inbounds i8, ptr %9, i64 %.121077.idx
  %1117 = and i32 %.151111, 2048
  %.not1275 = icmp eq i32 %1117, 0
  br i1 %.not1275, label %.loopexit1460, label %1118

1118:                                             ; preds = %1116
  %1119 = trunc i64 %.121077.idx to i32
  %1120 = sub i32 2307, %1119
  store i32 %1120, ptr %3, align 4
  %1121 = icmp sgt i32 %1120, 3
  br i1 %1121, label %1122, label %.loopexit1460

1122:                                             ; preds = %1118
  %1123 = urem i32 %1120, 3
  %1124 = icmp eq i32 %1123, 0
  %spec.store.select25 = select i1 %1124, i32 3, i32 %1123
  store i32 %spec.store.select25, ptr %3, align 4
  %1125 = zext nneg i32 %spec.store.select25 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %29, i64 %1125
  br label %1127

1127:                                             ; preds = %1136, %1122
  %.141079.idx = phi i64 [ %.121077.idx, %1122 ], [ %.151080.idx.lcssa, %1136 ]
  %.21032 = phi ptr [ %29, %1122 ], [ %.41034, %1136 ]
  %.21028 = phi ptr [ %1126, %1122 ], [ %1137, %1136 ]
  %1128 = icmp ult ptr %.21032, %.21028
  br i1 %1128, label %.lr.ph1604.preheader, label %._crit_edge1605

.lr.ph1604.preheader:                             ; preds = %1127
  %.210321770 = ptrtoint ptr %.21032 to i64
  %.210281769 = ptrtoint ptr %.21028 to i64
  %1129 = sub i64 %.210281769, %.210321770
  %scevgep1771 = getelementptr i8, ptr %.21032, i64 %1129
  br label %.lr.ph1604

.lr.ph1604:                                       ; preds = %.lr.ph1604.preheader, %.lr.ph1604
  %.310331602 = phi ptr [ %1131, %.lr.ph1604 ], [ %.21032, %.lr.ph1604.preheader ]
  %.151080.idx1601 = phi i64 [ %.151080.add, %.lr.ph1604 ], [ %.141079.idx, %.lr.ph1604.preheader ]
  %.151080.ptr = getelementptr inbounds i8, ptr %9, i64 %.151080.idx1601
  %.151080.add = add nsw i64 %.151080.idx1601, 1
  %1130 = load i8, ptr %.151080.ptr, align 1
  %1131 = getelementptr inbounds nuw i8, ptr %.310331602, i64 1
  store i8 %1130, ptr %.310331602, align 1
  %exitcond.not = icmp eq ptr %1131, %.21028
  br i1 %exitcond.not, label %._crit_edge1605, label %.lr.ph1604

._crit_edge1605:                                  ; preds = %.lr.ph1604, %1127
  %.151080.idx.lcssa = phi i64 [ %.141079.idx, %1127 ], [ %.151080.add, %.lr.ph1604 ]
  %.31033.lcssa = phi ptr [ %.21032, %1127 ], [ %scevgep1771, %.lr.ph1604 ]
  %1132 = icmp eq i64 %.151080.idx.lcssa, 2307
  br i1 %1132, label %.loopexit1460, label %1133

1133:                                             ; preds = %._crit_edge1605
  %.not1301 = icmp sgt i64 %.151080.idx.lcssa, 2304
  br i1 %.not1301, label %1136, label %1134

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %.31033.lcssa, i64 1
  store i8 %.1966, ptr %.31033.lcssa, align 1
  br label %1136

1136:                                             ; preds = %1134, %1133
  %.41034 = phi ptr [ %1135, %1134 ], [ %.31033.lcssa, %1133 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.41034, i64 3
  br label %1127

.loopexit1460:                                    ; preds = %._crit_edge1605, %.thread, %1118, %1116
  %.181380 = phi i32 [ %.18, %1118 ], [ %.18, %1116 ], [ %.18.ph, %.thread ], [ %.18, %._crit_edge1605 ]
  %.119501379 = phi i32 [ %.11950, %1118 ], [ %.11950, %1116 ], [ %.11950.ph, %.thread ], [ %.11950, %._crit_edge1605 ]
  %.1511111378 = phi i32 [ %.151111, %1118 ], [ %.151111, %1116 ], [ %.151111.ph, %.thread ], [ %.151111, %._crit_edge1605 ]
  %.811231377 = phi i32 [ %.81123, %1118 ], [ %.81123, %1116 ], [ %.81123.ph, %.thread ], [ %.81123, %._crit_edge1605 ]
  %.131078 = phi ptr [ %.121077.ptr, %1118 ], [ %.121077.ptr, %1116 ], [ %.121077.ptr1373, %.thread ], [ %29, %._crit_edge1605 ]
  %.11049 = phi ptr [ %.ptr1298, %1118 ], [ %.ptr1298, %1116 ], [ %.ptr1298, %.thread ], [ %.31033.lcssa, %._crit_edge1605 ]
  %.11031 = phi ptr [ null, %1118 ], [ null, %1116 ], [ null, %.thread ], [ %.31033.lcssa, %._crit_edge1605 ]
  %.11027 = phi ptr [ null, %1118 ], [ null, %1116 ], [ null, %.thread ], [ %.21028, %._crit_edge1605 ]
  %1138 = icmp sgt i32 %.81009, 0
  br i1 %1138, label %1139, label %.loopexit1459

1139:                                             ; preds = %.loopexit1460
  %1140 = ptrtoint ptr %.11049 to i64
  %1141 = ptrtoint ptr %.131078 to i64
  %.neg1302 = sub i64 %1141, %1140
  %1142 = trunc i64 %.neg1302 to i32
  %1143 = add i32 %.81009, %1142
  %1144 = sext i32 %1143 to i64
  %reass.sub = sub i64 %1141, %30
  %1145 = add i64 %reass.sub, -64
  %1146 = icmp sgt i64 %1145, %1144
  br i1 %1146, label %.preheader1458, label %.loopexit1459

.preheader1458:                                   ; preds = %1139
  %1147 = add i32 %1143, -1
  %1148 = icmp sgt i32 %1143, 0
  br i1 %1148, label %.lr.ph1609.preheader, label %.loopexit1459

.lr.ph1609.preheader:                             ; preds = %.preheader1458
  %scevgep1772 = getelementptr i8, ptr %.131078, i64 -1
  %1149 = zext nneg i32 %1147 to i64
  %1150 = sub nsw i64 0, %1149
  %scevgep1773 = getelementptr i8, ptr %scevgep1772, i64 %1150
  %1151 = zext nneg i32 %1143 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep1773, i8 48, i64 %1151, i1 false)
  br label %.loopexit1459

.loopexit1459:                                    ; preds = %.lr.ph1609.preheader, %.preheader1458, %1139, %.loopexit1460
  %.161081 = phi ptr [ %.131078, %1139 ], [ %.131078, %.loopexit1460 ], [ %.131078, %.preheader1458 ], [ %scevgep1773, %.lr.ph1609.preheader ]
  %.101011 = phi i32 [ %1143, %1139 ], [ %.81009, %.loopexit1460 ], [ %1147, %.preheader1458 ], [ -1, %.lr.ph1609.preheader ]
  %1152 = and i32 %.1511111378, 1024
  %.not1303 = icmp eq i32 %1152, 0
  br i1 %.not1303, label %1417, label %1153

1153:                                             ; preds = %.loopexit1459
  %1154 = icmp eq i32 %.811231377, 111
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1153
  %1156 = load i8, ptr %.161081, align 1
  %.not1308 = icmp eq i8 %1156, 48
  br i1 %.not1308, label %.thread1390, label %1157

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds i8, ptr %.161081, i64 -1
  store i8 48, ptr %1158, align 1
  br label %.thread1390

1159:                                             ; preds = %1153
  %1160 = icmp slt i32 %.31021, 1
  %1161 = and i32 %.1511111378, 512
  %.not1304 = icmp eq i32 %1161, 0
  %or.cond1344 = select i1 %1160, i1 true, i1 %.not1304
  %.pre1783 = and i32 %.811231377, -33
  br i1 %or.cond1344, label %.loopexit1457, label %1162

1162:                                             ; preds = %1159
  %or.cond27 = icmp eq i32 %.pre1783, 88
  br i1 %or.cond27, label %1168, label %1163

1163:                                             ; preds = %1162
  %1164 = icmp slt i32 %.01022, 2
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1163
  %1166 = icmp slt i32 %.119501379, 10
  %1167 = select i1 %1166, i32 2, i32 3
  br label %1168

1168:                                             ; preds = %1163, %1162, %1165
  %1169 = phi i32 [ %1167, %1165 ], [ 0, %1162 ], [ %.31021, %1163 ]
  %1170 = and i32 %.1511111378, 268435584
  %.not1305 = icmp ne i32 %1170, 0
  %.neg1652 = sext i1 %.not1305 to i32
  %1171 = ptrtoint ptr %.11049 to i64
  %1172 = ptrtoint ptr %.161081 to i64
  %.neg1650 = sub i64 %1172, %1171
  %.neg1651 = trunc i64 %.neg1650 to i32
  %.neg1425 = add nsw i32 %.31021, %.neg1652
  %.neg1426 = add i32 %.neg1425, %.neg1651
  %1173 = sub i32 %.neg1426, %1169
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %3, align 4
  %1175 = icmp sgt i32 %1173, 0
  br i1 %1175, label %.lr.ph1614, label %.loopexit1457

.lr.ph1614:                                       ; preds = %1168, %.lr.ph1614
  %.1910841612 = phi ptr [ %1176, %.lr.ph1614 ], [ %.161081, %1168 ]
  %1176 = getelementptr inbounds i8, ptr %.1910841612, i64 -1
  store i8 48, ptr %1176, align 1
  %.pr1381 = load i32, ptr %3, align 4
  %1177 = add nsw i32 %.pr1381, -1
  store i32 %1177, ptr %3, align 4
  %1178 = icmp sgt i32 %.pr1381, 0
  br i1 %1178, label %.lr.ph1614, label %.loopexit1457

.loopexit1457:                                    ; preds = %.lr.ph1614, %1159, %1168
  %.181083 = phi ptr [ %.161081, %1168 ], [ %.161081, %1159 ], [ %1176, %.lr.ph1614 ]
  %or.cond29 = icmp eq i32 %.pre1783, 88
  br i1 %or.cond29, label %1179, label %1182

1179:                                             ; preds = %.loopexit1457
  %1180 = trunc nuw i32 %.811231377 to i8
  %1181 = getelementptr inbounds i8, ptr %.181083, i64 -1
  store i8 %1180, ptr %1181, align 1
  br label %.sink.split1921

1182:                                             ; preds = %.loopexit1457
  %1183 = icmp sgt i32 %.01022, 1
  br i1 %1183, label %1184, label %1417

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds i8, ptr %.181083, i64 -1
  store i8 35, ptr %1185, align 1
  %1186 = icmp slt i32 %.119501379, 10
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1184
  %1188 = trunc i32 %.119501379 to i8
  %1189 = add i8 %1188, 48
  br label %.sink.split1921

1190:                                             ; preds = %1184
  %1191 = shl nuw i32 %.119501379, 1
  %1192 = or disjoint i32 %1191, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = getelementptr inbounds i8, ptr %.181083, i64 -2
  store i8 %1195, ptr %1196, align 1
  %1197 = sext i32 %1191 to i64
  %1198 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 192), i64 0, i64 %1197
  %1199 = load i8, ptr %1198, align 2
  br label %.sink.split1921

1200:                                             ; preds = %459, %459, %459, %459, %459
  br i1 %.not1194, label %1210, label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %1, align 8
  %.not1233 = icmp eq ptr %1202, null
  br i1 %.not1233, label %1210, label %1203

1203:                                             ; preds = %1201
  %1204 = load i32, ptr %17, align 8
  %1205 = and i32 %1204, 131072
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp eq i64 %.5999, 8
  %1208 = icmp eq i64 %.5999, 64
  %1209 = or i1 %1207, %1208
  %or.cond1345 = select i1 %1206, i1 true, i1 %1209
  br i1 %or.cond1345, label %1210, label %1212

1210:                                             ; preds = %1203, %1201, %1200
  %1211 = load double, ptr %8, align 16
  br label %1215

1212:                                             ; preds = %1203
  %1213 = load float, ptr %8, align 16
  %1214 = fpext float %1213 to double
  br label %1215

1215:                                             ; preds = %1212, %1210
  %storemerge1234 = phi double [ %1214, %1212 ], [ %1211, %1210 ]
  store double %storemerge1234, ptr %6, align 8
  %1216 = and i32 %.21117, -33
  %1217 = icmp slt i32 %.81009, 0
  switch i32 %1216, label %1225 [
    i32 69, label %1218
    i32 70, label %1222
  ]

1218:                                             ; preds = %1215
  %1219 = select i1 %1217, i32 6, i32 %.81009
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %3, align 4
  %..i = call noundef i32 @llvm.smin.i32(i32 %1220, i32 256)
  %1221 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %..i, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  br label %1260

1222:                                             ; preds = %1215
  %1223 = select i1 %1217, i32 6, i32 %.81009
  %..i1363 = call noundef i32 @llvm.smin.i32(i32 %1223, i32 256)
  %1224 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %..i1363, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #8
  br label %1336

1225:                                             ; preds = %1215
  %1226 = call i32 @llvm.umax.i32(i32 %.81009, i32 1)
  %1227 = select i1 %1217, i32 6, i32 %1226
  %..i1364 = call noundef i32 @llvm.smin.i32(i32 %1227, i32 256)
  %1228 = call ptr @_sfcvt(ptr noundef nonnull %6, i32 noundef %..i1364, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 134217728) #8
  %1229 = load double, ptr %6, align 8
  %1230 = fcmp oeq double %1229, 0.000000e+00
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1225
  store i32 1, ptr %5, align 4
  br label %1235

1232:                                             ; preds = %1225
  %1233 = load i8, ptr %1228, align 1
  %1234 = icmp eq i8 %1233, 73
  br i1 %1234, label %1342, label %1235

1235:                                             ; preds = %1232, %1231
  %1236 = and i32 %.81104, 1024
  %.not1235 = icmp eq i32 %1236, 0
  br i1 %.not1235, label %1237, label %.critedge39

1237:                                             ; preds = %1235
  %1238 = call i64 @sfslen() #8
  %1239 = trunc i64 %1238 to i32
  %spec.select1346 = call i32 @llvm.smin.i32(i32 %1227, i32 %1239)
  %1240 = add nsw i32 %spec.select1346, -1
  store i32 %1240, ptr %3, align 4
  %1241 = icmp sgt i32 %spec.select1346, 1
  br i1 %1241, label %thread-pre-split1382.preheader, label %.critedge39

thread-pre-split1382.preheader:                   ; preds = %1237
  %1242 = zext nneg i32 %1240 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1228, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  %1245 = icmp eq i8 %1244, 48
  br i1 %1245, label %.lr.ph2061, label %.critedge39

.lr.ph2061:                                       ; preds = %thread-pre-split1382.preheader, %thread-pre-split1382
  %1246 = phi i32 [ %1247, %thread-pre-split1382 ], [ %1240, %thread-pre-split1382.preheader ]
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %3, align 4
  %1248 = icmp sgt i32 %1246, 1
  br i1 %1248, label %thread-pre-split1382, label %.critedge39

thread-pre-split1382:                             ; preds = %.lr.ph2061
  %1249 = zext nneg i32 %1247 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1228, i64 %1249
  %1251 = load i8, ptr %1250, align 1
  %1252 = icmp eq i8 %1251, 48
  br i1 %1252, label %.lr.ph2061, label %.critedge39

.critedge39:                                      ; preds = %thread-pre-split1382, %.lr.ph2061, %thread-pre-split1382.preheader, %1237, %1235
  %storemerge1237 = phi i32 [ %1227, %1235 ], [ %spec.select1346, %1237 ], [ %spec.select1346, %thread-pre-split1382.preheader ], [ 1, %.lr.ph2061 ], [ %1246, %thread-pre-split1382 ]
  store i32 %storemerge1237, ptr %3, align 4
  %1253 = load i32, ptr %5, align 4
  %1254 = icmp slt i32 %1253, -3
  %1255 = icmp sgt i32 %1253, %1227
  %or.cond1347 = or i1 %1254, %1255
  br i1 %or.cond1347, label %1256, label %1258

1256:                                             ; preds = %.critedge39
  %1257 = add nsw i32 %storemerge1237, -1
  br label %1260

1258:                                             ; preds = %.critedge39
  %1259 = sub nsw i32 %storemerge1237, %1253
  br label %1336

1260:                                             ; preds = %1256, %1218
  %.51035 = phi ptr [ %1221, %1218 ], [ %1228, %1256 ]
  %.121013 = phi i32 [ %1219, %1218 ], [ %1257, %1256 ]
  %1261 = load i8, ptr %.51035, align 1
  %1262 = and i8 %1261, -33
  %1263 = sext i8 %1262 to i32
  %1264 = add nsw i32 %1263, -65
  %1265 = icmp ult i32 %1264, 26
  br i1 %1265, label %1342, label %1266

1266:                                             ; preds = %1260
  %.not1251 = icmp ne i8 %1261, 0
  %spec.select1348.idx = zext i1 %.not1251 to i64
  %spec.select1348 = getelementptr inbounds nuw i8, ptr %.51035, i64 %spec.select1348.idx
  %spec.select1349 = select i1 %.not1251, i8 %1261, i8 48
  store i8 %spec.select1349, ptr %.ptr1247, align 1
  %1267 = icmp eq i8 %.1973, 0
  br i1 %1267, label %1268, label %1279

1268:                                             ; preds = %1266
  %1269 = call ptr @localeconv() #8
  %.not1252 = icmp eq ptr %1269, null
  br i1 %.not1252, label %1279, label %1270

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %1269, align 8
  %.not1253 = icmp eq ptr %1271, null
  br i1 %.not1253, label %1274, label %1272

1272:                                             ; preds = %1270
  %1273 = load i8, ptr %1271, align 1
  %.not1254 = icmp eq i8 %1273, 0
  %spec.select1350 = select i1 %.not1254, i8 46, i8 %1273
  br label %1274

1274:                                             ; preds = %1272, %1270
  %.6978 = phi i8 [ 46, %1270 ], [ %spec.select1350, %1272 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %.not1255 = icmp eq ptr %1276, null
  br i1 %.not1255, label %1279, label %1277

1277:                                             ; preds = %1274
  %1278 = load i8, ptr %1276, align 1
  %.not1256 = icmp eq i8 %1278, 0
  %spec.select1351 = select i1 %.not1256, i8 %.1966, i8 %1278
  br label %1279

1279:                                             ; preds = %1277, %1268, %1274, %1266
  %.5977 = phi i8 [ %.6978, %1274 ], [ 46, %1268 ], [ %.1973, %1266 ], [ %.6978, %1277 ]
  %.4969 = phi i8 [ %.1966, %1274 ], [ %.1966, %1268 ], [ %.1966, %1266 ], [ %spec.select1351, %1277 ]
  %1280 = icmp slt i32 %.121013, 1
  %1281 = and i32 %.81104, 1024
  %.not1257 = icmp eq i32 %1281, 0
  %or.cond1352 = select i1 %1280, i1 %.not1257, i1 false
  br i1 %or.cond1352, label %1283, label %1282

1282:                                             ; preds = %1279
  store i8 %.5977, ptr %26, align 2
  br label %1283

1283:                                             ; preds = %1279, %1282
  %.21050 = phi ptr [ %27, %1282 ], [ %26, %1279 ]
  %1284 = sext i32 %.121013 to i64
  %1285 = getelementptr inbounds i8, ptr %spec.select1348, i64 %1284
  br label %1286

1286:                                             ; preds = %1286, %1283
  %.31051 = phi ptr [ %.21050, %1283 ], [ %1289, %1286 ]
  %.91039 = phi ptr [ %spec.select1348, %1283 ], [ %1287, %1286 ]
  %1287 = getelementptr inbounds nuw i8, ptr %.91039, i64 1
  %1288 = load i8, ptr %.91039, align 1
  %1289 = getelementptr inbounds nuw i8, ptr %.31051, i64 1
  store i8 %1288, ptr %.31051, align 1
  %1290 = icmp ne i8 %1288, 0
  %1291 = icmp ule ptr %1287, %1285
  %1292 = select i1 %1290, i1 %1291, i1 false
  br i1 %1292, label %1286, label %1293

1293:                                             ; preds = %1286
  %1294 = ptrtoint ptr %.31051 to i64
  %1295 = ptrtoint ptr %.21050 to i64
  %.neg1258 = sub i64 %1295, %1294
  %1296 = trunc i64 %.neg1258 to i32
  %1297 = add i32 %.121013, %1296
  %1298 = load double, ptr %6, align 8
  %1299 = fcmp une double %1298, 0.000000e+00
  br i1 %1299, label %1300, label %.loopexit1470.sink.split

1300:                                             ; preds = %1293
  %1301 = load i32, ptr %5, align 4
  %1302 = add nsw i32 %1301, -1
  %1303 = icmp slt i32 %1301, 1
  %1304 = sub nsw i32 1, %1301
  %spec.select1353 = select i1 %1303, i32 %1304, i32 %1302
  %1305 = icmp sgt i32 %spec.select1353, 9
  br i1 %1305, label %.lr.ph1579, label %.loopexit1470

.lr.ph1579:                                       ; preds = %1300, %.lr.ph1579
  %.1010401578 = phi ptr [ %1311, %.lr.ph1579 ], [ %.ptr1298, %1300 ]
  %1306 = phi i32 [ %1307, %.lr.ph1579 ], [ %spec.select1353, %1300 ]
  %1307 = udiv i32 %1306, 10
  %.neg1260 = mul i32 %1307, 246
  %1308 = add i32 %.neg1260, %1306
  %1309 = trunc i32 %1308 to i8
  %1310 = add i8 %1309, 48
  %1311 = getelementptr inbounds i8, ptr %.1010401578, i64 -1
  store i8 %1310, ptr %1311, align 1
  %1312 = icmp samesign ugt i32 %1306, 99
  br i1 %1312, label %.lr.ph1579, label %.loopexit1470.sink.split

.loopexit1470.sink.split:                         ; preds = %.lr.ph1579, %1293
  %.lcssa1888.sink = phi i32 [ 0, %1293 ], [ %1307, %.lr.ph1579 ]
  %.111041.ph = phi ptr [ %.ptr1298, %1293 ], [ %1311, %.lr.ph1579 ]
  store i32 %.lcssa1888.sink, ptr %3, align 4
  br label %.loopexit1470

.loopexit1470:                                    ; preds = %.loopexit1470.sink.split, %1300
  %1313 = phi i32 [ %spec.select1353, %1300 ], [ %.lcssa1888.sink, %.loopexit1470.sink.split ]
  %.111041 = phi ptr [ %.ptr1298, %1300 ], [ %.111041.ph, %.loopexit1470.sink.split ]
  %1314 = trunc i32 %1313 to i8
  %1315 = add i8 %1314, 48
  %1316 = getelementptr inbounds i8, ptr %.111041, i64 -1
  store i8 %1315, ptr %1316, align 1
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = sub i64 %28, %1317
  %1319 = icmp slt i64 %1318, 2
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %.loopexit1470
  %1321 = getelementptr inbounds i8, ptr %.111041, i64 -2
  store i8 48, ptr %1321, align 1
  br label %1322

1322:                                             ; preds = %1320, %.loopexit1470
  %1323 = phi i64 [ -2, %1320 ], [ -1, %.loopexit1470 ]
  %1324 = getelementptr inbounds i8, ptr %.111041, i64 %1323
  %1325 = load i32, ptr %5, align 4
  %1326 = icmp sgt i32 %1325, 0
  %1327 = load double, ptr %6, align 8
  %1328 = fcmp oeq double %1327, 0.000000e+00
  %1329 = select i1 %1326, i1 true, i1 %1328
  %1330 = select i1 %1329, i8 43, i8 45
  %1331 = getelementptr inbounds i8, ptr %1324, i64 -1
  store i8 %1330, ptr %1331, align 1
  %1332 = add i32 %.21117, -65
  %1333 = icmp ult i32 %1332, 26
  %1334 = select i1 %1333, i8 69, i8 101
  %1335 = getelementptr inbounds i8, ptr %1324, i64 -2
  store i8 %1334, ptr %1335, align 1
  br label %1414

1336:                                             ; preds = %1258, %1222
  %.61036 = phi ptr [ %1224, %1222 ], [ %1228, %1258 ]
  %.131014 = phi i32 [ %1223, %1222 ], [ %1259, %1258 ]
  %1337 = load i8, ptr %.61036, align 1
  %1338 = and i8 %1337, -33
  %1339 = sext i8 %1338 to i32
  %1340 = add nsw i32 %1339, -65
  %1341 = icmp ult i32 %1340, 26
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1336, %1260, %1232
  %.71037 = phi ptr [ %.51035, %1260 ], [ %.61036, %1336 ], [ %1228, %1232 ]
  %1343 = call i64 @sfslen() #8
  %1344 = getelementptr inbounds i8, ptr %.71037, i64 %1343
  br label %1414

1345:                                             ; preds = %1336
  %1346 = icmp eq i8 %.1973, 0
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1345
  %1348 = call ptr @localeconv() #8
  %.not1238 = icmp eq ptr %1348, null
  br i1 %.not1238, label %1358, label %1349

1349:                                             ; preds = %1347
  %1350 = load ptr, ptr %1348, align 8
  %.not1239 = icmp eq ptr %1350, null
  br i1 %.not1239, label %1353, label %1351

1351:                                             ; preds = %1349
  %1352 = load i8, ptr %1350, align 1
  %.not1240 = icmp eq i8 %1352, 0
  %spec.select1354 = select i1 %.not1240, i8 46, i8 %1352
  br label %1353

1353:                                             ; preds = %1351, %1349
  %.9981 = phi i8 [ 46, %1349 ], [ %spec.select1354, %1351 ]
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %.not1241 = icmp eq ptr %1355, null
  br i1 %.not1241, label %1358, label %1356

1356:                                             ; preds = %1353
  %1357 = load i8, ptr %1355, align 1
  %.not1242 = icmp eq i8 %1357, 0
  %spec.select1355 = select i1 %.not1242, i8 %.1966, i8 %1357
  br label %1358

1358:                                             ; preds = %1356, %1347, %1353, %1345
  %.8980 = phi i8 [ %.9981, %1353 ], [ 46, %1347 ], [ %.1973, %1345 ], [ %.9981, %1356 ]
  %.6971 = phi i8 [ %.1966, %1353 ], [ %.1966, %1347 ], [ %.1966, %1345 ], [ %spec.select1355, %1356 ]
  %1359 = load i32, ptr %5, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i8, ptr %.61036, i64 %1360
  %1362 = icmp slt i32 %1359, 4
  %1363 = and i32 %.81104, 2048
  %.not1243 = icmp eq i32 %1363, 0
  %or.cond1356 = select i1 %1362, i1 true, i1 %.not1243
  br i1 %or.cond1356, label %.preheader1472, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %1358
  %1364 = urem i32 %1359, 3
  %1365 = icmp eq i32 %1364, 0
  %spec.store.select40 = select i1 %1365, i32 3, i32 %1364
  store i32 %spec.store.select40, ptr %3, align 4
  %1366 = getelementptr inbounds i8, ptr %1361, i64 -3
  br label %1367

1367:                                             ; preds = %.lr.ph1571, %1375
  %.1410441570 = phi ptr [ %.61036, %.lr.ph1571 ], [ %1369, %1375 ]
  %.51053.idx1569 = phi i64 [ 1, %.lr.ph1571 ], [ %.61054.idx, %1375 ]
  %1368 = phi i32 [ %spec.store.select40, %.lr.ph1571 ], [ %1376, %1375 ]
  %.51053.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.51053.idx1569
  %1369 = getelementptr inbounds nuw i8, ptr %.1410441570, i64 1
  %1370 = load i8, ptr %.1410441570, align 1
  %.51053.add = add nuw nsw i64 %.51053.idx1569, 1
  %.ptr1246 = getelementptr inbounds nuw i8, ptr %9, i64 %.51053.add
  store i8 %1370, ptr %.51053.ptr, align 1
  %.not1245 = icmp eq i8 %1370, 0
  br i1 %.not1245, label %.critedge42.thread, label %1371

1371:                                             ; preds = %1367
  %1372 = add nsw i32 %1368, -1
  store i32 %1372, ptr %3, align 4
  %1373 = icmp ne i32 %1372, 0
  %.not1250 = icmp ugt ptr %1369, %1366
  %or.cond1357 = select i1 %1373, i1 true, i1 %.not1250
  br i1 %or.cond1357, label %1375, label %1374

1374:                                             ; preds = %1371
  %.add = add nuw nsw i64 %.51053.idx1569, 2
  store i8 %.6971, ptr %.ptr1246, align 1
  store i32 3, ptr %3, align 4
  br label %1375

1375:                                             ; preds = %1374, %1371
  %1376 = phi i32 [ 3, %1374 ], [ %1372, %1371 ]
  %.61054.idx = phi i64 [ %.add, %1374 ], [ %.51053.add, %1371 ]
  %1377 = icmp ult ptr %1369, %1361
  br i1 %1377, label %1367, label %.critedge42.thread1788

.critedge42.thread1788:                           ; preds = %1375
  %.71055.ptr1791 = getelementptr inbounds nuw i8, ptr %9, i64 %.61054.idx
  br label %1385

.preheader1472:                                   ; preds = %1358, %1379
  %.81056.idx = phi i64 [ %.81056.add, %1379 ], [ 1, %1358 ]
  %.161046 = phi ptr [ %1380, %1379 ], [ %.61036, %1358 ]
  %1378 = icmp ult ptr %.161046, %1361
  %.81056.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.81056.idx
  br i1 %1378, label %1379, label %.critedge42

1379:                                             ; preds = %.preheader1472
  %1380 = getelementptr inbounds nuw i8, ptr %.161046, i64 1
  %1381 = load i8, ptr %.161046, align 1
  %.81056.add = add nuw nsw i64 %.81056.idx, 1
  store i8 %1381, ptr %.81056.ptr, align 1
  %.not1244 = icmp eq i8 %1381, 0
  br i1 %.not1244, label %.critedge42.thread, label %.preheader1472

.critedge42.thread:                               ; preds = %1367, %1379
  %.71055.idx.ph = phi i64 [ %.81056.add, %1379 ], [ %.51053.add, %1367 ]
  %.151045.ph = phi ptr [ %1380, %1379 ], [ %1369, %1367 ]
  %.71055.ptr1387 = getelementptr inbounds nuw i8, ptr %9, i64 %.71055.idx.ph
  br label %1385

.critedge42:                                      ; preds = %.preheader1472
  %1382 = icmp eq i64 %.81056.idx, 1
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %.critedge42
  %1384 = getelementptr inbounds nuw i8, ptr %.81056.ptr, i64 1
  store i8 48, ptr %.81056.ptr, align 1
  br label %1385

1385:                                             ; preds = %.critedge42.thread1788, %.critedge42.thread, %1383, %.critedge42
  %.1510451388 = phi ptr [ %.161046, %1383 ], [ %.161046, %.critedge42 ], [ %.151045.ph, %.critedge42.thread ], [ %1369, %.critedge42.thread1788 ]
  %.91057 = phi ptr [ %1384, %1383 ], [ %.81056.ptr, %.critedge42 ], [ %.71055.ptr1387, %.critedge42.thread ], [ %.71055.ptr1791, %.critedge42.thread1788 ]
  %1386 = icmp slt i32 %.131014, 1
  %1387 = and i32 %.81104, 1024
  %.not1249 = icmp eq i32 %1387, 0
  %or.cond1358 = select i1 %1386, i1 %.not1249, i1 false
  br i1 %or.cond1358, label %1390, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %.91057, i64 1
  store i8 %.8980, ptr %.91057, align 1
  br label %1390

1390:                                             ; preds = %1385, %1388
  %.101058 = phi ptr [ %1389, %1388 ], [ %.91057, %1385 ]
  %.1010581766 = ptrtoint ptr %.101058 to i64
  %1391 = sub nsw i32 0, %1359
  store i32 %1391, ptr %3, align 4
  %1392 = icmp slt i32 %1359, 0
  br i1 %1392, label %1393, label %.loopexit1471

1393:                                             ; preds = %1390
  %1394 = add nsw i32 %1359, %.131014
  %1395 = icmp sgt i32 %.131014, 0
  br i1 %1395, label %.lr.ph1575.preheader, label %.loopexit1471

.lr.ph1575.preheader:                             ; preds = %1393
  %..i1365 = call noundef i32 @llvm.smin.i32(i32 %1391, i32 %.131014)
  %1396 = zext nneg i32 %..i1365 to i64
  %1397 = add i64 %.1010581766, %1396
  %1398 = add i64 %.1010581766, 1
  %umax = call i64 @llvm.umax.i64(i64 %1397, i64 %1398)
  %1399 = sub i64 %umax, %.1010581766
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.101058, i8 48, i64 %1399, i1 false)
  %scevgep = getelementptr i8, ptr %.101058, i64 %1399
  br label %.loopexit1471

.loopexit1471:                                    ; preds = %.lr.ph1575.preheader, %1393, %1390
  %.111059 = phi ptr [ %.101058, %1390 ], [ %.101058, %1393 ], [ %scevgep, %.lr.ph1575.preheader ]
  %.151016 = phi i32 [ %.131014, %1390 ], [ %1394, %1393 ], [ %1394, %.lr.ph1575.preheader ]
  %1400 = sext i32 %.151016 to i64
  %1401 = getelementptr inbounds i8, ptr %.1510451388, i64 %1400
  br label %1402

1402:                                             ; preds = %1402, %.loopexit1471
  %.131061 = phi ptr [ %.111059, %.loopexit1471 ], [ %1405, %1402 ]
  %.171047 = phi ptr [ %.1510451388, %.loopexit1471 ], [ %1403, %1402 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.171047, i64 1
  %1404 = load i8, ptr %.171047, align 1
  %1405 = getelementptr inbounds nuw i8, ptr %.131061, i64 1
  store i8 %1404, ptr %.131061, align 1
  %1406 = icmp ne i8 %1404, 0
  %1407 = icmp ule ptr %1403, %1401
  %1408 = select i1 %1406, i1 %1407, i1 false
  br i1 %1408, label %1402, label %1409

1409:                                             ; preds = %1402
  %1410 = ptrtoint ptr %.131061 to i64
  %1411 = ptrtoint ptr %.111059 to i64
  %.neg = sub i64 %1411, %1410
  %1412 = trunc i64 %.neg to i32
  %1413 = add i32 %.151016, %1412
  br label %1414

1414:                                             ; preds = %1409, %1342, %1322
  %.201085 = phi ptr [ %.71037, %1342 ], [ %.ptr1247, %1322 ], [ %.ptr1247, %1409 ]
  %.41052 = phi ptr [ %1344, %1342 ], [ %.31051, %1322 ], [ %.131061, %1409 ]
  %.131043 = phi ptr [ null, %1342 ], [ %1335, %1322 ], [ %1401, %1409 ]
  %.31029 = phi ptr [ null, %1342 ], [ %.ptr1298, %1322 ], [ %1401, %1409 ]
  %.141015 = phi i32 [ 0, %1342 ], [ %1297, %1322 ], [ %1413, %1409 ]
  %.7979 = phi i8 [ %.1973, %1342 ], [ %.5977, %1322 ], [ %.8980, %1409 ]
  %.5970 = phi i8 [ %.1966, %1342 ], [ %.4969, %1322 ], [ %.6971, %1409 ]
  %1415 = load i32, ptr %4, align 4
  %.not1261 = icmp eq i32 %1415, 0
  %spec.select1359.v = select i1 %.not1261, i32 4, i32 268435460
  %spec.select1359 = or i32 %spec.select1359.v, %.81104
  br label %.thread1390

.sink.split1921:                                  ; preds = %1190, %1187, %1179
  %.sink1924 = phi i64 [ -2, %1179 ], [ -2, %1187 ], [ -3, %1190 ]
  %.sink1922 = phi i8 [ 48, %1179 ], [ %1189, %1187 ], [ %1199, %1190 ]
  %1416 = getelementptr inbounds i8, ptr %.181083, i64 %.sink1924
  store i8 %.sink1922, ptr %1416, align 1
  br label %1417

1417:                                             ; preds = %.sink.split1921, %.loopexit1459, %1182, %878, %602
  %.71122 = phi i32 [ %.41119, %602 ], [ %.811231377, %1182 ], [ %.811231377, %.loopexit1459 ], [ %.51120, %878 ], [ %.811231377, %.sink.split1921 ]
  %.121108 = phi i32 [ %.91105, %602 ], [ %.1511111378, %1182 ], [ %.1511111378, %.loopexit1459 ], [ %.101106, %878 ], [ %.1511111378, %.sink.split1921 ]
  %.31068 = phi ptr [ %.ptr1298, %602 ], [ %.181083, %1182 ], [ %.161081, %.loopexit1459 ], [ %.ptr1298, %878 ], [ %1416, %.sink.split1921 ]
  %.01048 = phi ptr [ %.ptr1298, %602 ], [ %.11049, %1182 ], [ %.11049, %.loopexit1459 ], [ %.ptr1298, %878 ], [ %.11049, %.sink.split1921 ]
  %.01030 = phi ptr [ null, %602 ], [ %.11031, %1182 ], [ %.11031, %.loopexit1459 ], [ null, %878 ], [ %.11031, %.sink.split1921 ]
  %.01026 = phi ptr [ null, %602 ], [ %.11027, %1182 ], [ %.11027, %.loopexit1459 ], [ null, %878 ], [ %.11027, %.sink.split1921 ]
  %.91010 = phi i32 [ 0, %602 ], [ %.101011, %1182 ], [ %.101011, %.loopexit1459 ], [ 0, %878 ], [ %.101011, %.sink.split1921 ]
  %.9 = phi i32 [ %.6, %602 ], [ %.181380, %1182 ], [ %.181380, %.loopexit1459 ], [ 0, %878 ], [ %.181380, %.sink.split1921 ]
  %1418 = icmp eq i32 %.121108, 0
  %1419 = icmp slt i32 %.31021, 1
  %or.cond46 = select i1 %1418, i1 %1419, i1 false
  br i1 %or.cond46, label %._crit_edge1780, label %.thread1390

._crit_edge1780:                                  ; preds = %1417
  %.pre1781 = ptrtoint ptr %.01048 to i64
  br label %._crit_edge1622

.thread1390:                                      ; preds = %1414, %1155, %1157, %1417
  %.39681414 = phi i8 [ %.1966, %1417 ], [ %.5970, %1414 ], [ %.1966, %1155 ], [ %.1966, %1157 ]
  %.49761412 = phi i8 [ %.1973, %1417 ], [ %.7979, %1414 ], [ %.1973, %1155 ], [ %.1973, %1157 ]
  %1420 = phi i32 [ %.91010, %1417 ], [ %.141015, %1414 ], [ %.101011, %1155 ], [ %.101011, %1157 ]
  %.010261409 = phi ptr [ %.01026, %1417 ], [ %.31029, %1414 ], [ %.11027, %1155 ], [ %.11027, %1157 ]
  %.010301407 = phi ptr [ %.01030, %1417 ], [ %.131043, %1414 ], [ %.11031, %1155 ], [ %.11031, %1157 ]
  %.010481405 = phi ptr [ %.01048, %1417 ], [ %.41052, %1414 ], [ %.11049, %1155 ], [ %.11049, %1157 ]
  %.310681404 = phi ptr [ %.31068, %1417 ], [ %.201085, %1414 ], [ %.161081, %1155 ], [ %1158, %1157 ]
  %.1211081403 = phi i32 [ %.121108, %1417 ], [ %spec.select1359, %1414 ], [ %.1511111378, %1155 ], [ %.1511111378, %1157 ]
  %.711221402 = phi i32 [ %.71122, %1417 ], [ %.21117, %1414 ], [ 111, %1155 ], [ 111, %1157 ]
  %1421 = and i32 %.1211081403, 268435840
  %.not1310 = icmp ne i32 %1421, 0
  br i1 %.not1310, label %1422, label %1427

1422:                                             ; preds = %.thread1390
  %1423 = and i32 %.1211081403, 268435456
  %.not1311 = icmp eq i32 %1423, 0
  %1424 = and i32 %.1211081403, 128
  %.not1312 = icmp eq i32 %1424, 0
  %1425 = select i1 %.not1312, i32 32, i32 43
  %1426 = select i1 %.not1311, i32 %1425, i32 45
  br label %1427

1427:                                             ; preds = %1422, %.thread1390
  %.91124 = phi i32 [ %1426, %1422 ], [ %.711221402, %.thread1390 ]
  %1428 = ptrtoint ptr %.010481405 to i64
  %1429 = ptrtoint ptr %.310681404 to i64
  %1430 = ptrtoint ptr %.010261409 to i64
  %1431 = ptrtoint ptr %.010301407 to i64
  %1432 = call i32 @llvm.smax.i32(i32 %1420, i32 0)
  %1433 = zext nneg i32 %1432 to i64
  %1434 = zext i1 %.not1310 to i64
  %1435 = add i64 %1433, %1430
  %1436 = add i64 %1435, %1428
  %1437 = add i64 %1431, %1429
  %1438 = sub i64 %1436, %1437
  %1439 = add nsw i64 %1438, %1434
  %1440 = trunc i64 %1439 to i32
  store i32 %1440, ptr %3, align 4
  %1441 = sub nsw i32 %.31021, %1440
  %1442 = icmp slt i32 %1441, 1
  br i1 %1442, label %1454, label %1443

1443:                                             ; preds = %1427
  %1444 = and i32 %.1211081403, 512
  %.not1313 = icmp eq i32 %1444, 0
  br i1 %.not1313, label %1445, label %1454

1445:                                             ; preds = %1443
  %1446 = and i32 %.1211081403, 64
  %.not1314 = icmp eq i32 %1446, 0
  br i1 %.not1314, label %1449, label %1447

1447:                                             ; preds = %1445
  %1448 = sub nsw i32 0, %1441
  br label %1454

1449:                                             ; preds = %1445
  br i1 %.not1310, label %1450, label %.thread1798

1450:                                             ; preds = %1449
  %1451 = trunc i32 %.91124 to i8
  %1452 = getelementptr inbounds i8, ptr %.310681404, i64 -1
  store i8 %1451, ptr %1452, align 1
  %1453 = and i32 %.1211081403, -268436417
  br label %.thread1798

.thread1798:                                      ; preds = %1450, %1449
  %.171113.ph = phi i32 [ %1453, %1450 ], [ %.1211081403, %1449 ]
  %.221087.ph = phi ptr [ %1452, %1450 ], [ %.310681404, %1449 ]
  store i32 %1441, ptr %3, align 4
  br label %.lr.ph1618.preheader

1454:                                             ; preds = %1427, %1443, %1447
  %1455 = phi i32 [ 0, %1427 ], [ %1441, %1443 ], [ %1448, %1447 ]
  %.not1315 = icmp eq i32 %1421, 0
  br i1 %.not1315, label %1461, label %1456

1456:                                             ; preds = %1454
  %1457 = call i32 @putc(i32 noundef %.91124, ptr noundef %0)
  %1458 = icmp eq i32 %1457, -1
  br i1 %1458, label %.loopexit, label %1459

1459:                                             ; preds = %1456
  %.not1316 = icmp eq i32 %.91124, 32
  %1460 = or i32 %.1211081403, 512
  %spec.select1360 = select i1 %.not1316, i32 %.1211081403, i32 %1460
  br label %1461

1461:                                             ; preds = %1459, %1454
  %.181114 = phi i32 [ %.1211081403, %1454 ], [ %spec.select1360, %1459 ]
  store i32 %1455, ptr %3, align 4
  %1462 = icmp sgt i32 %1455, 0
  br i1 %1462, label %.lr.ph1618.preheader, label %._crit_edge1619

.lr.ph1618.preheader:                             ; preds = %1461, %.thread1798
  %.1811141803 = phi i32 [ %.171113.ph, %.thread1798 ], [ %.181114, %1461 ]
  %.22108717971802 = phi ptr [ %.221087.ph, %.thread1798 ], [ %.310681404, %1461 ]
  %1463 = and i32 %.1811141803, 512
  %.not1317 = icmp eq i32 %1463, 0
  %1464 = select i1 %.not1317, i32 32, i32 48
  br label %.lr.ph1618

1465:                                             ; preds = %.lr.ph1618
  %1466 = add nuw nsw i32 %.09261616, 1
  %1467 = load i32, ptr %3, align 4
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %.lr.ph1618, label %._crit_edge1619

.lr.ph1618:                                       ; preds = %.lr.ph1618.preheader, %1465
  %.09261616 = phi i32 [ %1466, %1465 ], [ 0, %.lr.ph1618.preheader ]
  %1469 = call i32 @putc(i32 noundef %1464, ptr noundef %0)
  %1470 = icmp eq i32 %1469, -1
  br i1 %1470, label %.loopexit, label %1465

._crit_edge1619:                                  ; preds = %1465, %1461
  %.1811141804 = phi i32 [ %.181114, %1461 ], [ %.1811141803, %1465 ]
  %.22108717971801 = phi ptr [ %.310681404, %1461 ], [ %.22108717971802, %1465 ]
  %.24 = phi i32 [ %1455, %1461 ], [ %1464, %1465 ]
  store i32 %1420, ptr %3, align 4
  %1471 = icmp sgt i32 %1420, 0
  %1472 = and i32 %.1811141804, 4
  %.not1318 = icmp eq i32 %1472, 0
  %or.cond1361 = and i1 %1471, %.not1318
  br i1 %or.cond1361, label %.lr.ph1621, label %._crit_edge1622

1473:                                             ; preds = %.lr.ph1621
  %1474 = add nuw nsw i32 %.09251620, 1
  %1475 = load i32, ptr %3, align 4
  %1476 = icmp slt i32 %1474, %1475
  br i1 %1476, label %.lr.ph1621, label %._crit_edge1622

.lr.ph1621:                                       ; preds = %._crit_edge1619, %1473
  %.09251620 = phi i32 [ %1474, %1473 ], [ 0, %._crit_edge1619 ]
  %1477 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1478 = icmp eq i32 %1477, -1
  br i1 %1478, label %.loopexit, label %1473

._crit_edge1622:                                  ; preds = %1473, %._crit_edge1780, %._crit_edge1619
  %.pre-phi1782 = phi i64 [ %.pre1781, %._crit_edge1780 ], [ %1428, %._crit_edge1619 ], [ %1428, %1473 ]
  %.39681415 = phi i8 [ %.1966, %._crit_edge1780 ], [ %.39681414, %._crit_edge1619 ], [ %.39681414, %1473 ]
  %.49761413 = phi i8 [ %.1973, %._crit_edge1780 ], [ %.49761412, %._crit_edge1619 ], [ %.49761412, %1473 ]
  %.010261410 = phi ptr [ %.01026, %._crit_edge1780 ], [ %.010261409, %._crit_edge1619 ], [ %.010261409, %1473 ]
  %.010301408 = phi ptr [ %.01030, %._crit_edge1780 ], [ %.010301407, %._crit_edge1619 ], [ %.010301407, %1473 ]
  %.161112 = phi i32 [ 0, %._crit_edge1780 ], [ %.1811141804, %._crit_edge1619 ], [ %.1811141804, %1473 ]
  %.211086 = phi ptr [ %.31068, %._crit_edge1780 ], [ %.22108717971801, %._crit_edge1619 ], [ %.22108717971801, %1473 ]
  %1479 = phi i32 [ %.91010, %._crit_edge1780 ], [ %1420, %._crit_edge1619 ], [ 0, %1473 ]
  %.22 = phi i32 [ %.9, %._crit_edge1780 ], [ %.24, %._crit_edge1619 ], [ %.24, %1473 ]
  %1480 = ptrtoint ptr %.211086 to i64
  %1481 = sub i64 %.pre-phi1782, %1480
  %1482 = trunc i64 %1481 to i32
  store i32 %1482, ptr %3, align 4
  %1483 = icmp sgt i32 %1482, 0
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %._crit_edge1622
  %1485 = and i64 %1481, 2147483647
  %1486 = call i64 @fwrite(ptr noundef %.211086, i64 noundef %1485, i64 noundef 1, ptr noundef %0)
  %1487 = icmp eq i64 %1486, 0
  br i1 %1487, label %.loopexit, label %1488

1488:                                             ; preds = %1484, %._crit_edge1622
  %1489 = and i32 %.161112, 68
  %.not1319 = icmp eq i32 %1489, 0
  br i1 %.not1319, label %.backedge1477.backedge, label %1490

.backedge1477.backedge:                           ; preds = %559, %517, %1488, %._crit_edge1628, %1507, %526, %528, %465, %466, %367, %460, %.critedge, %49
  %.01000.be = phi i32 [ %.01000, %.critedge ], [ %.01000, %460 ], [ %368, %367 ], [ %.01000, %49 ], [ %.01000, %466 ], [ %.01000, %465 ], [ %.01000, %528 ], [ %.01000, %526 ], [ %.01000, %1507 ], [ %.01000, %._crit_edge1628 ], [ %.01000, %1488 ], [ %.01000, %517 ], [ %.01000, %559 ]
  %.0982.be = phi i32 [ %.0982, %.critedge ], [ %.1983, %460 ], [ %345, %367 ], [ %.1983, %49 ], [ %345, %466 ], [ %345, %465 ], [ %345, %528 ], [ %345, %526 ], [ %345, %1507 ], [ %345, %._crit_edge1628 ], [ %345, %1488 ], [ %345, %517 ], [ %345, %559 ]
  %.0972.be = phi i8 [ %.0972, %.critedge ], [ %.1973, %460 ], [ %.1973, %367 ], [ %.1973, %49 ], [ %.1973, %466 ], [ %.1973, %465 ], [ %.1973, %528 ], [ %.1973, %526 ], [ %.49761413, %1507 ], [ %.49761413, %._crit_edge1628 ], [ %.49761413, %1488 ], [ %.1973, %517 ], [ %.1973, %559 ]
  %.0965.be = phi i8 [ %.0965, %.critedge ], [ %.1966, %460 ], [ %.1966, %367 ], [ %.1966, %49 ], [ %.1966, %466 ], [ %.1966, %465 ], [ %.1966, %528 ], [ %.1966, %526 ], [ %.39681415, %1507 ], [ %.39681415, %._crit_edge1628 ], [ %.39681415, %1488 ], [ %.1966, %517 ], [ %.1966, %559 ]
  %.0951.be = phi ptr [ %.1952, %.critedge ], [ %461, %460 ], [ %44, %367 ], [ %44, %49 ], [ %.13964, %466 ], [ %.13964, %465 ], [ %.13964, %528 ], [ %.13964, %526 ], [ %.13964, %1507 ], [ %.13964, %._crit_edge1628 ], [ %.13964, %1488 ], [ %.13964, %517 ], [ %.13964, %559 ]
  %.0927.be = phi i32 [ %.0927, %.critedge ], [ %.6, %460 ], [ %351, %367 ], [ %.1, %49 ], [ %.6, %466 ], [ %.6, %465 ], [ %.6, %528 ], [ %.6, %526 ], [ %.22, %1507 ], [ %.22, %._crit_edge1628 ], [ %.22, %1488 ], [ %.7, %517 ], [ 0, %559 ]
  br label %.backedge1477

1490:                                             ; preds = %1488
  store i32 %1479, ptr %3, align 4
  %1491 = icmp sgt i32 %1479, 0
  br i1 %1491, label %.lr.ph1624, label %._crit_edge1625

1492:                                             ; preds = %.lr.ph1624
  %1493 = add nuw nsw i32 %.09241623, 1
  %1494 = load i32, ptr %3, align 4
  %1495 = icmp slt i32 %1493, %1494
  br i1 %1495, label %.lr.ph1624, label %._crit_edge1625

.lr.ph1624:                                       ; preds = %1490, %1492
  %.09241623 = phi i32 [ %1493, %1492 ], [ 0, %1490 ]
  %1496 = call i32 @putc(i32 noundef 48, ptr noundef %0)
  %1497 = icmp eq i32 %1496, -1
  br i1 %1497, label %.loopexit, label %1492

._crit_edge1625:                                  ; preds = %1492, %1490
  %1498 = ptrtoint ptr %.010261410 to i64
  %1499 = ptrtoint ptr %.010301408 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = trunc i64 %1500 to i32
  store i32 %1501, ptr %3, align 4
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %._crit_edge1625
  %1504 = and i64 %1500, 2147483647
  %1505 = call i64 @fwrite(ptr noundef %.010301408, i64 noundef %1504, i64 noundef 1, ptr noundef %0)
  %1506 = icmp eq i64 %1505, 0
  br i1 %1506, label %.loopexit, label %1507

1507:                                             ; preds = %1503, %._crit_edge1625
  %1508 = sub nsw i32 0, %.22
  store i32 %1508, ptr %3, align 4
  %1509 = icmp slt i32 %.22, 0
  br i1 %1509, label %.lr.ph1627, label %.backedge1477.backedge

1510:                                             ; preds = %.lr.ph1627
  %1511 = add nuw nsw i32 %.01626, 1
  %1512 = load i32, ptr %3, align 4
  %1513 = icmp slt i32 %1511, %1512
  br i1 %1513, label %.lr.ph1627, label %._crit_edge1628

.lr.ph1627:                                       ; preds = %1507, %1510
  %.01626 = phi i32 [ %1511, %1510 ], [ 0, %1507 ]
  %1514 = call i32 @putc(i32 noundef 32, ptr noundef %0)
  %1515 = icmp eq i32 %1514, -1
  br i1 %1515, label %.loopexit, label %1510

._crit_edge1628:                                  ; preds = %1510
  store i32 0, ptr %3, align 4
  br label %.backedge1477.backedge

.loopexit:                                        ; preds = %.backedge1477, %1503, %1484, %1456, %348, %49, %.critedge, %255, %169, %72, %.lr.ph1618, %.lr.ph1621, %.lr.ph1624, %.lr.ph1627, %563, %521, %504, %.lr.ph1630, %547, %.lr.ph1634, %.lr.ph1642, %.lr.ph1645, %.lr.ph1648, %47
  ret i32 %.01000
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #3

declare ptr @_sfcvt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @sfslen() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
