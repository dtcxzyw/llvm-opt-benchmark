; ModuleID = 'bench/php/original/strtod.ll'
source_filename = "bench/php/original/strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.lexbor_strtod_internal = private unnamed_addr constant [7 x i32] [i32 -60, i32 -57, i32 -54, i32 -50, i32 -47, i32 -44, i32 -40], align 4
@switch.table.lexbor_strtod_internal.1 = private unnamed_addr constant [7 x i64] [i64 2684354560, i64 3355443200, i64 4194304000, i64 2621440000, i64 3276800000, i64 4096000000, i64 2560000000], align 8

; Function Attrs: nounwind uwtable
define hidden double @lexbor_strtod_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not48 = icmp eq i64 %1, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.03243 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %6 = load i8, ptr %.03243, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 48
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.03243, i64 1
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph, %3
  %.032.lcssa = phi ptr [ %0, %3 ], [ %.03243, %.lr.ph ], [ %8, %7 ]
  %.031 = phi ptr [ %0, %3 ], [ %.03243, %.lr.ph ], [ %0, %7 ]
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %.032.lcssa to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 %12
  br label %14

14:                                               ; preds = %16, %._crit_edge
  %.pn = phi ptr [ %13, %._crit_edge ], [ %.1, %16 ]
  %.1 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %15 = icmp ugt ptr %.1, %.031
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load i8, ptr %.1, align 1, !tbaa !4
  %.not34 = icmp eq i8 %17, 48
  br i1 %.not34, label %14, label %18

18:                                               ; preds = %16, %14
  %19 = ptrtoint ptr %.1 to i64
  %20 = ptrtoint ptr %.031 to i64
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %173, label %24

24:                                               ; preds = %18
  %25 = sub i64 %12, %22
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %2, %26
  %28 = trunc i64 %22 to i32
  %29 = add nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 309
  br i1 %30, label %173, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %29, -323
  br i1 %32, label %173, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.031, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.014.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ 0, %33 ]
  %.01213.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.031, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01213.i.i.i, i64 1
  %36 = load i8, ptr %.01213.i.i.i, align 1, !tbaa !4
  %37 = add i8 %36, -48
  %38 = mul nuw i64 %.014.i.i.i, 10
  %39 = zext i8 %37 to i64
  %40 = add i64 %38, %39
  %41 = icmp ult ptr %35, %34
  %42 = icmp ult i64 %40, 1844674407370955161
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i.i.i, label %lexbor_strtod_read_uint64.exit.i.i

lexbor_strtod_read_uint64.exit.i.i:               ; preds = %.lr.ph.i.i.i
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %44, %20
  %.not.i.i = icmp eq i64 %22, %45
  br i1 %.not.i.i, label %lexbor_strtod_diyfp_read.exit.i, label %46

46:                                               ; preds = %lexbor_strtod_read_uint64.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.031, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = icmp ugt i8 %48, 52
  %50 = zext i1 %49 to i64
  %spec.select.i.i = add i64 %40, %50
  br label %lexbor_strtod_diyfp_read.exit.i

lexbor_strtod_diyfp_read.exit.i:                  ; preds = %46, %lexbor_strtod_read_uint64.exit.i.i
  %.0.i.i = phi i64 [ %40, %lexbor_strtod_read_uint64.exit.i.i ], [ %spec.select.i.i, %46 ]
  %51 = sub i64 %22, %45
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %27, %52
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, i64 0, i64 4
  %56 = icmp eq i64 %.0.i.i, 0
  br i1 %56, label %lexbor_diyfp_normalize.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %lexbor_strtod_diyfp_read.exit.i
  %57 = icmp sgt i64 %.0.i.i, -1
  br i1 %57, label %.lr.ph.i.i90.i, label %lexbor_diyfp_normalize.exit.i

.lr.ph.i.i90.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i90.i
  %.010.i.i.i = phi i64 [ %58, %.lr.ph.i.i90.i ], [ 0, %.preheader.i.i.i ]
  %.069.i.i.i = phi i64 [ %59, %.lr.ph.i.i90.i ], [ %.0.i.i, %.preheader.i.i.i ]
  %58 = add i64 %.010.i.i.i, 1
  %59 = shl nuw i64 %.069.i.i.i, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %.lr.ph.i.i90.i, label %lexbor_diyfp_normalize.exit.i

lexbor_diyfp_normalize.exit.i:                    ; preds = %.lr.ph.i.i90.i, %.preheader.i.i.i, %lexbor_strtod_diyfp_read.exit.i
  %.07.i.i.i = phi i64 [ 64, %lexbor_strtod_diyfp_read.exit.i ], [ 0, %.preheader.i.i.i ], [ %58, %.lr.ph.i.i90.i ]
  %61 = trunc i64 %.07.i.i.i to i32
  %62 = and i64 %.07.i.i.i, 4294967295
  %63 = shl i64 %.0.i.i, %62
  %64 = shl i64 %55, %62
  %65 = icmp slt i32 %53, -348
  br i1 %65, label %lexbor_strtod_diyfp_strtod.exit, label %66

66:                                               ; preds = %lexbor_diyfp_normalize.exit.i
  %67 = sub i32 0, %61
  %68 = call { i64, i32 } @lexbor_cached_power_dec(i32 noundef %53, ptr noundef nonnull %4) #4
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = extractvalue { i64, i32 } %68, 1
  %71 = load i32, ptr %4, align 4, !tbaa !7
  %.not.i = icmp eq i32 %71, %53
  br i1 %.not.i, label %91, label %72

72:                                               ; preds = %66
  %73 = sub nsw i32 %53, %71
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %switch.lookup, label %lexbor_strtod_adjust_pow10.exit.i

switch.lookup:                                    ; preds = %72
  %switch.tableidx = add nsw i32 %73, -1
  %75 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lexbor_strtod_internal, i64 %75
  %switch.load = load i32, ptr %switch.gep, align 4
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep81 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lexbor_strtod_internal.1, i64 %76
  %switch.load82 = load i64, ptr %switch.gep81, align 8
  br label %lexbor_strtod_adjust_pow10.exit.i

lexbor_strtod_adjust_pow10.exit.i:                ; preds = %72, %switch.lookup
  %.sroa.9.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %72 ]
  %.sroa.0.0.i.i = phi i64 [ %switch.load82, %switch.lookup ], [ 0, %72 ]
  %77 = lshr i64 %63, 32
  %78 = and i64 %63, 4294967295
  %79 = mul nuw i64 %.sroa.0.0.i.i, %77
  %80 = mul nuw i64 %.sroa.0.0.i.i, %78
  %81 = and i64 %80, 2147483648
  %82 = add nuw nsw i64 %81, 2147483648
  %83 = lshr i64 %80, 32
  %84 = add nuw i64 %83, %79
  %85 = lshr i64 %82, 32
  %86 = add nuw i64 %84, %85
  %reass.sub = sub i32 %.sroa.9.0.i.i, %61
  %87 = add i32 %reass.sub, 64
  %88 = sub nsw i32 19, %28
  %89 = icmp slt i32 %88, %73
  %90 = add nsw i64 %64, 4
  %spec.select.i = select i1 %89, i64 %90, i64 %64
  br label %91

91:                                               ; preds = %lexbor_strtod_adjust_pow10.exit.i, %66
  %.sroa.033.0.i = phi i64 [ %63, %66 ], [ %86, %lexbor_strtod_adjust_pow10.exit.i ]
  %.sroa.15.0.i = phi i32 [ %67, %66 ], [ %87, %lexbor_strtod_adjust_pow10.exit.i ]
  %.083.i = phi i64 [ %64, %66 ], [ %spec.select.i, %lexbor_strtod_adjust_pow10.exit.i ]
  %92 = lshr i64 %.sroa.033.0.i, 32
  %93 = and i64 %.sroa.033.0.i, 4294967295
  %94 = lshr i64 %69, 32
  %95 = and i64 %69, 4294967295
  %96 = mul nuw i64 %92, %94
  %97 = mul nuw i64 %93, %94
  %98 = mul nuw i64 %92, %95
  %99 = mul nuw i64 %93, %95
  %100 = lshr i64 %99, 32
  %101 = and i64 %98, 4294967295
  %102 = and i64 %97, 4294967295
  %103 = add nuw nsw i64 %101, 2147483648
  %104 = add nuw nsw i64 %103, %100
  %105 = add nuw nsw i64 %104, %102
  %106 = lshr i64 %98, 32
  %107 = add nuw i64 %106, %96
  %108 = lshr i64 %97, 32
  %109 = add nuw i64 %107, %108
  %110 = lshr i64 %105, 32
  %111 = add i64 %109, %110
  %.not87.not.i = icmp eq i64 %.083.i, 0
  %112 = select i1 %.not87.not.i, i64 8, i64 9
  %113 = add nsw i64 %112, %.083.i
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %lexbor_diyfp_normalize.exit104.i, label %.preheader.i.i97.i

.preheader.i.i97.i:                               ; preds = %91
  %115 = icmp sgt i64 %111, -1
  br i1 %115, label %.lr.ph.i.i101.i, label %lexbor_diyfp_normalize.exit104.i

.lr.ph.i.i101.i:                                  ; preds = %.preheader.i.i97.i, %.lr.ph.i.i101.i
  %.010.i.i102.i = phi i64 [ %116, %.lr.ph.i.i101.i ], [ 0, %.preheader.i.i97.i ]
  %.069.i.i103.i = phi i64 [ %117, %.lr.ph.i.i101.i ], [ %111, %.preheader.i.i97.i ]
  %116 = add i64 %.010.i.i102.i, 1
  %117 = shl nuw i64 %.069.i.i103.i, 1
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %.lr.ph.i.i101.i, label %lexbor_diyfp_normalize.exit104.i

lexbor_diyfp_normalize.exit104.i:                 ; preds = %.lr.ph.i.i101.i, %.preheader.i.i97.i, %91
  %.07.i.i98.i = phi i64 [ 64, %91 ], [ 0, %.preheader.i.i97.i ], [ %116, %.lr.ph.i.i101.i ]
  %119 = trunc i64 %.07.i.i98.i to i32
  %120 = and i64 %.07.i.i98.i, 4294967295
  %121 = shl i64 %111, %120
  %122 = add i32 %70, 64
  %123 = add i32 %122, %.sroa.15.0.i
  %124 = sub i32 %123, %119
  %125 = shl i64 %113, %120
  %126 = add nsw i32 %124, 64
  %127 = icmp sgt i32 %124, -1086
  %spec.select.i105.i = call i32 @llvm.usub.sat.i32(i32 range(i32 -2147483584, -2147483648) %126, i32 -1074)
  %.0.i106.i = select i1 %127, i32 53, i32 %spec.select.i105.i
  %128 = sub nuw nsw i32 64, %.0.i106.i
  %129 = icmp samesign ult i32 %.0.i106.i, 4
  br i1 %129, label %130, label %137

130:                                              ; preds = %lexbor_diyfp_normalize.exit104.i
  %131 = sub nuw nsw i32 4, %.0.i106.i
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 %121, %132
  %134 = add i32 %131, %124
  %135 = ashr i64 %125, %132
  %136 = add nsw i64 %135, 9
  br label %137

137:                                              ; preds = %130, %lexbor_diyfp_normalize.exit104.i
  %.sroa.033.1.i = phi i64 [ %133, %130 ], [ %121, %lexbor_diyfp_normalize.exit104.i ]
  %.sroa.15.1.i = phi i32 [ %134, %130 ], [ %124, %lexbor_diyfp_normalize.exit104.i ]
  %.1.i = phi i64 [ %136, %130 ], [ %125, %lexbor_diyfp_normalize.exit104.i ]
  %.082.i = phi i32 [ 60, %130 ], [ %128, %lexbor_diyfp_normalize.exit104.i ]
  %138 = zext nneg i32 %.082.i to i64
  %notmask.i = shl nsw i64 -1, %138
  %139 = xor i64 %notmask.i, -1
  %140 = and i64 %.sroa.033.1.i, %139
  %141 = shl i64 %140, 3
  %142 = add nsw i32 %.082.i, -1
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 8, %143
  %145 = lshr i64 %.sroa.033.1.i, %138
  %146 = add i32 %.082.i, %.sroa.15.1.i
  %147 = add i64 %144, %.1.i
  %.not88.i = icmp uge i64 %141, %147
  %148 = zext i1 %.not88.i to i64
  %spec.select89.i = add nuw i64 %145, %148
  %149 = icmp ugt i64 %spec.select89.i, 9007199254740991
  br i1 %149, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.01621.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ %spec.select89.i, %137 ]
  %.01720.i.i = phi i32 [ %151, %.lr.ph.i.i ], [ %146, %137 ]
  %150 = lshr i64 %.01621.i.i, 1
  %151 = add nsw i32 %.01720.i.i, 1
  %152 = icmp ugt i64 %.01621.i.i, 18014398509481983
  br i1 %152, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.017.lcssa.i.i = phi i32 [ %146, %137 ], [ %151, %.lr.ph.i.i ]
  %.016.lcssa.i.i = phi i64 [ %spec.select89.i, %137 ], [ %150, %.lr.ph.i.i ]
  %153 = icmp sgt i32 %.017.lcssa.i.i, 971
  br i1 %153, label %lexbor_strtod_diyfp_strtod.exit, label %154

154:                                              ; preds = %._crit_edge.i.i
  %155 = icmp slt i32 %.017.lcssa.i.i, -1074
  br i1 %155, label %lexbor_strtod_diyfp_strtod.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %154
  %156 = icmp ne i32 %.017.lcssa.i.i, -1074
  %157 = and i64 %.016.lcssa.i.i, 4503599627370496
  %158 = icmp eq i64 %157, 0
  %159 = and i1 %156, %158
  br i1 %159, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph25.i.i
  %.124.i.i = phi i64 [ %160, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %.11823.i.i = phi i32 [ %161, %.lr.ph25.i.i ], [ %.017.lcssa.i.i, %.preheader.i.i ]
  %160 = shl i64 %.124.i.i, 1
  %161 = add nsw i32 %.11823.i.i, -1
  %162 = icmp sgt i32 %.11823.i.i, -1073
  %163 = and i64 %.124.i.i, 2251799813685248
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %.lr.ph25.i.i, label %._crit_edge26.i.i

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i
  %.118.lcssa.i.i = phi i32 [ %.017.lcssa.i.i, %.preheader.i.i ], [ %161, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i ], [ %160, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %158, %.preheader.i.i ], [ %164, %.lr.ph25.i.i ]
  %166 = icmp eq i32 %.118.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %166, i1 %.lcssa.i.i, i1 false
  %167 = add nsw i32 %.118.lcssa.i.i, 1075
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 52
  %.015.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %169
  %170 = and i64 %.1.lcssa.i.i, 4503599627370495
  %171 = or disjoint i64 %.015.i.i, %170
  %172 = bitcast i64 %171 to double
  br label %lexbor_strtod_diyfp_strtod.exit

lexbor_strtod_diyfp_strtod.exit:                  ; preds = %lexbor_diyfp_normalize.exit.i, %._crit_edge.i.i, %154, %._crit_edge26.i.i
  %.0.i = phi double [ 0.000000e+00, %lexbor_diyfp_normalize.exit.i ], [ %172, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %173

173:                                              ; preds = %31, %24, %18, %lexbor_strtod_diyfp_strtod.exit
  %.0 = phi double [ %.0.i, %lexbor_strtod_diyfp_strtod.exit ], [ 0.000000e+00, %18 ], [ 0x7FF0000000000000, %24 ], [ 0.000000e+00, %31 ]
  ret double %.0
}

declare { i64, i32 } @lexbor_cached_power_dec(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
