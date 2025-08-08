; ModuleID = 'bench/yoga/original/Log.ll'
source_filename = "bench/yoga/original/Log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %switch.selectcmp.case1.i.i.i = icmp eq i8 %0, 0
  %switch.selectcmp.case2.i.i.i = icmp eq i8 %0, 5
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  %stderr.val.i.i.i = load ptr, ptr @stderr, align 8
  %stdout.val.i.i.i = load ptr, ptr @stdout, align 8
  %4 = select i1 %switch.selectcmp.i.i.i, ptr %stderr.val.i.i.i, ptr %stdout.val.i.i.i
  %5 = call noundef i32 @vfprintf(ptr noundef %4, ptr noundef readonly %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ...) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %3, %6
  %switch.selectcmp.case1.i.i.i = icmp eq i8 %1, 0
  %switch.selectcmp.case2.i.i.i = icmp eq i8 %1, 5
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  %stderr.val.i.i.i = load ptr, ptr @stderr, align 8
  %stdout.val.i.i.i = load ptr, ptr @stdout, align 8
  %10 = select i1 %switch.selectcmp.i.i.i, ptr %stderr.val.i.i.i, ptr %stdout.val.i.i.i
  %11 = call noundef i32 @vfprintf(ptr noundef %10, ptr noundef readonly %2, ptr noundef nonnull %4) #10
  br label %_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag.exit

12:                                               ; preds = %6
  invoke void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag.exit unwind label %13

_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag.exit: ; preds = %.thread, %12
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ...) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %switch.selectcmp.case1.i.i.i = icmp eq i8 %1, 0
  %switch.selectcmp.case2.i.i.i = icmp eq i8 %1, 5
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  %stderr.val.i.i.i = load ptr, ptr @stderr, align 8
  %stdout.val.i.i.i = load ptr, ptr @stdout, align 8
  %7 = select i1 %switch.selectcmp.i.i.i, ptr %stderr.val.i.i.i, ptr %stdout.val.i.i.i
  %8 = call noundef i32 @vfprintf(ptr noundef %7, ptr noundef readonly %2, ptr noundef nonnull %4) #10
  br label %_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag.exit

9:                                                ; preds = %3
  invoke void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i8 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag.exit unwind label %10

_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag.exit: ; preds = %6, %9
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8facebook4yoga16getDefaultLoggerEv() local_unnamed_addr #5 {
  ret ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"
}

declare void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree nounwind uwtable
define internal noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #7 align 2 {
  %switch.selectcmp.case1.i = icmp eq i32 %2, 0
  %switch.selectcmp.case2.i = icmp eq i32 %2, 5
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %stderr.val.i = load ptr, ptr @stderr, align 8
  %stdout.val.i = load ptr, ptr @stdout, align 8
  %6 = select i1 %switch.selectcmp.i, ptr %stderr.val.i, ptr %stdout.val.i
  %7 = tail call noundef i32 @vfprintf(ptr noundef %6, ptr noundef readonly %3, ptr noundef %4) #10
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !55, i64 560}
!5 = !{!"_ZTSN8facebook4yoga4NodeE", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !39, i64 184, !31, i64 512, !31, i64 520, !48, i64 528, !49, i64 536, !55, i64 560, !56, i64 568}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN8facebook4yoga5StyleE", !12, i64 0, !13, i64 0, !14, i64 0, !15, i64 1, !15, i64 1, !15, i64 2, !16, i64 2, !17, i64 2, !18, i64 3, !19, i64 3, !20, i64 3, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !23, i64 12, !23, i64 30, !23, i64 48, !23, i64 66, !24, i64 84, !25, i64 90, !25, i64 94, !25, i64 98, !21, i64 102, !26, i64 104}
!12 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!13 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!14 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!15 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!16 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!17 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!18 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!19 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!20 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!21 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!24 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!25 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!26 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !27, i64 0}
!27 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !22, i64 0, !28, i64 4, !29, i64 24, !32, i64 32}
!28 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!29 = !{!"_ZTSSt6bitsetILm4EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Base_bitsetILm1EE", !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !10, i64 0}
!39 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !40, i64 0, !41, i64 4, !40, i64 8, !40, i64 12, !12, i64 16, !40, i64 20, !43, i64 24, !44, i64 216, !12, i64 240, !6, i64 240, !46, i64 244, !46, i64 252, !47, i64 260, !47, i64 276, !47, i64 292, !47, i64 308}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !42, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!44 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !42, i64 0, !42, i64 4, !45, i64 8, !45, i64 12, !42, i64 16, !42, i64 20}
!45 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!46 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!47 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!48 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !10, i64 0}
!49 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !54, i64 0}
!54 = !{!"any p2 pointer", !10, i64 0}
!55 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !10, i64 0}
!56 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
