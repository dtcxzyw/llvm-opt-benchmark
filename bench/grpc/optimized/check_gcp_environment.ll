; ModuleID = 'bench/grpc/original/check_gcp_environment.ll'
source_filename = "bench/grpc/original/check_gcp_environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/alts/check_gcp_environment.cc\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"BIOS data file does not exist or cannot be opened.\00", align 1
@"_ZZZN9grpc_core8internal14read_bios_fileEPKcENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.0" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.0" zeroinitializer }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca [257 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core8internal14read_bios_fileEPKcENK3$_0clEvE4site", i64 8) monotonic, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %.critedge15, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !3

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core8internal14read_bios_fileEPKcENK3$_0clEvE4site", i32 noundef %6)
  br i1 %8, label %9, label %.critedge15

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 59) #9
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 50, ptr nonnull @.str.2)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge15

12:                                               ; preds = %11, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !4
  %17 = load i8, ptr %3, align 16, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZL4trimPKc.exit, label %19

19:                                               ; preds = %14
  %20 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #11
  br label %21

21:                                               ; preds = %22, %19
  %.0.in.i = phi i64 [ %20, %19 ], [ %.0.i17, %22 ]
  %.0.i17 = add i64 %.0.in.i, -1
  %.not.i = icmp eq i64 %.0.i17, 0
  br i1 %.not.i, label %.critedge.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i17
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = tail call ptr @__ctype_b_loc() #12
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = sext i8 %24 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = and i16 %29, 8192
  %.not28.i = icmp eq i16 %30, 0
  br i1 %.not28.i, label %.critedge.i, label %21, !llvm.loop !12

.critedge.i:                                      ; preds = %22, %21
  %.not34.i = icmp eq i64 %20, 0
  br i1 %.not34.i, label %.critedge2.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %31 = tail call ptr @__ctype_b_loc() #12
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %40, %.lr.ph.i
  %.02431.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.02431.i
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = and i16 %38, 8192
  %.not29.i = icmp eq i16 %39, 0
  br i1 %.not29.i, label %.critedge2.i, label %40

40:                                               ; preds = %33
  %41 = add nuw i64 %.02431.i, 1
  %exitcond.not.i = icmp eq i64 %41, %20
  br i1 %exitcond.not.i, label %.critedge2.i, label %33, !llvm.loop !14

.critedge2.i:                                     ; preds = %40, %33
  %.024.lcssa.i = phi i64 [ %20, %40 ], [ %.02431.i, %33 ]
  %.not30.i = icmp ugt i64 %.024.lcssa.i, %.0.i17
  br i1 %.not30.i, label %_ZL4trimPKc.exit, label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %.critedge2.i, %.critedge.i
  %.024.lcssa39.i = phi i64 [ %.024.lcssa.i, %.critedge2.i ], [ 0, %.critedge.i ]
  %42 = sub nuw i64 %.0.i17, %.024.lcssa39.i
  %43 = add i64 %42, 2
  %44 = tail call ptr @gpr_zalloc(i64 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %.024.lcssa39.i
  %46 = add i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull readonly align 1 %45, i64 %46, i1 false)
  br label %_ZL4trimPKc.exit

_ZL4trimPKc.exit:                                 ; preds = %14, %.critedge2.i, %.critedge2.thread.i
  %.026.i = phi ptr [ null, %14 ], [ %44, %.critedge2.thread.i ], [ null, %.critedge2.i ]
  %47 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge15

.critedge15:                                      ; preds = %5, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZL4trimPKc.exit
  %.0 = phi ptr [ %.026.i, %_ZL4trimPKc.exit ], [ null, %.critedge ], [ null, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
