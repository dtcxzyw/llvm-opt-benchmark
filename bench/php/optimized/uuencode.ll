; ModuleID = 'bench/php/original/uuencode.ll'
source_filename = "bench/php/original/uuencode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"Argument #1 ($data) is not a valid uuencoded string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_uuencode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %3, i64 noundef 3, i64 noundef 72) #8
  store i32 1, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  %7 = mul i64 %3, 3
  %8 = add i64 %7, 46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = icmp samesign ugt i64 %1, 3
  br i1 %12, label %.lr.ph117, label %._crit_edge118.thread

.lr.ph117:                                        ; preds = %2
  %13 = ptrtoint ptr %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph117, %75
  %.077115 = phi i64 [ 45, %.lr.ph117 ], [ %.1, %75 ]
  %.078114 = phi ptr [ %0, %.lr.ph117 ], [ %.179.lcssa, %75 ]
  %.080113 = phi ptr [ %10, %.lr.ph117 ], [ %.282, %75 ]
  %15 = getelementptr inbounds nuw i8, ptr %.078114, i64 %.077115
  %16 = icmp ugt ptr %15, %11
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = ptrtoint ptr %.078114 to i64
  %19 = sub i64 %13, %18
  %20 = urem i64 %19, 3
  %.not101 = icmp eq i64 %20, 0
  br i1 %.not101, label %29, label %21

21:                                               ; preds = %17
  %22 = uitofp i64 %19 to double
  %23 = fdiv double %22, 3.000000e+00
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = fmul double %24, 3.000000e+00
  %26 = fptosi double %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.078114, i64 %27
  br label %29

29:                                               ; preds = %17, %21, %14
  %.1 = phi i64 [ %19, %21 ], [ %19, %17 ], [ %.077115, %14 ]
  %.0 = phi ptr [ %28, %21 ], [ %11, %17 ], [ %15, %14 ]
  %.not102 = icmp eq i64 %.1, 0
  %30 = trunc i64 %.1 to i8
  %31 = and i8 %30, 63
  %32 = add nuw nsw i8 %31, 32
  %33 = select i1 %.not102, i8 96, i8 %32
  %34 = getelementptr inbounds nuw i8, ptr %.080113, i64 1
  store i8 %33, ptr %.080113, align 1, !tbaa !9
  %35 = icmp ult ptr %.078114, %.0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.179111 = phi ptr [ %70, %.lr.ph ], [ %.078114, %29 ]
  %.181110 = phi ptr [ %69, %.lr.ph ], [ %34, %29 ]
  %36 = load i8, ptr %.179111, align 1, !tbaa !9
  %.not103 = icmp ult i8 %36, 4
  %37 = lshr i8 %36, 2
  %narrow104 = add nuw nsw i8 %37, 32
  %38 = select i1 %.not103, i8 96, i8 %narrow104
  %39 = getelementptr inbounds nuw i8, ptr %.181110, i64 1
  store i8 %38, ptr %.181110, align 1, !tbaa !9
  %40 = load i8, ptr %.179111, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 4
  %43 = and i32 %42, 48
  %44 = getelementptr inbounds nuw i8, ptr %.179111, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = lshr i8 %45, 4
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %43, %47
  %.not105 = icmp eq i32 %48, 0
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = add nuw nsw i8 %49, 32
  %51 = select i1 %.not105, i8 96, i8 %50
  %52 = getelementptr inbounds nuw i8, ptr %.181110, i64 2
  store i8 %51, ptr %39, align 1, !tbaa !9
  %53 = load i8, ptr %44, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = and i32 %55, 60
  %57 = getelementptr inbounds nuw i8, ptr %.179111, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = lshr i8 %58, 6
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %56, %60
  %.not106 = icmp eq i32 %61, 0
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = add nuw nsw i8 %62, 32
  %64 = select i1 %.not106, i8 96, i8 %63
  %65 = getelementptr inbounds nuw i8, ptr %.181110, i64 3
  store i8 %64, ptr %52, align 1, !tbaa !9
  %66 = load i8, ptr %57, align 1, !tbaa !9
  %67 = and i8 %66, 63
  %.not107 = icmp eq i8 %67, 0
  %narrow108 = add nuw nsw i8 %67, 32
  %68 = select i1 %.not107, i8 96, i8 %narrow108
  %69 = getelementptr inbounds nuw i8, ptr %.181110, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.179111, i64 3
  %71 = icmp ult ptr %70, %.0
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.181.lcssa = phi ptr [ %34, %29 ], [ %69, %.lr.ph ]
  %.179.lcssa = phi ptr [ %.078114, %29 ], [ %70, %.lr.ph ]
  %72 = icmp eq i64 %.1, 45
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %.181.lcssa, i64 1
  store i8 10, ptr %.181.lcssa, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %73, %._crit_edge
  %.282 = phi ptr [ %74, %73 ], [ %.181.lcssa, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %.179.lcssa, i64 3
  %77 = icmp ult ptr %76, %11
  br i1 %77, label %14, label %._crit_edge118

._crit_edge118:                                   ; preds = %75
  %78 = icmp ult ptr %.179.lcssa, %11
  br i1 %78, label %79, label %127

._crit_edge118.thread:                            ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread141, label %.thread134

79:                                               ; preds = %._crit_edge118
  %80 = icmp eq i64 %.1, 45
  br i1 %80, label %.thread134, label %._crit_edge123

._crit_edge123:                                   ; preds = %79
  %.pre = ptrtoint ptr %11 to i64
  %.pre124 = ptrtoint ptr %.179.lcssa to i64
  %.pre126 = sub i64 %.pre, %.pre124
  br label %88

.thread134:                                       ; preds = %._crit_edge118.thread, %79
  %.080.lcssa131140 = phi ptr [ %.282, %79 ], [ %10, %._crit_edge118.thread ]
  %.078.lcssa132138 = phi ptr [ %.179.lcssa, %79 ], [ %0, %._crit_edge118.thread ]
  %81 = ptrtoint ptr %.078.lcssa132138 to i64
  %82 = ptrtoint ptr %11 to i64
  %83 = sub i64 %82, %81
  %84 = trunc i64 %83 to i8
  %85 = and i8 %84, 63
  %86 = add nuw nsw i8 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %.080.lcssa131140, i64 1
  store i8 %86, ptr %.080.lcssa131140, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %._crit_edge123, %.thread134
  %.078.lcssa132139 = phi ptr [ %.179.lcssa, %._crit_edge123 ], [ %.078.lcssa132138, %.thread134 ]
  %.pre-phi127 = phi i64 [ %.pre126, %._crit_edge123 ], [ %83, %.thread134 ]
  %.4 = phi ptr [ %.282, %._crit_edge123 ], [ %87, %.thread134 ]
  %.3 = phi i64 [ %.1, %._crit_edge123 ], [ 0, %.thread134 ]
  %89 = load i8, ptr %.078.lcssa132139, align 1, !tbaa !9
  %.not96 = icmp ult i8 %89, 4
  %90 = lshr i8 %89, 2
  %narrow = add nuw nsw i8 %90, 32
  %91 = select i1 %.not96, i8 96, i8 %narrow
  %92 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %91, ptr %.4, align 1, !tbaa !9
  %93 = load i8, ptr %.078.lcssa132139, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 4
  %96 = and i32 %95, 48
  %97 = getelementptr inbounds nuw i8, ptr %.078.lcssa132139, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = lshr i8 %98, 4
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %96, %100
  %.not97 = icmp eq i32 %101, 0
  %102 = trunc nuw nsw i32 %101 to i8
  %103 = add nuw nsw i8 %102, 32
  %104 = select i1 %.not97, i8 96, i8 %103
  %105 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %104, ptr %92, align 1, !tbaa !9
  %106 = icmp sgt i64 %.pre-phi127, 1
  br i1 %106, label %107, label %.thread

.thread:                                          ; preds = %88
  store i8 96, ptr %105, align 1, !tbaa !9
  br label %123

107:                                              ; preds = %88
  %108 = load i8, ptr %97, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 2
  %111 = and i32 %110, 60
  %112 = getelementptr inbounds nuw i8, ptr %.078.lcssa132139, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = lshr i8 %113, 6
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  %.not98 = icmp eq i32 %116, 0
  %117 = trunc nuw nsw i32 %116 to i8
  %118 = add nuw nsw i8 %117, 32
  %119 = select i1 %.not98, i8 96, i8 %118
  store i8 %119, ptr %105, align 1, !tbaa !9
  %.not109 = icmp eq i64 %.pre-phi127, 2
  br i1 %.not109, label %123, label %120

120:                                              ; preds = %107
  %121 = load i8, ptr %112, align 1, !tbaa !9
  %122 = and i8 %121, 63
  %.not99 = icmp eq i8 %122, 0
  %narrow100 = add nuw nsw i8 %122, 32
  %spec.select = select i1 %.not99, i8 96, i8 %narrow100
  br label %123

123:                                              ; preds = %.thread, %120, %107
  %124 = phi i8 [ 96, %107 ], [ %spec.select, %120 ], [ 96, %.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  %126 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i8 %124, ptr %125, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %123, %._crit_edge118
  %.383 = phi ptr [ %126, %123 ], [ %.282, %._crit_edge118 ]
  %.2 = phi i64 [ %.3, %123 ], [ %.1, %._crit_edge118 ]
  %128 = icmp ult i64 %.2, 45
  br i1 %128, label %129, label %.thread141

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.383, i64 1
  store i8 10, ptr %.383, align 1, !tbaa !9
  br label %.thread141

.thread141:                                       ; preds = %._crit_edge118.thread, %129, %127
  %.5 = phi ptr [ %130, %129 ], [ %.383, %127 ], [ %10, %._crit_edge118.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 96, ptr %.5, align 1, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i8 10, ptr %131, align 1, !tbaa !9
  store i8 0, ptr %132, align 1, !tbaa !9
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %10 to i64
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %9, align 8, !tbaa !13
  %137 = icmp ule i64 %135, %136
  tail call void @llvm.assume(i1 %137)
  %138 = load i32, ptr %5, align 4, !tbaa !9
  %139 = and i32 %138, 64
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %140, label %zend_string_alloc.exit

140:                                              ; preds = %.thread141
  %141 = load i32, ptr %4, align 4, !tbaa !4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %zend_string_alloc.exit, !prof !14

143:                                              ; preds = %140
  %144 = and i64 %135, -8
  %145 = add i64 %144, 32
  %146 = tail call ptr @_erealloc(ptr noundef nonnull %4, i64 noundef %145) #9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %135, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = and i32 %150, -513
  store i32 %151, ptr %149, align 4, !tbaa !9
  br label %zend_string_truncate.exit

zend_string_alloc.exit:                           ; preds = %.thread141, %140
  %152 = and i64 %135, -8
  %153 = add i64 %152, 32
  %154 = tail call noalias ptr @_emalloc(i64 noundef %153) #10
  store i32 1, ptr %154, align 4, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 22, ptr %155, align 4, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %135, ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = add i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %10, i64 %159, i1 false)
  %160 = load i32, ptr %5, align 4, !tbaa !9
  %161 = and i32 %160, 64
  %.not21.i = icmp eq i32 %161, 0
  br i1 %.not21.i, label %162, label %zend_string_truncate.exit

162:                                              ; preds = %zend_string_alloc.exit
  %163 = load i32, ptr %4, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  tail call void @llvm.assume(i1 %164)
  %165 = add i32 %163, -1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %143, %zend_string_alloc.exit, %162
  %.0.i = phi ptr [ %146, %143 ], [ %154, %162 ], [ %154, %zend_string_alloc.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_uudecode(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %108, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %2
  %4 = uitofp i64 %1 to double
  %5 = fmul double %4, 7.500000e-01
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = fptoui double %6 to i64
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #10
  store i32 1, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %70
  %.05472 = phi i64 [ %25, %70 ], [ 0, %.lr.ph73.preheader ]
  %.05571 = phi ptr [ %71, %70 ], [ %0, %.lr.ph73.preheader ]
  %.05770 = phi ptr [ %.259.lcssa, %70 ], [ %14, %.lr.ph73.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.05571, i64 1
  %17 = load i8, ptr %.05571, align 1, !tbaa !9
  %18 = and i8 %17, 63
  %19 = xor i8 %18, 32
  %20 = zext nneg i8 %19 to i64
  %21 = icmp eq i8 %18, 32
  br i1 %21, label %._crit_edge74, label %22

22:                                               ; preds = %.lr.ph73
  %23 = icmp ult i64 %1, %20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = add i64 %.05472, %20
  %26 = icmp eq i8 %18, 13
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = uitofp nneg i8 %19 to double
  %29 = fmul double %28, 1.330000e+00
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %16, i64 %32
  %34 = icmp ugt ptr %33, %15
  br i1 %34, label %.loopexit, label %.preheader

.thread:                                          ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.05571, i64 61
  %36 = icmp ugt ptr %35, %15
  br i1 %36, label %.loopexit, label %.lr.ph.preheader

.preheader:                                       ; preds = %27
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %.preheader
  %38 = phi ptr [ %33, %.preheader ], [ %35, %.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.268 = phi ptr [ %39, %41 ], [ %16, %.lr.ph.preheader ]
  %.25967 = phi ptr [ %67, %41 ], [ %.05770, %.lr.ph.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.268, i64 4
  %40 = icmp ugt ptr %39, %15
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i8, ptr %.268, align 1, !tbaa !9
  %43 = shl i8 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %.268, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 3
  %48 = or disjoint i8 %47, %43
  %49 = xor i8 %48, -126
  %50 = getelementptr inbounds nuw i8, ptr %.25967, i64 1
  store i8 %49, ptr %.25967, align 1, !tbaa !9
  %51 = load i8, ptr %44, align 1, !tbaa !9
  %52 = shl i8 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %.268, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 15
  %57 = or disjoint i8 %56, %52
  %58 = xor i8 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %.25967, i64 2
  store i8 %58, ptr %50, align 1, !tbaa !9
  %60 = load i8, ptr %53, align 1, !tbaa !9
  %61 = shl i8 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %.268, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, %61
  %66 = xor i8 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %.25967, i64 3
  store i8 %66, ptr %59, align 1, !tbaa !9
  %68 = icmp ult ptr %39, %38
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %41, %.preheader
  %.259.lcssa = phi ptr [ %.05770, %.preheader ], [ %67, %41 ]
  %.2.lcssa = phi ptr [ %16, %.preheader ], [ %39, %41 ]
  %69 = icmp samesign ult i8 %19, 45
  br i1 %69, label %._crit_edge74, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %72 = icmp ult ptr %71, %15
  br i1 %72, label %.lr.ph73, label %._crit_edge74

._crit_edge74:                                    ; preds = %70, %.lr.ph73, %._crit_edge
  %.158.ph = phi ptr [ %.259.lcssa, %70 ], [ %.05770, %.lr.ph73 ], [ %.259.lcssa, %._crit_edge ]
  %.156.ph = phi ptr [ %71, %70 ], [ %16, %.lr.ph73 ], [ %.2.lcssa, %._crit_edge ]
  %.1.ph = phi i64 [ %25, %70 ], [ %.05472, %.lr.ph73 ], [ %25, %._crit_edge ]
  %73 = ptrtoint ptr %.158.ph to i64
  %74 = ptrtoint ptr %14 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %.1.ph, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %._crit_edge74
  %78 = load i8, ptr %.156.ph, align 1, !tbaa !9
  %79 = shl i8 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %.156.ph, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = lshr i8 %81, 4
  %83 = and i8 %82, 3
  %84 = or disjoint i8 %83, %79
  %85 = xor i8 %84, -126
  store i8 %85, ptr %.158.ph, align 1, !tbaa !9
  %86 = icmp ugt i64 %.1.ph, 1
  br i1 %86, label %87, label %106

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %.158.ph, i64 1
  %89 = load i8, ptr %80, align 1, !tbaa !9
  %90 = shl i8 %89, 4
  %91 = getelementptr inbounds nuw i8, ptr %.156.ph, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = lshr i8 %92, 2
  %94 = and i8 %93, 15
  %95 = or disjoint i8 %94, %90
  %96 = xor i8 %95, 8
  store i8 %96, ptr %88, align 1, !tbaa !9
  %.not = icmp eq i64 %.1.ph, 2
  br i1 %.not, label %106, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %.158.ph, i64 2
  %99 = load i8, ptr %91, align 1, !tbaa !9
  %100 = shl i8 %99, 6
  %101 = getelementptr inbounds nuw i8, ptr %.156.ph, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, %100
  %105 = xor i8 %104, 32
  store i8 %105, ptr %98, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %77, %97, %87, %._crit_edge74
  store i64 %.1.ph, ptr %13, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %.1.ph
  store i8 0, ptr %107, align 1, !tbaa !9
  br label %108

.loopexit:                                        ; preds = %27, %22, %.thread, %.lr.ph
  tail call void @_efree(ptr noundef nonnull %10) #8
  br label %108

108:                                              ; preds = %2, %.loopexit, %106
  %.0 = phi ptr [ %10, %106 ], [ null, %.loopexit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uuencode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread55, !prof !15

.thread55:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread65, label %zend_parse_arg_str_ex.exit, !prof !14

.thread65:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #8
  %cond.fr45 = freeze i1 %12
  br i1 %cond.fr45, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !19

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread55
  %.064 = phi i32 [ 0, %.thread55 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03763 = phi i32 [ 1, %.thread55 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.03862 = phi ptr [ null, %.thread55 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.03961 = phi i32 [ 0, %.thread55 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03763, i32 noundef %.064, ptr noundef null, i32 noundef %.03961, ptr noundef %.03862) #8
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread65
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread65 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = call ptr @php_uuencode(ptr noundef nonnull %15, i64 noundef %17)
  store ptr %18, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %20, 64
  %.not42 = icmp eq i32 %21, 0
  %22 = select i1 %.not42, i32 262, i32 6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uudecode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread58, !prof !15

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread68, label %zend_parse_arg_str_ex.exit, !prof !14

.thread68:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !16
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #8
  %cond.fr48 = freeze i1 %12
  br i1 %cond.fr48, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !19

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread58
  %.067 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.03966 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04065 = phi ptr [ null, %.thread58 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.04164 = phi i32 [ 0, %.thread58 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03966, i32 noundef %.067, ptr noundef null, i32 noundef %.04164, ptr noundef %.04065) #8
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread68
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread68 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = call ptr @php_uudecode(ptr noundef nonnull %15, i64 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %.critedge
  store ptr %18, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = and i32 %24, 64
  %.not45 = icmp eq i32 %25, 0
  %26 = select i1 %.not45, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %13, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_string", !5, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
