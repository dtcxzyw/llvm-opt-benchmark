; ModuleID = 'bench/oiio/original/hashes.ll'
source_filename = "bench/oiio/original/hashes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hashes.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_06bjhash8hashwordEPKjmj(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  %5 = shl i32 %4, 2
  %6 = add i32 %2, -559038737
  %7 = add i32 %6, %5
  %8 = icmp ugt i64 %1, 3
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0104 = phi i32 [ %39, %.lr.ph ], [ %7, %3 ]
  %.095103 = phi i32 [ %40, %.lr.ph ], [ %7, %3 ]
  %.097102 = phi i32 [ %36, %.lr.ph ], [ %7, %3 ]
  %.098101 = phi ptr [ %42, %.lr.ph ], [ %0, %3 ]
  %.099100 = phi i64 [ %41, %.lr.ph ], [ %1, %3 ]
  %9 = load i32, ptr %.098101, align 4, !tbaa !3
  %10 = add i32 %9, %.097102
  %11 = getelementptr inbounds nuw i8, ptr %.098101, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %12, %.095103
  %14 = getelementptr inbounds nuw i8, ptr %.098101, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add i32 %15, %.0104
  %17 = sub i32 %10, %16
  %18 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 4)
  %19 = xor i32 %17, %18
  %20 = add i32 %16, %13
  %21 = sub i32 %13, %19
  %22 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 6)
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %20
  %25 = sub i32 %20, %23
  %26 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 8)
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %24
  %29 = sub i32 %24, %27
  %30 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %28
  %33 = sub i32 %28, %31
  %34 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 19)
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %32
  %37 = sub i32 %32, %35
  %38 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 4)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = add i64 %.099100, -3
  %42 = getelementptr inbounds nuw i8, ptr %.098101, i64 12
  %43 = icmp ugt i64 %41, 3
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.099.lcssa = phi i64 [ %1, %3 ], [ %41, %.lr.ph ]
  %.098.lcssa = phi ptr [ %0, %3 ], [ %42, %.lr.ph ]
  %.097.lcssa = phi i32 [ %7, %3 ], [ %36, %.lr.ph ]
  %.095.lcssa = phi i32 [ %7, %3 ], [ %40, %.lr.ph ]
  %.0.lcssa = phi i32 [ %7, %3 ], [ %39, %.lr.ph ]
  switch i64 %.099.lcssa, label %default.unreachable [
    i64 3, label %44
    i64 2, label %48
    i64 1, label %52
    i64 0, label %76
  ]

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add i32 %46, %.0.lcssa
  br label %48

48:                                               ; preds = %44, %._crit_edge
  %.2 = phi i32 [ %47, %44 ], [ %.0.lcssa, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add i32 %50, %.095.lcssa
  br label %52

52:                                               ; preds = %48, %._crit_edge
  %.196 = phi i32 [ %51, %48 ], [ %.095.lcssa, %._crit_edge ]
  %.3 = phi i32 [ %.2, %48 ], [ %.0.lcssa, %._crit_edge ]
  %53 = load i32, ptr %.098.lcssa, align 4, !tbaa !3
  %54 = add i32 %53, %.097.lcssa
  %55 = xor i32 %.3, %.196
  %56 = tail call i32 @llvm.fshl.i32(i32 %.196, i32 %.196, i32 14)
  %57 = sub i32 %55, %56
  %58 = xor i32 %54, %57
  %59 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 11)
  %60 = sub i32 %58, %59
  %61 = xor i32 %60, %.196
  %62 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 25)
  %63 = sub i32 %61, %62
  %64 = xor i32 %63, %57
  %65 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 16)
  %66 = sub i32 %64, %65
  %67 = xor i32 %66, %60
  %68 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 4)
  %69 = sub i32 %67, %68
  %70 = xor i32 %69, %63
  %71 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 14)
  %72 = sub i32 %70, %71
  %73 = xor i32 %72, %66
  %74 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 24)
  %75 = sub i32 %73, %74
  br label %76

default.unreachable:                              ; preds = %._crit_edge
  unreachable

76:                                               ; preds = %._crit_edge, %52
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %75, %52 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_06bjhash10hashlittleEPKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, -559038737
  %6 = add i32 %5, %2
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.preheader, label %115

.preheader:                                       ; preds = %3
  %10 = icmp ugt i64 %1, 12
  br i1 %10, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %.preheader, %.lr.ph439
  %.0351438 = phi ptr [ %44, %.lr.ph439 ], [ %0, %.preheader ]
  %.0352437 = phi i64 [ %43, %.lr.ph439 ], [ %1, %.preheader ]
  %.0355436 = phi i32 [ %41, %.lr.ph439 ], [ %6, %.preheader ]
  %.0359435 = phi i32 [ %42, %.lr.ph439 ], [ %6, %.preheader ]
  %.0378434 = phi i32 [ %38, %.lr.ph439 ], [ %6, %.preheader ]
  %11 = load i32, ptr %.0351438, align 4, !tbaa !3
  %12 = add i32 %11, %.0378434
  %13 = getelementptr inbounds nuw i8, ptr %.0351438, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, %.0359435
  %16 = getelementptr inbounds nuw i8, ptr %.0351438, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = add i32 %17, %.0355436
  %19 = sub i32 %12, %18
  %20 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 4)
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %15
  %23 = sub i32 %15, %21
  %24 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 6)
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %22
  %27 = sub i32 %22, %25
  %28 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 8)
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %26
  %31 = sub i32 %26, %29
  %32 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %30
  %35 = sub i32 %30, %33
  %36 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 19)
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %34
  %39 = sub i32 %34, %37
  %40 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 4)
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %38
  %43 = add i64 %.0352437, -12
  %44 = getelementptr inbounds nuw i8, ptr %.0351438, i64 12
  %45 = icmp ugt i64 %43, 12
  br i1 %45, label %.lr.ph439, label %._crit_edge440, !llvm.loop !9

._crit_edge440:                                   ; preds = %.lr.ph439, %.preheader
  %.0378.lcssa = phi i32 [ %6, %.preheader ], [ %38, %.lr.ph439 ]
  %.0359.lcssa = phi i32 [ %6, %.preheader ], [ %42, %.lr.ph439 ]
  %.0355.lcssa = phi i32 [ %6, %.preheader ], [ %41, %.lr.ph439 ]
  %.0352.lcssa = phi i64 [ %1, %.preheader ], [ %43, %.lr.ph439 ]
  %.0351.lcssa = phi ptr [ %0, %.preheader ], [ %44, %.lr.ph439 ]
  switch i64 %.0352.lcssa, label %default.unreachable464 [
    i64 12, label %46
    i64 11, label %54
    i64 10, label %63
    i64 9, label %72
    i64 8, label %81
    i64 7, label %86
    i64 6, label %92
    i64 5, label %98
    i64 4, label %104
    i64 3, label %106
    i64 2, label %109
    i64 1, label %112
    i64 0, label %396
  ]

46:                                               ; preds = %._crit_edge440
  %47 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add i32 %48, %.0355.lcssa
  %50 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add i32 %51, %.0359.lcssa
  %53 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

54:                                               ; preds = %._crit_edge440
  %55 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, 16777215
  %58 = add i32 %57, %.0355.lcssa
  %59 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = add i32 %60, %.0359.lcssa
  %62 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

63:                                               ; preds = %._crit_edge440
  %64 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = and i32 %65, 65535
  %67 = add i32 %66, %.0355.lcssa
  %68 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add i32 %69, %.0359.lcssa
  %71 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

72:                                               ; preds = %._crit_edge440
  %73 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = and i32 %74, 255
  %76 = add i32 %75, %.0355.lcssa
  %77 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add i32 %78, %.0359.lcssa
  %80 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

81:                                               ; preds = %._crit_edge440
  %82 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = add i32 %83, %.0359.lcssa
  %85 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

86:                                               ; preds = %._crit_edge440
  %87 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = and i32 %88, 16777215
  %90 = add i32 %89, %.0359.lcssa
  %91 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

92:                                               ; preds = %._crit_edge440
  %93 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = and i32 %94, 65535
  %96 = add i32 %95, %.0359.lcssa
  %97 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

98:                                               ; preds = %._crit_edge440
  %99 = getelementptr inbounds nuw i8, ptr %.0351.lcssa, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = and i32 %100, 255
  %102 = add i32 %101, %.0359.lcssa
  %103 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

104:                                              ; preds = %._crit_edge440
  %105 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  br label %.thread

106:                                              ; preds = %._crit_edge440
  %107 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  %108 = and i32 %107, 16777215
  br label %.thread

109:                                              ; preds = %._crit_edge440
  %110 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  %111 = and i32 %110, 65535
  br label %.thread

112:                                              ; preds = %._crit_edge440
  %113 = load i32, ptr %.0351.lcssa, align 4, !tbaa !3
  %114 = and i32 %113, 255
  br label %.thread

default.unreachable464:                           ; preds = %._crit_edge, %._crit_edge428, %._crit_edge440
  unreachable

.thread:                                          ; preds = %46, %54, %63, %72, %81, %86, %92, %98, %104, %106, %109, %112
  %.pn = phi i32 [ %114, %112 ], [ %53, %46 ], [ %62, %54 ], [ %71, %63 ], [ %80, %72 ], [ %85, %81 ], [ %91, %86 ], [ %97, %92 ], [ %103, %98 ], [ %105, %104 ], [ %108, %106 ], [ %111, %109 ]
  %.1360 = phi i32 [ %.0359.lcssa, %112 ], [ %52, %46 ], [ %61, %54 ], [ %70, %63 ], [ %79, %72 ], [ %84, %81 ], [ %90, %86 ], [ %96, %92 ], [ %102, %98 ], [ %.0359.lcssa, %104 ], [ %.0359.lcssa, %106 ], [ %.0359.lcssa, %109 ]
  %.1356 = phi i32 [ %.0355.lcssa, %112 ], [ %49, %46 ], [ %58, %54 ], [ %67, %63 ], [ %76, %72 ], [ %.0355.lcssa, %81 ], [ %.0355.lcssa, %86 ], [ %.0355.lcssa, %92 ], [ %.0355.lcssa, %98 ], [ %.0355.lcssa, %104 ], [ %.0355.lcssa, %106 ], [ %.0355.lcssa, %109 ]
  %.1379 = add i32 %.pn, %.0378.lcssa
  br label %.thread397

115:                                              ; preds = %3
  %116 = and i64 %7, 1
  %117 = icmp eq i64 %116, 0
  %118 = icmp ugt i64 %1, 12
  br i1 %117, label %.preheader411, label %.preheader412

.preheader412:                                    ; preds = %115
  br i1 %118, label %.lr.ph, label %._crit_edge

.preheader411:                                    ; preds = %115
  br i1 %118, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %.preheader411, %.lr.ph427
  %.0347426 = phi ptr [ %152, %.lr.ph427 ], [ %0, %.preheader411 ]
  %.1353425 = phi i64 [ %151, %.lr.ph427 ], [ %1, %.preheader411 ]
  %.4424 = phi i32 [ %149, %.lr.ph427 ], [ %6, %.preheader411 ]
  %.4363423 = phi i32 [ %150, %.lr.ph427 ], [ %6, %.preheader411 ]
  %.4382422 = phi i32 [ %146, %.lr.ph427 ], [ %6, %.preheader411 ]
  %119 = load i32, ptr %.0347426, align 2
  %120 = add i32 %119, %.4382422
  %121 = getelementptr inbounds nuw i8, ptr %.0347426, i64 4
  %122 = load i32, ptr %121, align 2
  %123 = add i32 %122, %.4363423
  %124 = getelementptr inbounds nuw i8, ptr %.0347426, i64 8
  %125 = load i32, ptr %124, align 2
  %126 = add i32 %125, %.4424
  %127 = sub i32 %120, %126
  %128 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 4)
  %129 = xor i32 %127, %128
  %130 = add i32 %126, %123
  %131 = sub i32 %123, %129
  %132 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 6)
  %133 = xor i32 %131, %132
  %134 = add i32 %129, %130
  %135 = sub i32 %130, %133
  %136 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 8)
  %137 = xor i32 %135, %136
  %138 = add i32 %133, %134
  %139 = sub i32 %134, %137
  %140 = tail call i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 16)
  %141 = xor i32 %139, %140
  %142 = add i32 %137, %138
  %143 = sub i32 %138, %141
  %144 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 19)
  %145 = xor i32 %143, %144
  %146 = add i32 %141, %142
  %147 = sub i32 %142, %145
  %148 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 4)
  %149 = xor i32 %147, %148
  %150 = add i32 %145, %146
  %151 = add i64 %.1353425, -12
  %152 = getelementptr inbounds nuw i8, ptr %.0347426, i64 12
  %153 = icmp ugt i64 %151, 12
  br i1 %153, label %.lr.ph427, label %._crit_edge428, !llvm.loop !10

._crit_edge428:                                   ; preds = %.lr.ph427, %.preheader411
  %.4382.lcssa = phi i32 [ %6, %.preheader411 ], [ %146, %.lr.ph427 ]
  %.4363.lcssa = phi i32 [ %6, %.preheader411 ], [ %150, %.lr.ph427 ]
  %.4.lcssa = phi i32 [ %6, %.preheader411 ], [ %149, %.lr.ph427 ]
  %.1353.lcssa = phi i64 [ %1, %.preheader411 ], [ %151, %.lr.ph427 ]
  %.0347.lcssa = phi ptr [ %0, %.preheader411 ], [ %152, %.lr.ph427 ]
  switch i64 %.1353.lcssa, label %default.unreachable464 [
    i64 12, label %154
    i64 11, label %163
    i64 10, label %169
    i64 9, label %179
    i64 8, label %184
    i64 7, label %190
    i64 6, label %196
    i64 5, label %203
    i64 4, label %208
    i64 3, label %211
    i64 2, label %217
    i64 1, label %221
    i64 0, label %396
  ]

154:                                              ; preds = %._crit_edge428
  %155 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 8
  %156 = load i32, ptr %155, align 2
  %157 = add i32 %156, %.4.lcssa
  %158 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 4
  %159 = load i32, ptr %158, align 2
  %160 = add i32 %159, %.4363.lcssa
  %161 = load i32, ptr %.0347.lcssa, align 2
  %162 = add i32 %161, %.4382.lcssa
  br label %.thread397

163:                                              ; preds = %._crit_edge428
  %164 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 10
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 16
  %168 = add i32 %167, %.4.lcssa
  br label %169

169:                                              ; preds = %163, %._crit_edge428
  %.6 = phi i32 [ %168, %163 ], [ %.4.lcssa, %._crit_edge428 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 8
  %171 = load i16, ptr %170, align 2, !tbaa !12
  %172 = zext i16 %171 to i32
  %173 = add i32 %.6, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 4
  %175 = load i32, ptr %174, align 2
  %176 = add i32 %175, %.4363.lcssa
  %177 = load i32, ptr %.0347.lcssa, align 2
  %178 = add i32 %177, %.4382.lcssa
  br label %.thread397

179:                                              ; preds = %._crit_edge428
  %180 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 8
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = zext i8 %181 to i32
  %183 = add i32 %.4.lcssa, %182
  br label %184

184:                                              ; preds = %179, %._crit_edge428
  %.7 = phi i32 [ %183, %179 ], [ %.4.lcssa, %._crit_edge428 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 4
  %186 = load i32, ptr %185, align 2
  %187 = add i32 %186, %.4363.lcssa
  %188 = load i32, ptr %.0347.lcssa, align 2
  %189 = add i32 %188, %.4382.lcssa
  br label %.thread397

190:                                              ; preds = %._crit_edge428
  %191 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = add i32 %194, %.4363.lcssa
  br label %196

196:                                              ; preds = %190, %._crit_edge428
  %.6365 = phi i32 [ %195, %190 ], [ %.4363.lcssa, %._crit_edge428 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 4
  %198 = load i16, ptr %197, align 2, !tbaa !12
  %199 = zext i16 %198 to i32
  %200 = add i32 %.6365, %199
  %201 = load i32, ptr %.0347.lcssa, align 2
  %202 = add i32 %201, %.4382.lcssa
  br label %.thread397

203:                                              ; preds = %._crit_edge428
  %204 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 4
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = zext i8 %205 to i32
  %207 = add i32 %.4363.lcssa, %206
  br label %208

208:                                              ; preds = %203, %._crit_edge428
  %.7366 = phi i32 [ %207, %203 ], [ %.4363.lcssa, %._crit_edge428 ]
  %209 = load i32, ptr %.0347.lcssa, align 2
  %210 = add i32 %209, %.4382.lcssa
  br label %.thread397

211:                                              ; preds = %._crit_edge428
  %212 = getelementptr inbounds nuw i8, ptr %.0347.lcssa, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !11
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 16
  %216 = add i32 %215, %.4382.lcssa
  br label %217

217:                                              ; preds = %211, %._crit_edge428
  %.6384 = phi i32 [ %216, %211 ], [ %.4382.lcssa, %._crit_edge428 ]
  %218 = load i16, ptr %.0347.lcssa, align 2, !tbaa !12
  %219 = zext i16 %218 to i32
  %220 = add i32 %.6384, %219
  br label %.thread397

221:                                              ; preds = %._crit_edge428
  %222 = load i8, ptr %.0347.lcssa, align 1, !tbaa !11
  %223 = zext i8 %222 to i32
  %224 = add i32 %.4382.lcssa, %223
  br label %.thread397

.lr.ph:                                           ; preds = %.preheader412, %.lr.ph
  %.0417 = phi ptr [ %306, %.lr.ph ], [ %0, %.preheader412 ]
  %.2354416 = phi i64 [ %305, %.lr.ph ], [ %1, %.preheader412 ]
  %.9415 = phi i32 [ %303, %.lr.ph ], [ %6, %.preheader412 ]
  %.9368414 = phi i32 [ %304, %.lr.ph ], [ %6, %.preheader412 ]
  %.8386413 = phi i32 [ %300, %.lr.ph ], [ %6, %.preheader412 ]
  %225 = load i8, ptr %.0417, align 1, !tbaa !11
  %226 = zext i8 %225 to i32
  %227 = add i32 %.8386413, %226
  %228 = getelementptr inbounds nuw i8, ptr %.0417, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 8
  %232 = add i32 %227, %231
  %233 = getelementptr inbounds nuw i8, ptr %.0417, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !11
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = add i32 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %.0417, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %240 = zext i8 %239 to i32
  %241 = shl nuw i32 %240, 24
  %242 = add i32 %237, %241
  %243 = getelementptr inbounds nuw i8, ptr %.0417, i64 4
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i32
  %246 = add i32 %.9368414, %245
  %247 = getelementptr inbounds nuw i8, ptr %.0417, i64 5
  %248 = load i8, ptr %247, align 1, !tbaa !11
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = add i32 %246, %250
  %252 = getelementptr inbounds nuw i8, ptr %.0417, i64 6
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 16
  %256 = add i32 %251, %255
  %257 = getelementptr inbounds nuw i8, ptr %.0417, i64 7
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = zext i8 %258 to i32
  %260 = shl nuw i32 %259, 24
  %261 = add i32 %256, %260
  %262 = getelementptr inbounds nuw i8, ptr %.0417, i64 8
  %263 = load i8, ptr %262, align 1, !tbaa !11
  %264 = zext i8 %263 to i32
  %265 = add i32 %.9415, %264
  %266 = getelementptr inbounds nuw i8, ptr %.0417, i64 9
  %267 = load i8, ptr %266, align 1, !tbaa !11
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = add i32 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %.0417, i64 10
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = add i32 %270, %274
  %276 = getelementptr inbounds nuw i8, ptr %.0417, i64 11
  %277 = load i8, ptr %276, align 1, !tbaa !11
  %278 = zext i8 %277 to i32
  %279 = shl nuw i32 %278, 24
  %280 = add i32 %275, %279
  %281 = sub i32 %242, %280
  %282 = tail call i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 4)
  %283 = xor i32 %281, %282
  %284 = add i32 %280, %261
  %285 = sub i32 %261, %283
  %286 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 6)
  %287 = xor i32 %285, %286
  %288 = add i32 %283, %284
  %289 = sub i32 %284, %287
  %290 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 8)
  %291 = xor i32 %289, %290
  %292 = add i32 %287, %288
  %293 = sub i32 %288, %291
  %294 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 16)
  %295 = xor i32 %293, %294
  %296 = add i32 %291, %292
  %297 = sub i32 %292, %295
  %298 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 19)
  %299 = xor i32 %297, %298
  %300 = add i32 %295, %296
  %301 = sub i32 %296, %299
  %302 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 4)
  %303 = xor i32 %301, %302
  %304 = add i32 %299, %300
  %305 = add i64 %.2354416, -12
  %306 = getelementptr inbounds nuw i8, ptr %.0417, i64 12
  %307 = icmp ugt i64 %305, 12
  br i1 %307, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader412
  %.8386.lcssa = phi i32 [ %6, %.preheader412 ], [ %300, %.lr.ph ]
  %.9368.lcssa = phi i32 [ %6, %.preheader412 ], [ %304, %.lr.ph ]
  %.9.lcssa = phi i32 [ %6, %.preheader412 ], [ %303, %.lr.ph ]
  %.2354.lcssa = phi i64 [ %1, %.preheader412 ], [ %305, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %.preheader412 ], [ %306, %.lr.ph ]
  switch i64 %.2354.lcssa, label %default.unreachable464 [
    i64 12, label %308
    i64 11, label %314
    i64 10, label %320
    i64 9, label %326
    i64 8, label %331
    i64 7, label %337
    i64 6, label %343
    i64 5, label %349
    i64 4, label %354
    i64 3, label %360
    i64 2, label %366
    i64 1, label %.thread403
    i64 0, label %396
  ]

308:                                              ; preds = %._crit_edge
  %309 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 11
  %310 = load i8, ptr %309, align 1, !tbaa !11
  %311 = zext i8 %310 to i32
  %312 = shl nuw i32 %311, 24
  %313 = add i32 %312, %.9.lcssa
  br label %314

314:                                              ; preds = %308, %._crit_edge
  %.11 = phi i32 [ %313, %308 ], [ %.9.lcssa, %._crit_edge ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 10
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 16
  %319 = add i32 %318, %.11
  br label %320

320:                                              ; preds = %314, %._crit_edge
  %.12 = phi i32 [ %319, %314 ], [ %.9.lcssa, %._crit_edge ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 9
  %322 = load i8, ptr %321, align 1, !tbaa !11
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = add i32 %324, %.12
  br label %326

326:                                              ; preds = %320, %._crit_edge
  %.13 = phi i32 [ %325, %320 ], [ %.9.lcssa, %._crit_edge ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = zext i8 %328 to i32
  %330 = add i32 %.13, %329
  br label %331

331:                                              ; preds = %326, %._crit_edge
  %.14 = phi i32 [ %330, %326 ], [ %.9.lcssa, %._crit_edge ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 7
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = zext i8 %333 to i32
  %335 = shl nuw i32 %334, 24
  %336 = add i32 %335, %.9368.lcssa
  br label %337

337:                                              ; preds = %331, %._crit_edge
  %.11370 = phi i32 [ %336, %331 ], [ %.9368.lcssa, %._crit_edge ]
  %.15 = phi i32 [ %.14, %331 ], [ %.9.lcssa, %._crit_edge ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 6
  %339 = load i8, ptr %338, align 1, !tbaa !11
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 16
  %342 = add i32 %341, %.11370
  br label %343

343:                                              ; preds = %337, %._crit_edge
  %.12371 = phi i32 [ %342, %337 ], [ %.9368.lcssa, %._crit_edge ]
  %.16 = phi i32 [ %.15, %337 ], [ %.9.lcssa, %._crit_edge ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 5
  %345 = load i8, ptr %344, align 1, !tbaa !11
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 %346, 8
  %348 = add i32 %347, %.12371
  br label %349

349:                                              ; preds = %343, %._crit_edge
  %.13372 = phi i32 [ %348, %343 ], [ %.9368.lcssa, %._crit_edge ]
  %.17 = phi i32 [ %.16, %343 ], [ %.9.lcssa, %._crit_edge ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %351 = load i8, ptr %350, align 1, !tbaa !11
  %352 = zext i8 %351 to i32
  %353 = add i32 %.13372, %352
  br label %354

354:                                              ; preds = %349, %._crit_edge
  %.14373 = phi i32 [ %353, %349 ], [ %.9368.lcssa, %._crit_edge ]
  %.18 = phi i32 [ %.17, %349 ], [ %.9.lcssa, %._crit_edge ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !11
  %357 = zext i8 %356 to i32
  %358 = shl nuw i32 %357, 24
  %359 = add i32 %358, %.8386.lcssa
  br label %360

360:                                              ; preds = %354, %._crit_edge
  %.10388 = phi i32 [ %359, %354 ], [ %.8386.lcssa, %._crit_edge ]
  %.15374 = phi i32 [ %.14373, %354 ], [ %.9368.lcssa, %._crit_edge ]
  %.19 = phi i32 [ %.18, %354 ], [ %.9.lcssa, %._crit_edge ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !11
  %363 = zext i8 %362 to i32
  %364 = shl nuw nsw i32 %363, 16
  %365 = add i32 %364, %.10388
  br label %366

366:                                              ; preds = %360, %._crit_edge
  %.11389 = phi i32 [ %365, %360 ], [ %.8386.lcssa, %._crit_edge ]
  %.16375 = phi i32 [ %.15374, %360 ], [ %.9368.lcssa, %._crit_edge ]
  %.20 = phi i32 [ %.19, %360 ], [ %.9.lcssa, %._crit_edge ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !11
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 8
  %371 = add i32 %370, %.11389
  br label %.thread403

.thread403:                                       ; preds = %366, %._crit_edge
  %.12390 = phi i32 [ %371, %366 ], [ %.8386.lcssa, %._crit_edge ]
  %.17376 = phi i32 [ %.16375, %366 ], [ %.9368.lcssa, %._crit_edge ]
  %.21 = phi i32 [ %.20, %366 ], [ %.9.lcssa, %._crit_edge ]
  %372 = load i8, ptr %.0.lcssa, align 1, !tbaa !11
  %373 = zext i8 %372 to i32
  %374 = add i32 %.12390, %373
  br label %.thread397

.thread397:                                       ; preds = %154, %169, %184, %196, %208, %217, %221, %.thread403, %.thread
  %.3381 = phi i32 [ %.1379, %.thread ], [ %374, %.thread403 ], [ %220, %217 ], [ %210, %208 ], [ %202, %196 ], [ %189, %184 ], [ %178, %169 ], [ %162, %154 ], [ %224, %221 ]
  %.3362 = phi i32 [ %.1360, %.thread ], [ %.17376, %.thread403 ], [ %.4363.lcssa, %217 ], [ %.7366, %208 ], [ %200, %196 ], [ %187, %184 ], [ %176, %169 ], [ %160, %154 ], [ %.4363.lcssa, %221 ]
  %.3358 = phi i32 [ %.1356, %.thread ], [ %.21, %.thread403 ], [ %.4.lcssa, %217 ], [ %.4.lcssa, %208 ], [ %.4.lcssa, %196 ], [ %.7, %184 ], [ %173, %169 ], [ %157, %154 ], [ %.4.lcssa, %221 ]
  %375 = xor i32 %.3358, %.3362
  %376 = tail call i32 @llvm.fshl.i32(i32 %.3362, i32 %.3362, i32 14)
  %377 = sub i32 %375, %376
  %378 = xor i32 %377, %.3381
  %379 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 11)
  %380 = sub i32 %378, %379
  %381 = xor i32 %380, %.3362
  %382 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 25)
  %383 = sub i32 %381, %382
  %384 = xor i32 %383, %377
  %385 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 16)
  %386 = sub i32 %384, %385
  %387 = xor i32 %386, %380
  %388 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 4)
  %389 = sub i32 %387, %388
  %390 = xor i32 %389, %383
  %391 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 14)
  %392 = sub i32 %390, %391
  %393 = xor i32 %392, %386
  %394 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 24)
  %395 = sub i32 %393, %394
  br label %396

396:                                              ; preds = %._crit_edge, %._crit_edge428, %._crit_edge440, %.thread397
  %.1 = phi i32 [ %395, %.thread397 ], [ %.4.lcssa, %._crit_edge428 ], [ %.0355.lcssa, %._crit_edge440 ], [ %.9.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hashes.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = distinct !{!14, !8}
