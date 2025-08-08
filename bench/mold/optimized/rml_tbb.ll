; ModuleID = 'bench/mold/original/rml_tbb.ll'
source_filename = "bench/mold/original/rml_tbb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"__RML_open_factory\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"__TBB_make_rml_server\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"__RML_close_factory\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"__TBB_call_with_my_server_info\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"libirml.so.1\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory4openEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %"struct.tbb::detail::r1::dynamic_link_descriptor"], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @__RML_open_factory, ptr %6, align 16, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %8, align 16, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @__TBB_make_rml_server, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @.str.2, ptr %11, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @__RML_close_factory, ptr %13, align 16, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.3, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %15, align 16, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @__TBB_call_with_my_server_info, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %18, i32 noundef 7)
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %18, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %20
  %.0 = phi i32 [ %22, %20 ], [ 2, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare extern_weak i32 @__RML_open_factory(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

declare extern_weak i32 @__TBB_make_rml_server(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare extern_weak void @__RML_close_factory(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare extern_weak void @__TBB_call_with_my_server_info(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r13rml11tbb_factory5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pr = load ptr, ptr %2, align 8, !tbaa !13
  %7 = icmp ugt ptr %.pr, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  tail call void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef nonnull %.pr)
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %1, %8, %4
  ret void
}

declare void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r13rml11tbb_factory11make_serverERPNS2_10tbb_serverERNS2_10tbb_clientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3tbb6detail2r123dynamic_link_descriptorE", !5, i64 0, !9, i64 8, !6, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any p2 pointer", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSN3rml7factoryE", !6, i64 0, !6, i64 8}
!15 = !{!14, !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"_ZTSN3tbb6detail2r13rml11tbb_factoryE", !14, i64 0, !6, i64 16, !6, i64 24}
