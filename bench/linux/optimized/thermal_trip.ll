; ModuleID = 'bench/linux/original/thermal_trip.ll'
source_filename = "bench/linux/original/thermal_trip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_for_each_thermal_trip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad for_each_thermal_trip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_for_each_trip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_for_each_trip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_get_num_trips: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_get_num_trips ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___thermal_zone_get_trip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __thermal_zone_get_trip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_get_trip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_get_trip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_set_trip_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_set_trip_temp ; .previous"

%struct.thermal_trip = type { i32, i32, i32, i32, ptr }

@__UNIQUE_ID___addressable_for_each_thermal_trip311 = internal global ptr @for_each_thermal_trip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_for_each_trip312 = internal global ptr @thermal_zone_for_each_trip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_get_num_trips313 = internal global ptr @thermal_zone_get_num_trips, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"Failed to set trips: %d\0A\00", align 1
@__UNIQUE_ID___addressable___thermal_zone_get_trip314 = internal global ptr @__thermal_zone_get_trip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_get_trip315 = internal global ptr @thermal_zone_get_trip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_set_trip_temp316 = internal global ptr @thermal_zone_set_trip_temp, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___thermal_zone_get_trip314, ptr @__UNIQUE_ID___addressable_for_each_thermal_trip311, ptr @__UNIQUE_ID___addressable_thermal_zone_for_each_trip312, ptr @__UNIQUE_ID___addressable_thermal_zone_get_num_trips313, ptr @__UNIQUE_ID___addressable_thermal_zone_get_trip315, ptr @__UNIQUE_ID___addressable_thermal_zone_set_trip_temp316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @for_each_thermal_trip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  br label %20

10:                                               ; preds = %20
  %11 = getelementptr i8, ptr %21, i64 24
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = load i32, ptr %5, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %.loopexit, !llvm.loop !5

20:                                               ; preds = %10, %8
  %21 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %22 = tail call i32 %1(ptr noundef %21, ptr noundef %2) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %10, label %.loopexit

.loopexit:                                        ; preds = %20, %10, %3
  %24 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_zone_for_each_trip(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  br label %21

11:                                               ; preds = %21
  %12 = getelementptr i8, ptr %22, i64 24
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = load i32, ptr %6, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %.loopexit, !llvm.loop !5

21:                                               ; preds = %11, %9
  %22 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %23 = tail call i32 %1(ptr noundef %22, ptr noundef %2) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %11, label %.loopexit

.loopexit:                                        ; preds = %21, %11, %3
  %25 = phi i32 [ 0, %3 ], [ 0, %11 ], [ %23, %21 ]
  tail call void @mutex_unlock(ptr noundef %4) #7
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @thermal_zone_get_num_trips(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__thermal_zone_set_trips(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 864
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 896
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i8 [ 0, %15 ], [ %37, %18 ]
  %20 = phi i32 [ 2147483647, %15 ], [ %36, %18 ]
  %21 = phi i32 [ -2147483647, %15 ], [ %30, %18 ]
  %22 = phi ptr [ %9, %15 ], [ %38, %18 ]
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, %17
  %28 = icmp sgt i32 %26, %21
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i32 %26, i32 %21
  %31 = select i1 %29, i8 0, i8 %19
  %32 = zext i1 %29 to i8
  %33 = icmp sgt i32 %23, %17
  %34 = icmp slt i32 %23, %20
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 %23, i32 %20
  %37 = select i1 %35, i8 %32, i8 %31
  %38 = getelementptr i8, ptr %22, i64 24
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %10
  %41 = sdiv exact i64 %40, 24
  %42 = icmp slt i64 %41, %13
  br i1 %42, label %18, label %43, !llvm.loop !8

43:                                               ; preds = %18
  %44 = and i8 %37, 1
  %45 = icmp eq i8 %44, 0
  br label %46

46:                                               ; preds = %43, %7
  %47 = phi i32 [ -2147483647, %7 ], [ %30, %43 ]
  %48 = phi i32 [ 2147483647, %7 ], [ %36, %43 ]
  %49 = phi i1 [ true, %7 ], [ %45, %43 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 912
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 916
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %48
  br i1 %56, label %71, label %57

57:                                               ; preds = %53, %46
  br i1 %49, label %64, label %58

58:                                               ; preds = %57
  %59 = icmp eq i32 %51, -2147483647
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 916
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %64, label %71

64:                                               ; preds = %60, %57
  store i32 %47, ptr %50, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %48, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = tail call i32 %66(ptr noundef %0, i32 noundef %47, i32 noundef %48) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef %67) #8
  br label %71

71:                                               ; preds = %69, %64, %60, %58, %53, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @__thermal_zone_get_trip(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #4 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp slt i32 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %1
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr %struct.thermal_trip, ptr %7, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %20

20:                                               ; preds = %17, %11, %5, %3
  %21 = phi i32 [ 0, %17 ], [ -22, %11 ], [ -22, %5 ], [ -22, %3 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_zone_get_trip(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %4) #7
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp slt i32 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 872
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, %1
  %16 = icmp ne ptr %2, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr %struct.thermal_trip, ptr %8, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %21

21:                                               ; preds = %18, %12, %6, %3
  %22 = phi i32 [ 0, %18 ], [ -22, %12 ], [ -22, %6 ], [ -22, %3 ]
  tail call void @mutex_unlock(ptr noundef %4) #7
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @thermal_zone_trip_id(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_zone_trip_updated(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  tail call void @__thermal_zone_device_update(ptr noundef %0, i32 noundef 3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__thermal_zone_device_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @thermal_zone_set_trip_temp(ptr nocapture readnone %0, ptr nocapture noundef %1, i32 noundef %2) #6 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 %2, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
