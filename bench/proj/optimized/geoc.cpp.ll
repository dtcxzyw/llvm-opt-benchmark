; ModuleID = 'bench/proj/original/geoc.cpp.ll'
source_filename = "bench/proj/original/geoc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL8des_geoc = internal constant [20 x i8] c"Geocentric Latitude\00", align 16
@pj_s_geoc = hidden local_unnamed_addr constant ptr @_ZL8des_geoc, align 8
@.str = private unnamed_addr constant [5 x i8] c"geoc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_geoc(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL7inverseR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL7forwardR8PJ_COORDP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %7, align 8
  br label %17

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_Z6pj_newv()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZL8des_geoc, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 380
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %11, %2
  %.0 = phi ptr [ %0, %2 ], [ %9, %11 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7inverseR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3, ptr noundef %1, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7forwardR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3, ptr noundef %1, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
