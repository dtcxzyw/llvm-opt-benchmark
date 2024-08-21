; ModuleID = 'bench/php/original/strtod.ll'
source_filename = "bench/php/original/strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.lexbor_strtod_internal = private unnamed_addr constant [7 x i64] [i64 2684354560, i64 3355443200, i64 4194304000, i64 2621440000, i64 3276800000, i64 4096000000, i64 2560000000], align 8
@switch.table.lexbor_strtod_internal.1 = private unnamed_addr constant [7 x i32] [i32 -60, i32 -57, i32 -54, i32 -50, i32 -47, i32 -44, i32 -40], align 4

; Function Attrs: nounwind uwtable
define hidden double @lexbor_strtod_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %8
  %.03243 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %7 = load i8, ptr %.03243, align 1
  %.not = icmp eq i8 %7, 48
  br i1 %.not, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.03243, i64 1
  %10 = icmp ult ptr %9, %5
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %8, %.lr.ph, %3
  %.032.lcssa = phi ptr [ %0, %3 ], [ %.03243, %.lr.ph ], [ %9, %8 ]
  %.031 = phi ptr [ %0, %3 ], [ %.03243, %.lr.ph ], [ %0, %8 ]
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %.032.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %.031, i64 %13
  br label %15

15:                                               ; preds = %17, %._crit_edge
  %.pn = phi ptr [ %14, %._crit_edge ], [ %.1, %17 ]
  %.1 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %16 = icmp ugt ptr %.1, %.031
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %.1, align 1
  %.not34 = icmp eq i8 %18, 48
  br i1 %.not34, label %15, label %19

19:                                               ; preds = %17, %15
  %20 = ptrtoint ptr %.1 to i64
  %21 = ptrtoint ptr %.031 to i64
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %176, label %25

25:                                               ; preds = %19
  %26 = sub i64 %13, %23
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %2, %27
  %29 = trunc i64 %23 to i32
  %30 = add nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 309
  br i1 %31, label %176, label %32

32:                                               ; preds = %25
  %33 = icmp slt i32 %30, -323
  br i1 %33, label %176, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %.031, i64 %23
  %36 = icmp sgt i64 %22, -1
  br i1 %36, label %.lr.ph.i.i.i, label %lexbor_strtod_read_uint64.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.014.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ 0, %34 ]
  %.01213.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %.031, %34 ]
  %37 = getelementptr inbounds i8, ptr %.01213.i.i.i, i64 1
  %38 = load i8, ptr %.01213.i.i.i, align 1
  %39 = add i8 %38, -48
  %40 = mul nuw i64 %.014.i.i.i, 10
  %41 = zext i8 %39 to i64
  %42 = add i64 %40, %41
  %43 = icmp ult ptr %37, %35
  %44 = icmp ult i64 %42, 1844674407370955161
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.i.i.i, label %lexbor_strtod_read_uint64.exit.i.i.loopexit

lexbor_strtod_read_uint64.exit.i.i.loopexit:      ; preds = %.lr.ph.i.i.i
  %.pre = ptrtoint ptr %37 to i64
  br label %lexbor_strtod_read_uint64.exit.i.i

lexbor_strtod_read_uint64.exit.i.i:               ; preds = %lexbor_strtod_read_uint64.exit.i.i.loopexit, %34
  %.pre-phi = phi i64 [ %.pre, %lexbor_strtod_read_uint64.exit.i.i.loopexit ], [ %21, %34 ]
  %.0.lcssa.i.i.i = phi i64 [ %42, %lexbor_strtod_read_uint64.exit.i.i.loopexit ], [ 0, %34 ]
  %46 = sub i64 %.pre-phi, %21
  %.not.i.i = icmp eq i64 %23, %46
  br i1 %.not.i.i, label %lexbor_strtod_diyfp_read.exit.i, label %47

47:                                               ; preds = %lexbor_strtod_read_uint64.exit.i.i
  %48 = getelementptr inbounds i8, ptr %.031, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = icmp ugt i8 %49, 52
  %51 = zext i1 %50 to i64
  %spec.select.i.i = add i64 %.0.lcssa.i.i.i, %51
  br label %lexbor_strtod_diyfp_read.exit.i

lexbor_strtod_diyfp_read.exit.i:                  ; preds = %47, %lexbor_strtod_read_uint64.exit.i.i
  %.0.i.i = phi i64 [ %.0.lcssa.i.i.i, %lexbor_strtod_read_uint64.exit.i.i ], [ %spec.select.i.i, %47 ]
  %52 = sub i64 %23, %46
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %28, %53
  %55 = icmp eq i32 %53, 0
  %56 = select i1 %55, i64 0, i64 4
  %57 = icmp eq i64 %.0.i.i, 0
  br i1 %57, label %lexbor_diyfp_normalize.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %lexbor_strtod_diyfp_read.exit.i
  %58 = icmp sgt i64 %.0.i.i, -1
  br i1 %58, label %.lr.ph.i.i90.i, label %lexbor_diyfp_normalize.exit.i

.lr.ph.i.i90.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i90.i
  %.010.i.i.i = phi i64 [ %59, %.lr.ph.i.i90.i ], [ 0, %.preheader.i.i.i ]
  %.069.i.i.i = phi i64 [ %60, %.lr.ph.i.i90.i ], [ %.0.i.i, %.preheader.i.i.i ]
  %59 = add i64 %.010.i.i.i, 1
  %60 = shl nuw i64 %.069.i.i.i, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %.lr.ph.i.i90.i, label %lexbor_diyfp_normalize.exit.i

lexbor_diyfp_normalize.exit.i:                    ; preds = %.lr.ph.i.i90.i, %.preheader.i.i.i, %lexbor_strtod_diyfp_read.exit.i
  %.07.i.i.i = phi i64 [ 64, %lexbor_strtod_diyfp_read.exit.i ], [ 0, %.preheader.i.i.i ], [ %59, %.lr.ph.i.i90.i ]
  %62 = trunc i64 %.07.i.i.i to i32
  %63 = and i64 %.07.i.i.i, 4294967295
  %64 = shl i64 %.0.i.i, %63
  %65 = shl i64 %56, %63
  %66 = icmp slt i32 %54, -348
  br i1 %66, label %lexbor_strtod_diyfp_strtod.exit, label %67

67:                                               ; preds = %lexbor_diyfp_normalize.exit.i
  %68 = sub i32 0, %62
  %69 = call { i64, i32 } @lexbor_cached_power_dec(i32 noundef %54, ptr noundef nonnull %4) #3
  %70 = extractvalue { i64, i32 } %69, 0
  %71 = extractvalue { i64, i32 } %69, 1
  %72 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %72, %54
  br i1 %.not.i, label %92, label %73

73:                                               ; preds = %67
  %74 = sub nsw i32 %54, %72
  %switch.tableidx = add i32 %74, -1
  %75 = icmp ult i32 %switch.tableidx, 7
  br i1 %75, label %switch.lookup, label %lexbor_strtod_adjust_pow10.exit.i

switch.lookup:                                    ; preds = %73
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table.lexbor_strtod_internal, i64 0, i64 %76
  %switch.load = load i64, ptr %switch.gep, align 8
  %77 = zext nneg i32 %switch.tableidx to i64
  %switch.gep72 = getelementptr inbounds [7 x i32], ptr @switch.table.lexbor_strtod_internal.1, i64 0, i64 %77
  %switch.load73 = load i32, ptr %switch.gep72, align 4
  br label %lexbor_strtod_adjust_pow10.exit.i

lexbor_strtod_adjust_pow10.exit.i:                ; preds = %73, %switch.lookup
  %.sroa.0.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %73 ]
  %.sroa.9.0.i.i = phi i32 [ %switch.load73, %switch.lookup ], [ 0, %73 ]
  %78 = lshr i64 %64, 32
  %79 = and i64 %64, 4294967295
  %80 = mul nuw i64 %.sroa.0.0.i.i, %78
  %81 = mul nuw i64 %.sroa.0.0.i.i, %79
  %82 = and i64 %81, 2147483648
  %83 = add nuw nsw i64 %82, 2147483648
  %84 = lshr i64 %81, 32
  %85 = add nuw i64 %84, %80
  %86 = lshr i64 %83, 32
  %87 = add nuw i64 %85, %86
  %reass.sub = sub i32 %.sroa.9.0.i.i, %62
  %88 = add i32 %reass.sub, 64
  %89 = sub nsw i32 19, %29
  %90 = icmp slt i32 %89, %74
  %91 = add nsw i64 %65, 4
  %spec.select.i = select i1 %90, i64 %91, i64 %65
  br label %92

92:                                               ; preds = %lexbor_strtod_adjust_pow10.exit.i, %67
  %.sroa.033.0.i = phi i64 [ %64, %67 ], [ %87, %lexbor_strtod_adjust_pow10.exit.i ]
  %.sroa.13.0.i = phi i32 [ %68, %67 ], [ %88, %lexbor_strtod_adjust_pow10.exit.i ]
  %.083.i = phi i64 [ %65, %67 ], [ %spec.select.i, %lexbor_strtod_adjust_pow10.exit.i ]
  %93 = lshr i64 %.sroa.033.0.i, 32
  %94 = and i64 %.sroa.033.0.i, 4294967295
  %95 = lshr i64 %70, 32
  %96 = and i64 %70, 4294967295
  %97 = mul nuw i64 %93, %95
  %98 = mul nuw i64 %94, %95
  %99 = mul nuw i64 %93, %96
  %100 = mul nuw i64 %94, %96
  %101 = lshr i64 %100, 32
  %102 = and i64 %99, 4294967295
  %103 = and i64 %98, 4294967295
  %104 = add nuw nsw i64 %102, 2147483648
  %105 = add nuw nsw i64 %104, %101
  %106 = add nuw nsw i64 %105, %103
  %107 = lshr i64 %99, 32
  %108 = add nuw i64 %107, %97
  %109 = lshr i64 %98, 32
  %110 = add nuw i64 %108, %109
  %111 = lshr i64 %106, 32
  %112 = add i64 %110, %111
  %.not87.not.i = icmp eq i64 %.083.i, 0
  %113 = select i1 %.not87.not.i, i64 8, i64 9
  %114 = add nsw i64 %113, %.083.i
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %lexbor_diyfp_normalize.exit104.i, label %.preheader.i.i97.i

.preheader.i.i97.i:                               ; preds = %92
  %116 = icmp sgt i64 %112, -1
  br i1 %116, label %.lr.ph.i.i101.i, label %lexbor_diyfp_normalize.exit104.i

.lr.ph.i.i101.i:                                  ; preds = %.preheader.i.i97.i, %.lr.ph.i.i101.i
  %.010.i.i102.i = phi i64 [ %117, %.lr.ph.i.i101.i ], [ 0, %.preheader.i.i97.i ]
  %.069.i.i103.i = phi i64 [ %118, %.lr.ph.i.i101.i ], [ %112, %.preheader.i.i97.i ]
  %117 = add i64 %.010.i.i102.i, 1
  %118 = shl nuw i64 %.069.i.i103.i, 1
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %.lr.ph.i.i101.i, label %lexbor_diyfp_normalize.exit104.i

lexbor_diyfp_normalize.exit104.i:                 ; preds = %.lr.ph.i.i101.i, %.preheader.i.i97.i, %92
  %.07.i.i98.i = phi i64 [ 64, %92 ], [ 0, %.preheader.i.i97.i ], [ %117, %.lr.ph.i.i101.i ]
  %120 = trunc i64 %.07.i.i98.i to i32
  %121 = and i64 %.07.i.i98.i, 4294967295
  %122 = shl i64 %112, %121
  %123 = add i32 %71, 64
  %124 = add i32 %123, %.sroa.13.0.i
  %125 = sub i32 %124, %120
  %126 = shl i64 %114, %121
  %127 = add nsw i32 %125, 64
  %128 = icmp sgt i32 %125, -1086
  %129 = icmp ult i32 %127, -1073
  %130 = add nsw i32 %125, 1138
  %spec.select.i105.i = select i1 %129, i32 0, i32 %130
  %.0.i106.i = select i1 %128, i32 53, i32 %spec.select.i105.i
  %131 = sub nuw nsw i32 64, %.0.i106.i
  %132 = icmp ult i32 %.0.i106.i, 4
  br i1 %132, label %133, label %140

133:                                              ; preds = %lexbor_diyfp_normalize.exit104.i
  %134 = sub nuw nsw i32 4, %.0.i106.i
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 %122, %135
  %137 = add i32 %134, %125
  %138 = ashr i64 %126, %135
  %139 = add nsw i64 %138, 9
  br label %140

140:                                              ; preds = %133, %lexbor_diyfp_normalize.exit104.i
  %.sroa.033.1.i = phi i64 [ %136, %133 ], [ %122, %lexbor_diyfp_normalize.exit104.i ]
  %.sroa.13.1.i = phi i32 [ %137, %133 ], [ %125, %lexbor_diyfp_normalize.exit104.i ]
  %.1.i = phi i64 [ %139, %133 ], [ %126, %lexbor_diyfp_normalize.exit104.i ]
  %.082.i = phi i32 [ 60, %133 ], [ %131, %lexbor_diyfp_normalize.exit104.i ]
  %141 = zext nneg i32 %.082.i to i64
  %notmask.i = shl nsw i64 -1, %141
  %142 = xor i64 %notmask.i, -1
  %143 = and i64 %.sroa.033.1.i, %142
  %144 = shl i64 %143, 3
  %145 = add nsw i32 %.082.i, -1
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 8, %146
  %148 = lshr i64 %.sroa.033.1.i, %141
  %149 = add i32 %.082.i, %.sroa.13.1.i
  %150 = add i64 %147, %.1.i
  %.not88.i = icmp uge i64 %144, %150
  %151 = zext i1 %.not88.i to i64
  %spec.select89.i = add nuw i64 %148, %151
  %152 = icmp ugt i64 %spec.select89.i, 9007199254740991
  br i1 %152, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.01621.i.i = phi i64 [ %153, %.lr.ph.i.i ], [ %spec.select89.i, %140 ]
  %.01720.i.i = phi i32 [ %154, %.lr.ph.i.i ], [ %149, %140 ]
  %153 = lshr i64 %.01621.i.i, 1
  %154 = add nsw i32 %.01720.i.i, 1
  %155 = icmp ugt i64 %.01621.i.i, 18014398509481983
  br i1 %155, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.017.lcssa.i.i = phi i32 [ %149, %140 ], [ %154, %.lr.ph.i.i ]
  %.016.lcssa.i.i = phi i64 [ %spec.select89.i, %140 ], [ %153, %.lr.ph.i.i ]
  %156 = icmp sgt i32 %.017.lcssa.i.i, 971
  br i1 %156, label %lexbor_strtod_diyfp_strtod.exit, label %157

157:                                              ; preds = %._crit_edge.i.i
  %158 = icmp slt i32 %.017.lcssa.i.i, -1074
  br i1 %158, label %lexbor_strtod_diyfp_strtod.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %157
  %159 = icmp ne i32 %.017.lcssa.i.i, -1074
  %160 = and i64 %.016.lcssa.i.i, 4503599627370496
  %161 = icmp eq i64 %160, 0
  %162 = and i1 %159, %161
  br i1 %162, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph25.i.i
  %.124.i.i = phi i64 [ %163, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %.11823.i.i = phi i32 [ %164, %.lr.ph25.i.i ], [ %.017.lcssa.i.i, %.preheader.i.i ]
  %163 = shl i64 %.124.i.i, 1
  %164 = add nsw i32 %.11823.i.i, -1
  %165 = icmp sgt i32 %.11823.i.i, -1073
  %166 = and i64 %.124.i.i, 2251799813685248
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %.lr.ph25.i.i, label %._crit_edge26.i.i

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i
  %.118.lcssa.i.i = phi i32 [ %.017.lcssa.i.i, %.preheader.i.i ], [ %164, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i ], [ %163, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %161, %.preheader.i.i ], [ %167, %.lr.ph25.i.i ]
  %169 = icmp eq i32 %.118.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %169, i1 %.lcssa.i.i, i1 false
  %170 = add nsw i32 %.118.lcssa.i.i, 1075
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 52
  %.015.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %172
  %173 = and i64 %.1.lcssa.i.i, 4503599627370495
  %174 = or disjoint i64 %.015.i.i, %173
  %175 = bitcast i64 %174 to double
  br label %lexbor_strtod_diyfp_strtod.exit

lexbor_strtod_diyfp_strtod.exit:                  ; preds = %lexbor_diyfp_normalize.exit.i, %._crit_edge.i.i, %157, %._crit_edge26.i.i
  %.0.i = phi double [ 0.000000e+00, %lexbor_diyfp_normalize.exit.i ], [ %175, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %176

176:                                              ; preds = %32, %25, %19, %lexbor_strtod_diyfp_strtod.exit
  %.0 = phi double [ %.0.i, %lexbor_strtod_diyfp_strtod.exit ], [ 0.000000e+00, %19 ], [ 0x7FF0000000000000, %25 ], [ 0.000000e+00, %32 ]
  ret double %.0
}

declare { i64, i32 } @lexbor_cached_power_dec(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
